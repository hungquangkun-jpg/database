const express = require('express');
const router = express.Router();
const productController = require('../controllers/productController');
const adminController = require('../controllers/adminController');

// ==========================================
// 1. CÁC ĐƯỜNG LINK PHÍA KHÁCH HÀNG (CŨ)
// ==========================================
router.get('/products', productController.getAllProducts);

// ==========================================
// 2. TRUNG TÂM ĐIỀU HÀNH DASHBOARD (SẾP TỔNG)
// ==========================================
// Lấy số liệu tổng quan (Doanh thu, Đơn hàng, Khách hàng)
router.get('/admin/stats', adminController.getStats);

// Lấy danh sách toàn bộ đơn hàng để hiển thị lên bảng điều khiển
router.get('/admin/orders', adminController.getOrders);

// Lấy dữ liệu thống kê doanh thu theo ngày đổ vào biểu đồ Chart.js
router.get('/admin/chart-revenue', adminController.getChartRevenue);

// 🔥 ĐÃ SỬA: Gộp chung link Duyệt/Hủy đơn thành 1 endpoint động để trùng khớp với Frontend HTML
// Tham số :action nhận diện trực tiếp giá trị 'approve' (Duyệt) hoặc 'cancel' (Hủy)
router.put('/admin/orders/:orderId/:action', adminController.handleOrder);


// ==========================================
// 3. QUẢN LÝ KHO HÀNG & QUY TRÌNH NHẬP HÀNG 2 BƯỚC
// ==========================================
// Xem danh sách kiểm kê kho (Cấp độ Sản phẩm gốc)
router.get('/admin/inventory', adminController.getInventory);

// BƯỚC 1: Khai báo gốc sản phẩm thời trang mới vào cơ sở dữ liệu
router.post('/admin/products/add-goc', adminController.addProductGoc);

// Đổ dữ liệu danh sách sản phẩm hiện có vào Dropdown phục vụ cho Bước 2
router.get('/admin/products/dropdown', adminController.getProductDropdown);

// BƯỚC 2: Chọn sản phẩm cụ thể và nạp Biến thể (Màu, Size, Giá, Số lượng tồn) bắn vào kho
router.post('/admin/products/add-bien-the', adminController.addBienThe);

// Click vào dòng sản phẩm để gọi danh sách biến thể chi tiết lên Popup Modal
router.get('/admin/products/:productId/variants', adminController.getProductVariants);

// --- CÁC ROUTE XÓA MỚI CỦA SẾP ---
// Xóa một biến thể cụ thể (Dựa vào Ma_Bien_The)
router.delete('/admin/variants/:variantId', adminController.deleteVariant);

// Xóa toàn bộ sản phẩm gốc và các biến thể đi kèm (Dựa vào Ma_San_Pham)
router.delete('/admin/products/:productId', adminController.deleteProduct);
// --- CÁC ROUTE KHUYẾN MẠI MỚI CỦA SẾP ---
router.get('/admin/promotions', adminController.getPromotions);
router.post('/admin/promotions/add', adminController.addPromotion);

module.exports = router;