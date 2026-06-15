const { connectDB } = require('../config/db');
const sql = require('mssql');

async function createOrder(req, res) {
    // Nhận dữ liệu mua hàng từ giao diện gửi lên
    const { maBienThe, soLuongMua, giaApDung } = req.body;

    if (!maBienThe || !soLuongMua || !giaApDung) {
        return res.status(400).json({ success: false, error: "Thiếu thông tin đặt hàng!" });
    }

    try {
        let pool = await connectDB();
        
        // 1. Kiểm tra số lượng tồn kho xem còn đủ bán không
        let checkStock = await pool.request()
            .input('maBienThe', sql.Int, maBienThe)
            .query("SELECT So_Luong_Ton FROM BIEN_THE_SAN_PHAM WHERE Ma_Bien_The = @maBienThe");

        if (checkStock.recordset.length === 0) {
            return res.status(444).json({ success: false, error: "Biến thể sản phẩm không tồn tại!" });
        }

        let tonKho = checkStock.recordset[0].So_Luong_Ton;
        if (tonKho < soLuongMua) {
            return res.status(400).json({ success: false, error: `Số lượng trong kho không đủ! (Còn lại: ${tonKho})` });
        }

        // Tính tổng tiền đơn hàng (Số lượng * Giá áp dụng)
        const tongTien = soLuongMua * giaApDung;

        // 2. Tạo đơn hàng mới trong bảng DON_HANG (Mặc định cho Khách hàng vãng lai Ma_Khach_Hang = NULL)
        let insertOrder = await pool.request()
            .input('tongTien', sql.Int, tongTien)
            .query(`
                INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia)
                OUTPUT INSERTED.Ma_Don_Hang
                VALUES (GETDATE(), @tongTien, N'Chờ xử lý', NULL, NULL)
            `);
        
        let maDonHangMoi = insertOrder.recordset[0].Ma_Don_Hang;

        // 3. Thêm chi tiết đơn hàng vào bảng CHI_TIET_DON_HANG
        await pool.request()
            .input('soLuongMua', sql.Int, soLuongMua)
            .input('giaApDung', sql.Int, giaApDung)
            .input('maDonHang', sql.Int, maDonHangMoi)
            .input('maBienThe', sql.Int, maBienThe)
            .query(`
                INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The)
                VALUES (@soLuongMua, @giaApDung, 0, @maDonHang, @maBienThe)
            `);

        // 4. Cập nhật TRỪ KHO tự động ở bảng BIEN_THE_SAN_PHAM
        await pool.request()
            .input('soLuongMua', sql.Int, soLuongMua)
            .input('maBienThe', sql.Int, maBienThe)
            .query(`
                UPDATE BIEN_THE_SAN_PHAM 
                SET So_Luong_Ton = So_Luong_Ton - @soLuongMua 
                WHERE Ma_Bien_The = @maBienThe
            `);

        // Trả về kết quả thành công rực rỡ
        res.json({ success: true, message: "Đặt hàng thành công!", maDonHang: maDonHangMoi });

    } catch (err) {
        console.error("Lỗi khi tạo đơn hàng: ", err.message);
        res.status(500).json({ success: false, error: "Lỗi hệ thống không thể xử lý đơn hàng." });
    }
}

module.exports = {
    createOrder
};