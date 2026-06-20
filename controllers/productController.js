const { connectDB } = require('../config/db');

// 1. API: Lấy toàn bộ sản phẩm kèm giá thấp nhất
async function getAllProducts(req, res) {
    try {
        let pool = await connectDB();
        let querySql = `
            SELECT 
                sp.Ma_San_Pham, sp.Ten_San_Pham, sp.Mo_Ta, sp.Chat_Lieu, sp.Ma_Danh_Muc,
                MIN(bt.Gia_Niem_Yet) AS Gia_Thap_Nhat
            FROM SAN_PHAM sp
            LEFT JOIN BIEN_THE_SAN_PHAM bt ON sp.Ma_San_Pham = bt.Ma_San_Pham
            GROUP BY sp.Ma_San_Pham, sp.Ten_San_Pham, sp.Mo_Ta, sp.Chat_Lieu, sp.Ma_Danh_Muc
        `;
        let result = await pool.request().query(querySql);
        res.json(result.recordset);
    } catch (err) {
        console.error("Lỗi getAllProducts: ", err.message);
        res.status(500).json({ error: "Lỗi lấy dữ liệu sản phẩm" });
    }
}

// 2. API: Lấy danh sách danh mục để làm bộ lọc trên Giao diện
async function getAllCategories(req, res) {
    try {
        let pool = await connectDB();
        let result = await pool.request().query("SELECT * FROM DANH_MUC");
        res.json(result.recordset);
    } catch (err) {
        console.error("Lỗi getAllCategories: ", err.message);
        res.status(500).json({ error: "Lỗi lấy dữ liệu danh mục" });
    }
}

// 3. API: Lấy chi tiết tất cả biến thể (Size, Màu, Kho) của một Sản phẩm cụ thể
async function getProductVariants(req, res) {
    try {
        let pool = await connectDB();
        let { id } = req.params; // Lấy Ma_San_Pham từ đường dẫn URL
        let result = await pool.request()
            .input('productId', id)
            .query("SELECT * FROM BIEN_THE_SAN_PHAM WHERE Ma_San_Pham = @productId");
        res.json(result.recordset);
    } catch (err) {
        console.error("Lỗi getProductVariants: ", err.message);
        res.status(500).json({ error: "Lỗi lấy biến thể sản phẩm" });
    }
}

module.exports = {
    getAllProducts,
    getAllCategories,
    getProductVariants
};