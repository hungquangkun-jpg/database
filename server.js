const express = require('express');
const path = require('path');
const { connectDB } = require('./config/db');
const productRoutes = require('./routes/productRoutes');
require('dotenv').config();

const app = express();
const PORT = process.env.PORT || 3000;

app.use(express.json());

// Cấu hình mở các file giao diện tĩnh trong thư mục public
app.use(express.static(path.join(__dirname, 'public')));

// Đăng ký toàn bộ đường dẫn API với tiền tố /api
app.use('/api', productRoutes);

// Khởi động hệ thống kết nối SQL Server
connectDB()
    .then(() => {
        app.listen(PORT, () => {
            console.log(`\n======================================================`);
            console.log(`💼 HỆ THỐNG QUẢN TRỊ FASHION STORE ĐÃ SẴN SÀNG KHỞI CHẠY!`);
            console.log(`👉 Sếp vào đường link này để điều hành: http://localhost:${PORT}`);
            console.log(`======================================================\n`);
        });
    })
    .catch(err => {
        console.error("❌ Không thể khởi động server do lỗi kết nối Database:", err.message);
    });