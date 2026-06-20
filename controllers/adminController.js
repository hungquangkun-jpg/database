const sql = require('mssql');

// ==========================================
// 1. THỐNG KÊ DOANH THU & ĐƠN HÀNG (DASHBOARD)
// ==========================================
const getStats = async (req, res) => {
    try {
        const revenueQuery = `
            SELECT ISNULL(SUM(Tong_Tien), 0) AS totalRevenue 
            FROM DON_HANG 
            WHERE Trang_Thai IN (N'Đã xác nhận', N'Thành công', N'Đã giao', N'Da giao', N'Da xac nhan')
        `;
        const orderQuery = `SELECT COUNT(Ma_Don_Hang) AS totalOrders FROM DON_HANG`;
        const customerQuery = `SELECT COUNT(Ma_Khach_Hang) AS totalCustomers FROM KHACH_HANG`;
        
        // ĐỒNG BỘ THỜI GIAN: Lọc các mã có hiệu lực trong năm 2026 khớp với data mẫu
        const promoQuery = `
            SELECT COUNT(*) AS totalPromotions 
            FROM CHUONG_TRINH_KHUYEN_MAI 
            WHERE '2026-06-20' BETWEEN Ngay_Bat_Dau AND Ngay_Ket_Thuc
        `;

        // Doanh thu hôm nay (sử dụng ngày 2026-06-20 khớp với mốc thời gian của hệ thống/dữ liệu mẫu)
        const revenueTodayQuery = `
            SELECT ISNULL(SUM(Tong_Tien), 0) AS revenueToday 
            FROM DON_HANG 
            WHERE (CAST(Ngay_Lap AS DATE) = '2026-06-20' OR CAST(Ngay_Lap AS DATE) = CAST(GETDATE() AS DATE))
              AND Trang_Thai IN (N'Đã xác nhận', N'Thành công', N'Đã giao', N'Da giao', N'Da xac nhan')
        `;

        // Số đơn chờ duyệt
        const pendingOrdersQuery = `
            SELECT COUNT(Ma_Don_Hang) AS pendingOrders 
            FROM DON_HANG 
            WHERE Trang_Thai IN (N'Chờ xử lý', N'Cho xu ly')
        `;

        // Số lượng sản phẩm sắp hết hàng (tồn kho <= 40)
        const lowStockItemsQuery = `
            SELECT COUNT(Ma_Bien_The) AS lowStockItems 
            FROM BIEN_THE_SAN_PHAM 
            WHERE So_Luong_Ton <= 40
        `;

        // Tổng số đơn đã hủy
        const canceledOrdersQuery = `
            SELECT COUNT(Ma_Don_Hang) AS canceledOrders 
            FROM DON_HANG 
            WHERE Trang_Thai IN (N'Đã hủy', N'Da huy')
        `;

        // Danh sách mã khuyến mãi đang chạy
        const activePromotionsQuery = `
            SELECT Ma_Giam_Gia, Mo_Ta, Gia_Tri_Giam, Ngay_Ket_Thuc 
            FROM CHUONG_TRINH_KHUYEN_MAI 
            WHERE '2026-06-20' BETWEEN Ngay_Bat_Dau AND Ngay_Ket_Thuc
        `;

        const revenueRes = await sql.query(revenueQuery);
        const orderRes = await sql.query(orderQuery);
        const customerRes = await sql.query(customerQuery);
        const promoResult = await sql.query(promoQuery);
        const revenueTodayRes = await sql.query(revenueTodayQuery);
        const pendingOrdersRes = await sql.query(pendingOrdersQuery);
        const lowStockItemsRes = await sql.query(lowStockItemsQuery);
        const canceledOrdersRes = await sql.query(canceledOrdersQuery);
        const activePromotionsRes = await sql.query(activePromotionsQuery);

        return res.status(200).json({
            totalRevenue: revenueRes.recordset[0].totalRevenue,
            totalOrders: orderRes.recordset[0].totalOrders,
            totalCustomers: customerRes.recordset[0].totalCustomers,
            totalPromotions: promoResult.recordset[0].totalPromotions,
            revenueToday: revenueTodayRes.recordset[0].revenueToday,
            pendingOrders: pendingOrdersRes.recordset[0].pendingOrders,
            lowStockItems: lowStockItemsRes.recordset[0].lowStockItems,
            canceledOrders: canceledOrdersRes.recordset[0].canceledOrders,
            activePromotions: activePromotionsRes.recordset
        });
        
    } catch (err) {
        console.error("Lỗi getStats:", err);
        return res.status(500).json({ success: false, error: err.message });
    }
};

// ==========================================
// ==========================================
// 2. LẤY DANH SÁCH ĐƠN HÀNG TOÀN HỆ THỐNG (BẢN CHỐNG TRÙNG TUYỆT ĐỐI - FIX LẶP 100%)
// ==========================================
const getOrders = async (req, res) => {
    try {
        const query = `
            WITH ChonThanhToan AS (
                SELECT 
                    Ma_Don_Hang,
                    ROW_NUMBER() OVER (PARTITION BY Ma_Don_Hang ORDER BY Ngay_Thanh_Toan DESC) AS RowNum
                FROM THANH_TOAN
            )
            SELECT 
                d.Ma_Don_Hang, 
                d.Ngay_Lap,
                d.Trang_Thai,
                d.Tong_Tien,
                -- 1. Lấy tên và SĐT từ bảng KHACH_HANG
                k.Ho_Ten AS Ho_Ten, 
                k.So_Dien_Thoai AS So_Dien_Thoai,
                -- 2. Lấy địa chỉ giao hàng từ bảng THONG_TIN_GIAO_HANG (nếu có, không có sẽ là NULL)
                g.Dia_Chi_Giao AS Dia_Chi_Giao,
                -- 3. Kiểm tra nếu có bản ghi trong bảng THANH_TOAN thì coi như 'Đã thanh toán', ngược lại 'Chưa thanh toán'
                CASE 
                    WHEN t.Ma_Don_Hang IS NOT NULL THEN N'Đã thanh toán'
                    ELSE N'Chưa thanh toán'
                END AS Trang_Thai_Thanh_Toan
            FROM DON_HANG d
            LEFT JOIN KHACH_HANG k ON d.Ma_Khach_Hang = k.Ma_Khach_Hang
            LEFT JOIN THONG_TIN_GIAO_HANG g ON d.Ma_Don_Hang = g.Ma_Don_Hang
            LEFT JOIN ChonThanhToan t ON d.Ma_Don_Hang = t.Ma_Don_Hang AND t.RowNum = 1;
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
            trangThaiMoi = 'Đã xác nhận';
        } else if (action === 'cancel') {
            trangThaiMoi = 'Đã hủy';
        } else {
            return res.status(400).json({ success: false, message: "Thao tác không hợp lệ!" });
        }

        const query = `
            UPDATE DON_HANG 
            SET Trang_Thai = @trangThai 
            WHERE Ma_Don_Hang = @orderId
        `;
        
        const request = new sql.Request();
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
// 5. KIỂM KÊ KHO HÀNG (CẤP ĐỘ SẢN PHẨM GỐC) - ĐÃ CẬP NHẬT LẤY ẢNH
// ==========================================
// Thay thế hàm getInventory cũ của sếp bằng hàm này:
const getInventory = async (req, res) => {
    try {
        const query = `
            SELECT 
                p.Ma_San_Pham,
                p.Ten_San_Pham,
                p.Chat_Lieu,
                d.Ten_Danh_Muc,
                img.Duong_Dan,
                ISNULL(sub.So_Bien_The, 0) AS So_Bien_The,
                ISNULL(sub.Tong_Ton_Kho, 0) AS Tong_Ton_Kho
            FROM SAN_PHAM p
            LEFT JOIN DANH_MUC d ON p.Ma_Danh_Muc = d.Ma_Danh_Muc
            -- 🎯 Truy vấn con: Gom cụm biến thể trước để tránh lỗi 500 và lỗi nhân chéo số lượng tồn
            LEFT JOIN (
                SELECT 
                    Ma_San_Pham,
                    COUNT(Ma_Bien_The) AS So_Bien_The,
                    SUM(So_Luong_Ton) AS Tong_Ton_Kho
                FROM BIEN_THE_SAN_PHAM
                GROUP BY Ma_San_Pham
            ) sub ON p.Ma_San_Pham = sub.Ma_San_Pham
            -- 🎯 Truy vấn con: Lấy duy nhất 1 ảnh đại diện để không làm lệch dòng dòng dữ liệu
            LEFT JOIN (
                SELECT 
                    Ma_San_Pham,
                    MAX(Duong_Dan) AS Duong_Dan
                FROM ANH_SAN_PHAM
                GROUP BY Ma_San_Pham
            ) img ON p.Ma_San_Pham = img.Ma_San_Pham
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
    const { tenSanPham, maDanhMuc, chatLieu, moTa, duongDan } = req.body;
    try {
        const query = `
            INSERT INTO SAN_PHAM (Ten_San_Pham, Ma_Danh_Muc, Chat_Lieu, Mo_Ta)
            OUTPUT INSERTED.Ma_San_Pham
            VALUES (@tenSanPham, @maDanhMuc, @chatLieu, @moTa)
        `;
        const request = new sql.Request();
        request.input('tenSanPham', sql.NVarChar, tenSanPham);
        request.input('maDanhMuc', sql.Int, parseInt(maDanhMuc));
        request.input('chatLieu', sql.NVarChar, chatLieu || null);
        request.input('moTa', sql.NVarChar, moTa || null);
        
        const result = await request.query(query);
        const newProductId = result.recordset[0].Ma_San_Pham;

        if (duongDan) {
            let finalPath = duongDan;
            if (!finalPath.startsWith('/images/products/') && !finalPath.startsWith('http')) {
                finalPath = `/images/products/${duongDan}`;
            }
            const imgQuery = `
                INSERT INTO ANH_SAN_PHAM (Duong_Dan, Ma_San_Pham)
                VALUES (@duongDan, @productId)
            `;
            const imgRequest = new sql.Request();
            imgRequest.input('duongDan', sql.VarChar, finalPath);
            imgRequest.input('productId', sql.Int, newProductId);
            await imgRequest.query(imgQuery);
        }

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
        const checkQuery = `SELECT COUNT(*) AS Count FROM CHUONG_TRINH_KHUYEN_MAI WHERE Ma_Giam_Gia = @maGiamGia`;
        const checkRequest = new sql.Request();
        checkRequest.input('maGiamGia', sql.VarChar(50), maGiamGia.trim());
        const checkResult = await checkRequest.query(checkQuery);

        if (checkResult.recordset[0].Count > 0) {
            return res.status(400).json({ success: false, message: "Mã giảm giá này đã tồn tại trên hệ thống!" });
        }

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
    getPromotions,
    addPromotion
};