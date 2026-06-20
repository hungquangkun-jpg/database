const sql = require('mssql');
require('dotenv').config();

// Cấu hình các thông số kết nối lấy từ file .env
const config = {
    user: process.env.DB_USER,
    password: process.env.DB_PASSWORD,
    server: process.env.DB_SERVER,
    database: process.env.DB_DATABASE,
    options: {
        encrypt: false,             // Để false nếu chạy SQL Server dưới localhost máy nhà
        trustServerCertificate: true // Bỏ qua xác thực chứng chỉ để tránh lỗi kết nối nội bộ
    },
    pool: {
        max: 10,  // Số lượng kết nối tối đa cùng lúc
        min: 0,
        idleTimeoutMillis: 30000
    }
};

// Hàm thực hiện kết nối database
async function connectDB() {
    try {
        let pool = await sql.connect(config);
        console.log("⚡ Kết nối SQL Server thành công chuẩn cơm mẹ nấu!");
        return pool;
    } catch (err) {
        console.error("❌ Kết nối thất bại rồi đại vương ơi! Lỗi: ", err.message);
        throw err;
    }
}

module.exports = {
    connectDB,
    sql
};