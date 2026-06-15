const sql = require('mssql');

// ==========================================
// 1. THỐNG KÊ DOANH THU & ĐƠN HÀNG (DASHBOARD)
// ==========================================
const getStats = async (req, res) => {
    try {
        // Trong câu lệnh SQL thuần (chuỗi bên trong cặp nháy huyền), sếp giữ nguyên chữ N để SQL Server hiểu Unicode nhé!
        const revenueQuery = `
            SELECT ISNULL(SUM(Tong_Tien), 0) AS totalRevenue 
            FROM DON_HANG 
            WHERE Trang_Thai IN (N'Đã xác nhận', N'Thành công', N'Đã giao')
        `;
        const orderQuery = `SELECT COUNT(Ma_Don_Hang) AS totalOrders FROM DON_HANG`;
        const customerQuery = `SELECT COUNT(Ma_Khach_Hang) AS totalCustomers FROM KHACH_HANG`;

        const revenueRes = await sql.query(revenueQuery);
        const orderRes = await sql.query(orderQuery);
        const customerRes = await sql.query(customerQuery);

        return res.status(200).json({
            totalRevenue: revenueRes.recordset[0].totalRevenue,
            totalOrders: orderRes.recordset[0].totalOrders,
            totalCustomers: customerRes.recordset[0].totalCustomers
        });
        const promoResult = await sql.query(`SELECT COUNT(*) AS TotalPromos FROM CHUONG_TRINH_KHUYEN_MAI`);

        return res.status(200).json({
            totalRevenue: revenueResult.recordset[0].TotalFromOrders || 0,
            totalOrders: orderResult.recordset[0].TotalOrders || 0,
            totalCustomers: customerResult.recordset[0].TotalCustomers || 0,
            totalPromotions: promoResult.recordset[0].TotalPromos || 0 // <-- Gửi số này lên Frontend
        });
    } catch (err) {
        console.error("Lỗi getStats:", err);
        return res.status(500).json({ success: false, error: err.message });
    }
};

// ==========================================
// 2. LẤY DANH SÁCH ĐƠN HÀNG TOÀN HỆ THỐNG
// ==========================================
const getOrders = async (req, res) => {
    try {
        const query = `
            SELECT Ma_Don_Hang, Ngay_Lap, Tong_Tien, Trang_Thai 
            FROM DON_HANG 
            ORDER BY Ngay_Lap DESC
        `;
        const result = await sql.query(query);
        return res.status(200).json(result.recordset);
    } catch (err) {
        console.error("Lỗi getOrders:", err);
        return res.status(500).json({ success: false, error: err.message });
    }
};

// ==========================================
// 3. DUYỆT HOẶC HỦY ĐƠN HÀNG (HÀNH ĐỘNG CỦA SẾP)
// ==========================================
const handleOrder = async (req, res) => {
    const { orderId, action } = req.params;
    try {
        let trangThaiMoi = '';
        if (action === 'approve') {
            trangThaiMoi = 'Đã xác nhận'; // 🔥 Đã sửa: Xóa chữ N ở đây
        } else if (action === 'cancel') {
            trangThaiMoi = 'Đã hủy';      // 🔥 Đã sửa: Xóa chữ N ở đây
        } else {
            return res.status(400).json({ success: false, message: "Thao tác không hợp lệ!" });
        }

        const query = `
            UPDATE DON_HANG 
            SET Trang_Thai = @trangThai 
            WHERE Ma_Don_Hang = @orderId
        `;
        
        const request = new sql.Request();
        // Thư viện mssql dùng cấu hình sql.NVarChar sẽ tự động xử lý Unicode xuống DB cho sếp
        request.input('trangThai', sql.NVarChar, trangThaiMoi);
        request.input('orderId', sql.Int, parseInt(orderId));
        await request.query(query);

        return res.status(200).json({ 
            success: true, 
            message: `Hệ thống đã thực hiện lệnh: [${trangThaiMoi}] cho đơn hàng #DH-00${orderId} thành công!` 
        });
    } catch (err) {
        console.error("Lỗi handleOrder:", err);
        return res.status(500).json({ 
            success: false, 
            error: "Không thể xử lý cập nhật trạng thái đơn hàng do lỗi hệ thống SQL Server." 
        });
    }
};

// ==========================================
// 4. LẤY BIỂU ĐỒ DOANH THU THEO NGÀY
// ==========================================
const getChartRevenue = async (req, res) => {
    try {
        const query = `
            SELECT 
                CONVERT(VARCHAR(10), Ngay_Lap, 103) AS DateLabel,
                SUM(Tong_Tien) AS DailyRevenue
            FROM DON_HANG
            WHERE Trang_Thai IN (N'Đã xác nhận', N'Thành công', N'Đã giao')
            GROUP BY CONVERT(VARCHAR(10), Ngay_Lap, 103), CAST(Ngay_Lap AS DATE)
            ORDER BY CAST(Ngay_Lap AS DATE) ASC
        `;
        const result = await sql.query(query);
        return res.status(200).json(result.recordset);
    } catch (err) {
        console.error("Lỗi getChartRevenue:", err);
        return res.status(500).json({ success: false, error: err.message });
    }
};

// ==========================================
// 5. KIỂM KÊ KHO HÀNG (CẤP ĐỘ SẢN PHẨM GỐC)
// ==========================================
const getInventory = async (req, res) => {
    try {
        const query = `
            SELECT 
                p.Ma_San_Pham,
                p.Ten_San_Pham,
                p.Chat_Lieu,
                d.Ten_Danh_Muc,
                COUNT(b.Ma_Bien_The) AS So_Bien_The,
                ISNULL(SUM(b.So_Luong_Ton), 0) AS Tong_Ton_Kho
            FROM SAN_PHAM p
            LEFT JOIN DANH_MUC d ON p.Ma_Danh_Muc = d.Ma_Danh_Muc
            LEFT JOIN BIEN_THE_SAN_PHAM b ON p.Ma_San_Pham = b.Ma_San_Pham
            GROUP BY p.Ma_San_Pham, p.Ten_San_Pham, p.Chat_Lieu, d.Ten_Danh_Muc
            ORDER BY p.Ma_San_Pham DESC
        `;
        const result = await sql.query(query);
        return res.status(200).json(result.recordset);
    } catch (err) {
        console.error("Lỗi getInventory:", err);
        return res.status(500).json({ success: false, error: err.message });
    }
};

// ==========================================
// 6. XEM CHI TIẾT BIẾN THỂ TRÊN MODAL POPUP
// ==========================================
const getProductVariants = async (req, res) => {
    const { productId } = req.params;
    try {
        const query = `
            SELECT Ma_Bien_The, Kich_Co, Mau_Sac, Gia_Niem_Yet, So_Luong_Ton
            FROM BIEN_THE_SAN_PHAM
            WHERE Ma_San_Pham = @productId
            ORDER BY Mau_Sac, Kich_Co
        `;
        const request = new sql.Request();
        request.input('productId', sql.Int, parseInt(productId));
        const result = await request.query(query);
        
        return res.status(200).json(result.recordset);
    } catch (err) {
        console.error("Lỗi getProductVariants:", err);
        return res.status(500).json({ success: false, error: err.message });
    }
};

// ==========================================
// 7. ĐỔ DỮ LIỆU VÀO DROPDOWN CHỌN SẢN PHẨM (BƯỚC 2)
// ==========================================
const getProductDropdown = async (req, res) => {
    try {
        const query = `
            SELECT Ma_San_Pham, Ten_San_Pham 
            FROM SAN_PHAM 
            ORDER BY Ma_San_Pham DESC
        `;
        const result = await sql.query(query);
        return res.status(200).json(result.recordset);
    } catch (err) {
        console.error("Lỗi getProductDropdown:", err);
        return res.status(500).json({ success: false, error: err.message });
    }
};

// ==========================================
// 8. BƯỚC 1: KHAI BÁO GỐC SẢN PHẨM MỚI
// ==========================================
const addProductGoc = async (req, res) => {
    const { tenSanPham, maDanhMuc, chatLieu, moTa } = req.body;
    try {
        const query = `
            INSERT INTO SAN_PHAM (Ten_San_Pham, Ma_Danh_Muc, Chat_Lieu, Mo_Ta)
            VALUES (@tenSanPham, @maDanhMuc, @chatLieu, @moTa)
        `;
        const request = new sql.Request();
        request.input('tenSanPham', sql.NVarChar, tenSanPham);
        request.input('maDanhMuc', sql.Int, maDanhMuc);
        request.input('chatLieu', sql.NVarChar, chatLieu || null);
        request.input('moTa', sql.NVarChar, moTa || null);
        
        await request.query(query);
        return res.status(200).json({ success: true, message: "Khai báo sản phẩm gốc thành công!" });
    } catch (err) {
        console.error("Lỗi addProductGoc:", err);
        return res.status(500).json({ success: false, error: err.message });
    }
};

// ==========================================
// 9. BƯỚC 2: NẠP BIẾN THỂ MÀU / SIZE & KHO HÀNG
// ==========================================
const addBienThe = async (req, res) => {
    const { maSanPham, mauSac, kichCo, giaNiemYet, soLuongTon } = req.body;
    try {
        const randomString = Math.random().toString(36).substring(2, 7).toUpperCase();
        const maVachSKU = `SKU-${maSanPham}-${kichCo}-${randomString}`;

        const query = `
            INSERT INTO BIEN_THE_SAN_PHAM (Kich_Co, Mau_Sac, Gia_Niem_Yet, Ma_Vach_SKU, So_Luong_Ton, Ma_San_Pham)
            VALUES (@kichCo, @mauSac, @giaNiemYet, @maVachSKU, @soLuongTon, @maSanPham)
        `;

        const request = new sql.Request();
        request.input('kichCo', sql.NVarChar, kichCo);
        request.input('mauSac', sql.NVarChar, mauSac);
        request.input('giaNiemYet', sql.Int, giaNiemYet);
        request.input('maVachSKU', sql.VarChar, maVachSKU);
        request.input('soLuongTon', sql.Int, soLuongTon);
        request.input('maSanPham', sql.Int, maSanPham);

        await request.query(query);
        return res.status(200).json({ success: true, message: `Nạp biến thể kho hàng cho sản phẩm thành công với mã ${maVachSKU}!` });
    } catch (err) {
        console.error("Lỗi addBienThe:", err);
        return res.status(500).json({ success: false, error: err.message });
    }
};

// ==========================================
// 10. XÓA TỪNG BIẾN THỂ CỦA SẢN PHẨM
// ==========================================
const deleteVariant = async (req, res) => {
    const { variantId } = req.params;
    try {
        // Bước 1: Kiểm tra xem biến thể này đã nằm trong đơn hàng nào chưa
        const checkQuery = `SELECT COUNT(*) AS Count FROM CHI_TIET_DON_HANG WHERE Ma_Bien_The = @variantId`;
        const checkRequest = new sql.Request();
        checkRequest.input('variantId', sql.Int, parseInt(variantId));
        const checkResult = await checkRequest.query(checkQuery);

        if (checkResult.recordset[0].Count > 0) {
            return res.status(400).json({ 
                success: false, 
                message: "Không thể xóa! Biến thể này đã tồn tại trong lịch sử đơn hàng của hệ thống." 
            });
        }

        // Bước 2: Tiến hành xóa nếu chưa có đơn hàng
        const deleteQuery = `DELETE FROM BIEN_THE_SAN_PHAM WHERE Ma_Bien_The = @variantId`;
        await checkRequest.query(deleteQuery);

        return res.status(200).json({ success: true, message: "Xóa biến thể sản phẩm thành công!" });
    } catch (err) {
        console.error("Lỗi deleteVariant:", err);
        return res.status(500).json({ success: false, error: err.message });
    }
};

// ==========================================
// 11. XÓA SẢN PHẨM GỐC (TỰ ĐỘNG CASCADE XÓA BIẾN THỂ)
// ==========================================
const deleteProduct = async (req, res) => {
    const { productId } = req.params;
    try {
        // Kiểm tra xem có bất kỳ biến thể nào của sản phẩm này đã được mua chưa
        const checkQuery = `
            SELECT COUNT(*) AS Count 
            FROM CHI_TIET_DON_HANG c
            JOIN BIEN_THE_SAN_PHAM b ON c.Ma_Bien_The = b.Ma_Bien_The
            WHERE b.Ma_San_Pham = @productId
        `;
        const checkRequest = new sql.Request();
        checkRequest.input('productId', sql.Int, parseInt(productId));
        const checkResult = await checkRequest.query(checkQuery);

        if (checkResult.recordset[0].Count > 0) {
            return res.status(400).json({ 
                success: false, 
                message: "Không thể xóa sản phẩm! Một số biến thể của sản phẩm này đã có dữ liệu hóa đơn." 
            });
        }

        // Tiến hành xóa sản phẩm gốc (SQL Server tự động xóa các biến thể liên quan nhờ ON DELETE CASCADE)
        const deleteQuery = `DELETE FROM SAN_PHAM WHERE Ma_San_Pham = @productId`;
        await checkRequest.query(deleteQuery);

        return res.status(200).json({ success: true, message: "Xóa sản phẩm gốc và các biến thể liên quan thành công!" });
    } catch (err) {
        console.error("Lỗi deleteProduct:", err);
        return res.status(500).json({ success: false, error: err.message });
    }
};
// ==========================================
// 12. LẤY DANH SÁCH CHƯƠNG TRÌNH KHUYEN MẠI
// ==========================================
const getPromotions = async (req, res) => {
    try {
        const query = `SELECT * FROM CHUONG_TRINH_KHUYEN_MAI ORDER BY Ngay_Ket_Thuc DESC`;
        const result = await sql.query(query);
        return res.status(200).json(result.recordset);
    } catch (err) {
        console.error("Lỗi getPromotions:", err);
        return res.status(500).json({ success: false, error: err.message });
    }
};

// ==========================================
// 13. TẠO MỚI MÃ GIẢM GIÁ / KHUYẾN MẠI
// ==========================================
const addPromotion = async (req, res) => {
    const { maGiamGia, tenChuongTrinh, mucGiamGia, ngayBatDau, ngayKetThuc } = req.body;
    try {
        // Kiểm tra xem mã này đã tồn tại chưa
        const checkQuery = `SELECT COUNT(*) AS Count FROM CHUONG_TRINH_KHUYEN_MAI WHERE Ma_Giam_Gia = @maGiamGia`;
        const checkRequest = new sql.Request();
        checkRequest.input('maGiamGia', sql.VarChar(50), maGiamGia.trim());
        const checkResult = await checkRequest.query(checkQuery);

        if (checkResult.recordset[0].Count > 0) {
            return res.status(400).json({ success: false, message: "Mã giảm giá này đã tồn tại trên hệ thống!" });
        }

        // Tiến hành chèn mã mới
        const insertQuery = `
            INSERT INTO CHUONG_TRINH_KHUYEN_MAI (Ma_Giam_Gia, Ten_Chuong_Trinh, Muc_Giam_Gia, Ngay_Bat_Dau, Ngay_Ket_Thuc)
            VALUES (@maGiamGia, @tenChuongTrinh, @mucGiamGia, @ngayBatDau, @ngayKetThuc)
        `;
        const insertRequest = new sql.Request();
        insertRequest.input('maGiamGia', sql.VarChar(50), maGiamGia.trim().toUpperCase());
        insertRequest.input('tenChuongTrinh', sql.NVarChar(255), tenChuongTrinh);
        insertRequest.input('mucGiamGia', sql.Int, parseInt(mucGiamGia));
        insertRequest.input('ngayBatDau', sql.DateTime2, ngayBatDau);
        insertRequest.input('ngayKetThuc', sql.DateTime2, ngayKetThuc);
        
        await insertRequest.query(insertQuery);
        return res.status(200).json({ success: true, message: "Tạo chương trình khuyến mãi thành công!" });
    } catch (err) {
        console.error("Lỗi addPromotion:", err);
        return res.status(500).json({ success: false, error: err.message });
    }
};
// EXPORT TOÀN BỘ ĐẦU RA PHỤC VỤ ROUTER
module.exports = {
    getStats,
    getOrders,
    handleOrder,
    getChartRevenue,
    getInventory,
    getProductVariants,
    getProductDropdown,
    addProductGoc,
    addBienThe,
    deleteProduct,
    deleteVariant,
    getPromotions, // <-- Thêm dòng này
    addPromotion
};