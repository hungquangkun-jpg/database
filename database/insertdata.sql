
-- ==================================================
-- INSERT SEED DATA
-- ==================================================

-- 1. DANH MỤC
INSERT INTO DANH_MUC (Ten_Danh_Muc) VALUES ('Thoi trang Nam');
INSERT INTO DANH_MUC (Ten_Danh_Muc) VALUES ('Thoi trang Nu');
INSERT INTO DANH_MUC (Ten_Danh_Muc) VALUES ('Ao Nam');
INSERT INTO DANH_MUC (Ten_Danh_Muc) VALUES ('Quan Nam');
INSERT INTO DANH_MUC (Ten_Danh_Muc) VALUES ('Ao Nu');
INSERT INTO DANH_MUC (Ten_Danh_Muc) VALUES ('Vay Nu');
INSERT INTO DANH_MUC (Ten_Danh_Muc) VALUES ('Ao thun Nam');
INSERT INTO DANH_MUC (Ten_Danh_Muc) VALUES ('Ao khoac Nam');
INSERT INTO DANH_MUC (Ten_Danh_Muc) VALUES ('Quan short Nam');
INSERT INTO DANH_MUC (Ten_Danh_Muc) VALUES ('Phu kien Nam');
INSERT INTO DANH_MUC (Ten_Danh_Muc) VALUES ('Do the thao Nam');
INSERT INTO DANH_MUC (Ten_Danh_Muc) VALUES ('Phu kien Nu');
GO

-- 2. SẢN PHẨM
INSERT INTO SAN_PHAM (Ten_San_Pham, Mo_Ta, Chat_Lieu, Ma_Danh_Muc) VALUES ('Ao thun Cotton Compact V2', N'Áo thun cotton compact thế hệ mới siêu mềm mịn, co giãn và bền màu.', 'Cotton Compact', 7);
INSERT INTO SAN_PHAM (Ten_San_Pham, Mo_Ta, Chat_Lieu, Ma_Danh_Muc) VALUES ('Ao thun the thao Promax', N'Áo thun thể thao thoáng khí, tích hợp công nghệ QuickDry nhanh khô.', 'Polyester', 7);
INSERT INTO SAN_PHAM (Ten_San_Pham, Mo_Ta, Chat_Lieu, Ma_Danh_Muc) VALUES ('Ao khoac gio Windbreaker', N'Áo khoác gió cản gió hiệu quả, có khả năng trượt nước nhẹ.', 'Polyester', 8);
INSERT INTO SAN_PHAM (Ten_San_Pham, Mo_Ta, Chat_Lieu, Ma_Danh_Muc) VALUES ('Ao hoodie ni chan cua', N'Áo khoác hoodie chất nỉ da cá dày dặn, phom rộng thời trang.', 'Cotton Blend', 8);
INSERT INTO SAN_PHAM (Ten_San_Pham, Mo_Ta, Chat_Lieu, Ma_Danh_Muc) VALUES ('Quan short Kaki Excool', N'Quần short kaki Excool thoáng mát, co giãn nhẹ phù hợp đi chơi dạo phố.', 'Excool', 9);
INSERT INTO SAN_PHAM (Ten_San_Pham, Mo_Ta, Chat_Lieu, Ma_Danh_Muc) VALUES ('Quan short the thao 5 inch', N'Quần short thể thao 5 inch, thiết kế mỏng nhẹ năng động.', 'Polyester', 9);
INSERT INTO SAN_PHAM (Ten_San_Pham, Mo_Ta, Chat_Lieu, Ma_Danh_Muc) VALUES ('Ao polo Coolmate Premium', N'Áo polo chất liệu pima cao cấp, giữ phom tốt và lịch lãm.', 'Pima Cotton', 3);
INSERT INTO SAN_PHAM (Ten_San_Pham, Mo_Ta, Chat_Lieu, Ma_Danh_Muc) VALUES ('Quan jeans Slim Fit', N'Quần jeans kiểu dáng ôm vừa, chất denim co giãn thoải mái.', 'Denim', 4);
INSERT INTO SAN_PHAM (Ten_San_Pham, Mo_Ta, Chat_Lieu, Ma_Danh_Muc) VALUES ('Quan short ni Everyday', N'Quần short nỉ mặc hàng ngày siêu mềm mịn và co giãn.', 'Cotton Blend', 9);
INSERT INTO SAN_PHAM (Ten_San_Pham, Mo_Ta, Chat_Lieu, Ma_Danh_Muc) VALUES ('Ao so mi Oxford Dai Tay', N'Áo sơ mi oxford phom vừa lịch sự, phù hợp công sở và đi chơi.', 'Oxford Cotton', 3);
INSERT INTO SAN_PHAM (Ten_San_Pham, Mo_Ta, Chat_Lieu, Ma_Danh_Muc) VALUES ('Tat co trung Bamboo', N'Tất cổ trung dệt từ sợi tre kháng khuẩn khử mùi vượt trội.', 'Bamboo Fiber', 10);
INSERT INTO SAN_PHAM (Ten_San_Pham, Mo_Ta, Chat_Lieu, Ma_Danh_Muc) VALUES ('Mu luoi trai the thao', N'Mũ lưỡi trai thể thao siêu nhẹ, chống tia UV.', 'Polyester', 10);
INSERT INTO SAN_PHAM (Ten_San_Pham, Mo_Ta, Chat_Lieu, Ma_Danh_Muc) VALUES ('Ao croptop thun gan', N'Áo croptop thun gân ôm dáng tôn vòng eo thon gọn cho nữ.', 'Thun gan', 5);
INSERT INTO SAN_PHAM (Ten_San_Pham, Mo_Ta, Chat_Lieu, Ma_Danh_Muc) VALUES ('Vay hoa nhi vintage', N'Váy hoa nhí chất voan chiffon cao cấp có lớp lót trong kín đáo.', 'Chiffon', 6);
INSERT INTO SAN_PHAM (Ten_San_Pham, Mo_Ta, Chat_Lieu, Ma_Danh_Muc) VALUES ('Ao thun Nu Oversized', N'Áo thun nữ phom rộng thoải mái cá tính.', 'Cotton', 5);
INSERT INTO SAN_PHAM (Ten_San_Pham, Mo_Ta, Chat_Lieu, Ma_Danh_Muc) VALUES ('Quan short Kaki Nu', N'Quần short kaki cạp cao tôn dáng.', 'Kaki Cotton', 6);
GO

-- 3. BIẾN THỂ SẢN PHẨM
INSERT INTO BIEN_THE_SAN_PHAM (Ma_San_Pham, Kich_Co, Mau_Sac, Gia_Niem_Yet, Ma_Vach_SKU) VALUES (1, 'M', 'Den', 199000, 'AT-CC-M-DEN');
INSERT INTO BIEN_THE_SAN_PHAM (Ma_San_Pham, Kich_Co, Mau_Sac, Gia_Niem_Yet, Ma_Vach_SKU) VALUES (1, 'L', 'Den', 199000, 'AT-CC-L-DEN');
INSERT INTO BIEN_THE_SAN_PHAM (Ma_San_Pham, Kich_Co, Mau_Sac, Gia_Niem_Yet, Ma_Vach_SKU) VALUES (1, 'L', 'Trang', 199000, 'AT-CC-L-TRA');
INSERT INTO BIEN_THE_SAN_PHAM (Ma_San_Pham, Kich_Co, Mau_Sac, Gia_Niem_Yet, Ma_Vach_SKU) VALUES (1, 'XL', 'Xanh navy', 199000, 'AT-CC-XL-NAV');
INSERT INTO BIEN_THE_SAN_PHAM (Ma_San_Pham, Kich_Co, Mau_Sac, Gia_Niem_Yet, Ma_Vach_SKU) VALUES (2, 'M', 'Xam', 149000, 'AT-PM-M-XAM');
INSERT INTO BIEN_THE_SAN_PHAM (Ma_San_Pham, Kich_Co, Mau_Sac, Gia_Niem_Yet, Ma_Vach_SKU) VALUES (2, 'L', 'Xanh duong', 149000, 'AT-PM-L-BLU');
INSERT INTO BIEN_THE_SAN_PHAM (Ma_San_Pham, Kich_Co, Mau_Sac, Gia_Niem_Yet, Ma_Vach_SKU) VALUES (2, 'XL', 'Xam', 149000, 'AT-PM-XL-XAM');
INSERT INTO BIEN_THE_SAN_PHAM (Ma_San_Pham, Kich_Co, Mau_Sac, Gia_Niem_Yet, Ma_Vach_SKU) VALUES (3, 'M', 'Den', 399000, 'AK-WB-M-DEN');
INSERT INTO BIEN_THE_SAN_PHAM (Ma_San_Pham, Kich_Co, Mau_Sac, Gia_Niem_Yet, Ma_Vach_SKU) VALUES (3, 'L', 'Xanh reu', 399000, 'AK-WB-L-GRN');
INSERT INTO BIEN_THE_SAN_PHAM (Ma_San_Pham, Kich_Co, Mau_Sac, Gia_Niem_Yet, Ma_Vach_SKU) VALUES (3, 'XL', 'Den', 399000, 'AK-WB-XL-DEN');
INSERT INTO BIEN_THE_SAN_PHAM (Ma_San_Pham, Kich_Co, Mau_Sac, Gia_Niem_Yet, Ma_Vach_SKU) VALUES (4, 'M', 'Xam', 299000, 'AK-HD-M-XAM');
INSERT INTO BIEN_THE_SAN_PHAM (Ma_San_Pham, Kich_Co, Mau_Sac, Gia_Niem_Yet, Ma_Vach_SKU) VALUES (4, 'L', 'Den', 299000, 'AK-HD-L-DEN');
INSERT INTO BIEN_THE_SAN_PHAM (Ma_San_Pham, Kich_Co, Mau_Sac, Gia_Niem_Yet, Ma_Vach_SKU) VALUES (5, 'M', 'Be', 249000, 'QS-KK-M-BE');
INSERT INTO BIEN_THE_SAN_PHAM (Ma_San_Pham, Kich_Co, Mau_Sac, Gia_Niem_Yet, Ma_Vach_SKU) VALUES (5, 'L', 'Den', 249000, 'QS-KK-L-DEN');
INSERT INTO BIEN_THE_SAN_PHAM (Ma_San_Pham, Kich_Co, Mau_Sac, Gia_Niem_Yet, Ma_Vach_SKU) VALUES (5, 'XL', 'Xanh navy', 249000, 'QS-KK-XL-NAV');
INSERT INTO BIEN_THE_SAN_PHAM (Ma_San_Pham, Kich_Co, Mau_Sac, Gia_Niem_Yet, Ma_Vach_SKU) VALUES (6, 'M', 'Den', 129000, 'QS-TT-M-DEN');
INSERT INTO BIEN_THE_SAN_PHAM (Ma_San_Pham, Kich_Co, Mau_Sac, Gia_Niem_Yet, Ma_Vach_SKU) VALUES (6, 'L', 'Xam', 129000, 'QS-TT-L-XAM');
INSERT INTO BIEN_THE_SAN_PHAM (Ma_San_Pham, Kich_Co, Mau_Sac, Gia_Niem_Yet, Ma_Vach_SKU) VALUES (7, 'M', 'Den', 269000, 'AP-PM-M-DEN');
INSERT INTO BIEN_THE_SAN_PHAM (Ma_San_Pham, Kich_Co, Mau_Sac, Gia_Niem_Yet, Ma_Vach_SKU) VALUES (7, 'L', 'Trang', 269000, 'AP-PM-L-TRA');
INSERT INTO BIEN_THE_SAN_PHAM (Ma_San_Pham, Kich_Co, Mau_Sac, Gia_Niem_Yet, Ma_Vach_SKU) VALUES (7, 'XL', 'Xanh navy', 269000, 'AP-PM-XL-NAV');
INSERT INTO BIEN_THE_SAN_PHAM (Ma_San_Pham, Kich_Co, Mau_Sac, Gia_Niem_Yet, Ma_Vach_SKU) VALUES (8, '30', 'Xanh nhat', 399000, 'QJ-SF-30-LBLU');
INSERT INTO BIEN_THE_SAN_PHAM (Ma_San_Pham, Kich_Co, Mau_Sac, Gia_Niem_Yet, Ma_Vach_SKU) VALUES (8, '31', 'Den', 399000, 'QJ-SF-31-DEN');
INSERT INTO BIEN_THE_SAN_PHAM (Ma_San_Pham, Kich_Co, Mau_Sac, Gia_Niem_Yet, Ma_Vach_SKU) VALUES (8, '32', 'Xanh dam', 399000, 'QJ-SF-32-DBLU');
INSERT INTO BIEN_THE_SAN_PHAM (Ma_San_Pham, Kich_Co, Mau_Sac, Gia_Niem_Yet, Ma_Vach_SKU) VALUES (9, 'M', 'Xam', 189000, 'QS-ED-M-XAM');
INSERT INTO BIEN_THE_SAN_PHAM (Ma_San_Pham, Kich_Co, Mau_Sac, Gia_Niem_Yet, Ma_Vach_SKU) VALUES (9, 'L', 'Den', 189000, 'QS-ED-L-DEN');
INSERT INTO BIEN_THE_SAN_PHAM (Ma_San_Pham, Kich_Co, Mau_Sac, Gia_Niem_Yet, Ma_Vach_SKU) VALUES (10, 'M', 'Trang', 329000, 'AS-OX-M-TRA');
INSERT INTO BIEN_THE_SAN_PHAM (Ma_San_Pham, Kich_Co, Mau_Sac, Gia_Niem_Yet, Ma_Vach_SKU) VALUES (10, 'L', 'Xanh nhat', 329000, 'AS-OX-L-LBLU');
INSERT INTO BIEN_THE_SAN_PHAM (Ma_San_Pham, Kich_Co, Mau_Sac, Gia_Niem_Yet, Ma_Vach_SKU) VALUES (10, 'XL', 'Trang', 329000, 'AS-OX-XL-TRA');
INSERT INTO BIEN_THE_SAN_PHAM (Ma_San_Pham, Kich_Co, Mau_Sac, Gia_Niem_Yet, Ma_Vach_SKU) VALUES (11, 'F', 'Trang', 39000, 'TC-BB-F-TRA');
INSERT INTO BIEN_THE_SAN_PHAM (Ma_San_Pham, Kich_Co, Mau_Sac, Gia_Niem_Yet, Ma_Vach_SKU) VALUES (11, 'F', 'Den', 39000, 'TC-BB-F-DEN');
INSERT INTO BIEN_THE_SAN_PHAM (Ma_San_Pham, Kich_Co, Mau_Sac, Gia_Niem_Yet, Ma_Vach_SKU) VALUES (12, 'F', 'Den', 149000, 'ML-TT-F-DEN');
INSERT INTO BIEN_THE_SAN_PHAM (Ma_San_Pham, Kich_Co, Mau_Sac, Gia_Niem_Yet, Ma_Vach_SKU) VALUES (12, 'F', 'Xanh navy', 149000, 'ML-TT-F-NAV');
INSERT INTO BIEN_THE_SAN_PHAM (Ma_San_Pham, Kich_Co, Mau_Sac, Gia_Niem_Yet, Ma_Vach_SKU) VALUES (13, 'S', 'Trang', 99000, 'AN-CR-S-TRA');
INSERT INTO BIEN_THE_SAN_PHAM (Ma_San_Pham, Kich_Co, Mau_Sac, Gia_Niem_Yet, Ma_Vach_SKU) VALUES (13, 'M', 'Hong', 99000, 'AN-CR-M-PNK');
INSERT INTO BIEN_THE_SAN_PHAM (Ma_San_Pham, Kich_Co, Mau_Sac, Gia_Niem_Yet, Ma_Vach_SKU) VALUES (14, 'S', 'Vang', 349000, 'VN-VH-S-YEL');
INSERT INTO BIEN_THE_SAN_PHAM (Ma_San_Pham, Kich_Co, Mau_Sac, Gia_Niem_Yet, Ma_Vach_SKU) VALUES (14, 'M', 'Xanh', 349000, 'VN-VH-M-BLU');
INSERT INTO BIEN_THE_SAN_PHAM (Ma_San_Pham, Kich_Co, Mau_Sac, Gia_Niem_Yet, Ma_Vach_SKU) VALUES (15, 'S', 'Trang', 179000, 'AN-TO-S-TRA');
INSERT INTO BIEN_THE_SAN_PHAM (Ma_San_Pham, Kich_Co, Mau_Sac, Gia_Niem_Yet, Ma_Vach_SKU) VALUES (15, 'M', 'Be', 179000, 'AN-TO-M-BE');
INSERT INTO BIEN_THE_SAN_PHAM (Ma_San_Pham, Kich_Co, Mau_Sac, Gia_Niem_Yet, Ma_Vach_SKU) VALUES (15, 'L', 'Den', 179000, 'AN-TO-L-DEN');
INSERT INTO BIEN_THE_SAN_PHAM (Ma_San_Pham, Kich_Co, Mau_Sac, Gia_Niem_Yet, Ma_Vach_SKU) VALUES (16, 'S', 'Be', 219000, 'QN-SK-S-BE');
INSERT INTO BIEN_THE_SAN_PHAM (Ma_San_Pham, Kich_Co, Mau_Sac, Gia_Niem_Yet, Ma_Vach_SKU) VALUES (16, 'M', 'Den', 219000, 'QN-SK-M-DEN');
GO

-- 4. CỬA HÀNG
INSERT INTO CUA_HANG (Ten_Cua_Hang, Dia_Chi, So_Dien_Thoai) VALUES ('Coolmate Store Quan 1', N'95 Hai Ba Trung, Phuong Ben Nghe, Quan 1, TP. Ho Chi Minh', '02873083579');
INSERT INTO CUA_HANG (Ten_Cua_Hang, Dia_Chi, So_Dien_Thoai) VALUES ('Coolmate Store Cau Giay', N'26 Cau Giay, Phuong Quan Hoa, Quan Cau Giay, Ha Noi', '02473083579');
INSERT INTO CUA_HANG (Ten_Cua_Hang, Dia_Chi, So_Dien_Thoai) VALUES ('Coolmate Store Hai Chau', N'120 Le Duan, Phuong Thach Thang, Quan Hai Chau, Da Nang', '02367308357');
INSERT INTO CUA_HANG (Ten_Cua_Hang, Dia_Chi, So_Dien_Thoai) VALUES ('Coolmate Store Ba Dinh', N'140 Doi Can, Phuong Doi Can, Quan Ba Dinh, Ha Noi', '02473083580');
INSERT INTO CUA_HANG (Ten_Cua_Hang, Dia_Chi, So_Dien_Thoai) VALUES ('Coolmate Store Binh Thanh', N'350 Dien Bien Phu, Phuong 17, Quan Binh Thanh, TP. Ho Chi Minh', '02873083580');
INSERT INTO CUA_HANG (Ten_Cua_Hang, Dia_Chi, So_Dien_Thoai) VALUES ('Coolmate Store Ninh Kieu', N'85 Nguyen Trai, Phuong An Hoi, Quan Ninh Kieu, Can Tho', '02927308357');
INSERT INTO CUA_HANG (Ten_Cua_Hang, Dia_Chi, So_Dien_Thoai) VALUES ('Coolmate Store Ngo Quyen', N'45 Lach Tray, Phuong Lach Tray, Quan Ngo Quyen, Hai Phong', '02257308357');
INSERT INTO CUA_HANG (Ten_Cua_Hang, Dia_Chi, So_Dien_Thoai) VALUES ('Coolmate Store Nha Trang', N'60 Thai Nguyen, Phuong Phuong Sai, TP. Nha Trang, Khanh Hoa', '02587308357');
INSERT INTO CUA_HANG (Ten_Cua_Hang, Dia_Chi, So_Dien_Thoai) VALUES ('Coolmate Store Bien Hoa', N'220 Pham Van Thuan, Phuong Thong Nhat, TP. Bien Hoa, Dong Nai', '02517308357');
INSERT INTO CUA_HANG (Ten_Cua_Hang, Dia_Chi, So_Dien_Thoai) VALUES ('Coolmate Store Hue', N'75 Hung Vuong, Phuong Phu Hoi, TP. Hue, Thua Thien Hue', '02347308357');
GO

-- 5. TỒN KHO
INSERT INTO TON_KHO (So_Luong_Ton, Ma_Cua_Hang, Ma_Bien_The) VALUES
(57, 1, 1),
(29, 1, 2),
(86, 1, 3),
(137, 1, 4),
(50, 1, 5),
(66, 1, 6),
(123, 1, 7),
(58, 1, 8),
(32, 1, 9),
(92, 1, 10),
(125, 1, 11),
(55, 1, 12),
(96, 1, 13),
(29, 1, 14),
(35, 1, 15),
(103, 1, 16),
(105, 1, 17),
(122, 1, 18),
(59, 1, 19),
(142, 1, 20),
(138, 1, 21),
(37, 1, 22),
(44, 1, 23),
(96, 1, 24),
(37, 1, 25),
(135, 1, 26),
(128, 1, 27),
(23, 1, 28),
(71, 1, 29),
(66, 1, 30),
(134, 1, 31),
(23, 1, 32),
(136, 1, 33),
(69, 1, 34),
(26, 1, 35),
(106, 1, 36),
(88, 1, 37),
(85, 1, 38),
(128, 1, 39),
(83, 1, 40),
(27, 1, 41),
(57, 2, 1),
(36, 2, 2),
(148, 2, 3),
(117, 2, 4),
(68, 2, 5),
(74, 2, 6),
(63, 2, 7),
(80, 2, 8),
(75, 2, 9),
(124, 2, 10),
(134, 2, 11),
(80, 2, 12),
(60, 2, 13),
(93, 2, 14),
(40, 2, 15),
(134, 2, 16),
(139, 2, 17),
(119, 2, 18),
(64, 2, 19),
(88, 2, 20),
(119, 2, 21),
(136, 2, 22),
(115, 2, 23),
(107, 2, 24),
(121, 2, 25),
(69, 2, 26),
(46, 2, 27),
(22, 2, 28),
(79, 2, 29),
(35, 2, 30),
(40, 2, 31),
(143, 2, 32),
(125, 2, 33),
(134, 2, 34),
(100, 2, 35),
(21, 2, 36),
(46, 2, 37),
(129, 2, 38),
(119, 2, 39),
(81, 2, 40),
(84, 2, 41),
(92, 3, 1),
(145, 3, 2),
(92, 3, 3),
(20, 3, 4),
(92, 3, 5),
(95, 3, 6),
(126, 3, 7),
(136, 3, 8),
(121, 3, 9),
(98, 3, 10),
(115, 3, 11),
(83, 3, 12),
(144, 3, 13),
(57, 3, 14),
(71, 3, 15),
(70, 3, 16),
(60, 3, 17),
(145, 3, 18),
(148, 3, 19),
(48, 3, 20),
(61, 3, 21),
(21, 3, 22),
(60, 3, 23),
(104, 3, 24),
(140, 3, 25),
(104, 3, 26),
(75, 3, 27),
(143, 3, 28),
(38, 3, 29),
(108, 3, 30),
(30, 3, 31),
(20, 3, 32),
(133, 3, 33),
(24, 3, 34),
(47, 3, 35),
(141, 3, 36),
(43, 3, 37),
(107, 3, 38),
(48, 3, 39),
(123, 3, 40),
(70, 3, 41),
(35, 4, 1),
(107, 4, 2),
(87, 4, 3),
(74, 4, 4),
(79, 4, 5),
(130, 4, 6),
(96, 4, 7),
(49, 4, 8),
(101, 4, 9),
(135, 4, 10),
(133, 4, 11),
(120, 4, 12),
(52, 4, 13),
(42, 4, 14),
(91, 4, 15),
(105, 4, 16),
(137, 4, 17),
(29, 4, 18),
(137, 4, 19),
(39, 4, 20),
(133, 4, 21),
(118, 4, 22),
(32, 4, 23),
(88, 4, 24),
(115, 4, 25),
(100, 4, 26),
(140, 4, 27),
(30, 4, 28),
(80, 4, 29),
(46, 4, 30),
(103, 4, 31),
(116, 4, 32),
(44, 4, 33),
(128, 4, 34),
(45, 4, 35),
(63, 4, 36),
(123, 4, 37),
(50, 4, 38),
(80, 4, 39),
(123, 4, 40),
(129, 4, 41),
(113, 5, 1),
(87, 5, 2),
(123, 5, 3),
(46, 5, 4),
(49, 5, 5),
(101, 5, 6),
(131, 5, 7),
(106, 5, 8),
(55, 5, 9),
(56, 5, 10),
(97, 5, 11),
(60, 5, 12),
(104, 5, 13),
(87, 5, 14),
(67, 5, 15),
(94, 5, 16),
(148, 5, 17),
(108, 5, 18),
(129, 5, 19),
(140, 5, 20),
(85, 5, 21),
(119, 5, 22),
(74, 5, 23),
(51, 5, 24),
(36, 5, 25),
(96, 5, 26),
(74, 5, 27),
(147, 5, 28),
(47, 5, 29),
(132, 5, 30),
(107, 5, 31),
(98, 5, 32),
(34, 5, 33),
(60, 5, 34),
(39, 5, 35),
(50, 5, 36),
(59, 5, 37),
(61, 5, 38),
(86, 5, 39),
(149, 5, 40),
(28, 5, 41),
(74, 6, 1),
(44, 6, 2),
(140, 6, 3),
(26, 6, 4),
(76, 6, 5),
(90, 6, 6),
(61, 6, 7),
(128, 6, 8),
(118, 6, 9),
(124, 6, 10),
(91, 6, 11),
(101, 6, 12),
(133, 6, 13),
(63, 6, 14),
(144, 6, 15),
(32, 6, 16),
(91, 6, 17),
(29, 6, 18),
(102, 6, 19),
(46, 6, 20),
(134, 6, 21),
(78, 6, 22),
(73, 6, 23),
(99, 6, 24),
(148, 6, 25),
(46, 6, 26),
(64, 6, 27),
(67, 6, 28),
(36, 6, 29),
(55, 6, 30),
(107, 6, 31),
(41, 6, 32),
(130, 6, 33),
(132, 6, 34),
(31, 6, 35),
(95, 6, 36),
(83, 6, 37),
(44, 6, 38),
(110, 6, 39),
(25, 6, 40),
(33, 6, 41),
(38, 7, 1),
(78, 7, 2),
(27, 7, 3),
(35, 7, 4),
(147, 7, 5),
(50, 7, 6),
(146, 7, 7),
(44, 7, 8),
(37, 7, 9),
(117, 7, 10),
(51, 7, 11),
(133, 7, 12),
(122, 7, 13),
(43, 7, 14),
(146, 7, 15),
(120, 7, 16),
(61, 7, 17),
(27, 7, 18),
(49, 7, 19),
(46, 7, 20),
(143, 7, 21),
(111, 7, 22),
(83, 7, 23),
(37, 7, 24),
(70, 7, 25),
(120, 7, 26),
(21, 7, 27),
(52, 7, 28),
(69, 7, 29),
(98, 7, 30),
(67, 7, 31),
(69, 7, 32),
(97, 7, 33),
(33, 7, 34),
(116, 7, 35),
(20, 7, 36),
(66, 7, 37),
(83, 7, 38),
(20, 7, 39),
(145, 7, 40),
(67, 7, 41),
(43, 8, 1),
(148, 8, 2),
(87, 8, 3),
(75, 8, 4),
(57, 8, 5),
(27, 8, 6),
(108, 8, 7),
(34, 8, 8),
(124, 8, 9),
(42, 8, 10),
(37, 8, 11),
(81, 8, 12),
(128, 8, 13),
(39, 8, 14),
(76, 8, 15),
(144, 8, 16),
(140, 8, 17),
(114, 8, 18),
(46, 8, 19),
(49, 8, 20),
(113, 8, 21),
(125, 8, 22),
(89, 8, 23),
(70, 8, 24),
(132, 8, 25),
(56, 8, 26),
(108, 8, 27),
(77, 8, 28),
(146, 8, 29),
(74, 8, 30),
(127, 8, 31),
(26, 8, 32),
(53, 8, 33),
(128, 8, 34),
(119, 8, 35),
(113, 8, 36),
(146, 8, 37),
(111, 8, 38),
(32, 8, 39),
(112, 8, 40),
(62, 8, 41),
(37, 9, 1),
(95, 9, 2),
(76, 9, 3),
(49, 9, 4),
(137, 9, 5),
(118, 9, 6),
(143, 9, 7),
(59, 9, 8),
(25, 9, 9),
(75, 9, 10),
(118, 9, 11),
(124, 9, 12),
(116, 9, 13),
(104, 9, 14),
(68, 9, 15),
(79, 9, 16),
(36, 9, 17),
(92, 9, 18),
(21, 9, 19),
(69, 9, 20),
(50, 9, 21),
(38, 9, 22),
(70, 9, 23),
(65, 9, 24),
(30, 9, 25),
(47, 9, 26),
(149, 9, 27),
(69, 9, 28),
(113, 9, 29),
(148, 9, 30),
(48, 9, 31),
(102, 9, 32),
(83, 9, 33),
(136, 9, 34),
(95, 9, 35),
(50, 9, 36),
(32, 9, 37),
(40, 9, 38),
(144, 9, 39),
(87, 9, 40),
(114, 9, 41),
(38, 10, 1),
(140, 10, 2),
(148, 10, 3),
(28, 10, 4),
(52, 10, 5),
(87, 10, 6),
(44, 10, 7),
(71, 10, 8),
(53, 10, 9),
(129, 10, 10),
(39, 10, 11),
(30, 10, 12),
(63, 10, 13),
(32, 10, 14),
(149, 10, 15),
(44, 10, 16),
(31, 10, 17),
(39, 10, 18),
(110, 10, 19),
(118, 10, 20),
(94, 10, 21),
(95, 10, 22),
(26, 10, 23),
(47, 10, 24),
(36, 10, 25),
(60, 10, 26),
(129, 10, 27),
(28, 10, 28),
(38, 10, 29),
(66, 10, 30),
(146, 10, 31),
(98, 10, 32),
(83, 10, 33),
(104, 10, 34),
(31, 10, 35),
(47, 10, 36),
(71, 10, 37),
(56, 10, 38),
(127, 10, 39),
(110, 10, 40),
(125, 10, 41);
GO

-- 6. KHÁCH HÀNG
INSERT INTO KHACH_HANG (Ho_Ten, So_Dien_Thoai, Ngay_Sinh) VALUES (N'Le Ngoc Mai', '0913363334', '1998-07-05');
INSERT INTO KHACH_HANG (Ho_Ten, So_Dien_Thoai, Ngay_Sinh) VALUES (N'Pham Thu Mai', '0984428726', '1986-07-01');
INSERT INTO KHACH_HANG (Ho_Ten, So_Dien_Thoai, Ngay_Sinh) VALUES (N'Dang Phuong Dung', '0907346369', '2001-07-02');
INSERT INTO KHACH_HANG (Ho_Ten, So_Dien_Thoai, Ngay_Sinh) VALUES (N'Le Quynh Phuong', '0972677406', '1981-04-17');
INSERT INTO KHACH_HANG (Ho_Ten, So_Dien_Thoai, Ngay_Sinh) VALUES (N'Nguyen Nhu Trang', '0354461163', '1983-01-02');
INSERT INTO KHACH_HANG (Ho_Ten, So_Dien_Thoai, Ngay_Sinh) VALUES (N'Bui Ngoc Giang', '0773606460', '1996-02-02');
INSERT INTO KHACH_HANG (Ho_Ten, So_Dien_Thoai, Ngay_Sinh) VALUES (N'Vo Thi Lan', '0356656172', '1985-01-11');
INSERT INTO KHACH_HANG (Ho_Ten, So_Dien_Thoai, Ngay_Sinh) VALUES (N'Tran Quoc Binh', '0931108301', '2000-06-15');
INSERT INTO KHACH_HANG (Ho_Ten, So_Dien_Thoai, Ngay_Sinh) VALUES (N'Nguyen Bao Anh', '0901573957', '1997-01-26');
INSERT INTO KHACH_HANG (Ho_Ten, So_Dien_Thoai, Ngay_Sinh) VALUES (N'Vu Phuong Oanh', '0904354905', '1983-06-23');
INSERT INTO KHACH_HANG (Ho_Ten, So_Dien_Thoai, Ngay_Sinh) VALUES (N'Vu Thu Van', '0977615946', '1980-11-27');
INSERT INTO KHACH_HANG (Ho_Ten, So_Dien_Thoai, Ngay_Sinh) VALUES (N'Do Minh Cuong', '0933999239', '2000-02-04');
INSERT INTO KHACH_HANG (Ho_Ten, So_Dien_Thoai, Ngay_Sinh) VALUES (N'Dang Anh Vy', '0777048389', '1998-04-16');
INSERT INTO KHACH_HANG (Ho_Ten, So_Dien_Thoai, Ngay_Sinh) VALUES (N'Bui Thi Huong', '0861244286', '1985-04-02');
INSERT INTO KHACH_HANG (Ho_Ten, So_Dien_Thoai, Ngay_Sinh) VALUES (N'Dang Duc Binh', '0862092540', '1982-04-10');
INSERT INTO KHACH_HANG (Ho_Ten, So_Dien_Thoai, Ngay_Sinh) VALUES (N'Ngo Thi Anh', '0779063052', '1986-12-24');
INSERT INTO KHACH_HANG (Ho_Ten, So_Dien_Thoai, Ngay_Sinh) VALUES (N'Dang Duy Phuc', '0913675377', '1984-01-07');
INSERT INTO KHACH_HANG (Ho_Ten, So_Dien_Thoai, Ngay_Sinh) VALUES (N'Ly Minh Chi', '0862680369', '1987-07-16');
INSERT INTO KHACH_HANG (Ho_Ten, So_Dien_Thoai, Ngay_Sinh) VALUES (N'Tran Nhu Hang', '0865004227', '1989-12-13');
INSERT INTO KHACH_HANG (Ho_Ten, So_Dien_Thoai, Ngay_Sinh) VALUES (N'Ly Thanh Chi', '0901025588', '1984-12-21');
INSERT INTO KHACH_HANG (Ho_Ten, So_Dien_Thoai, Ngay_Sinh) VALUES (N'Dang Duc Cuong', '0869675109', '2003-03-10');
INSERT INTO KHACH_HANG (Ho_Ten, So_Dien_Thoai, Ngay_Sinh) VALUES (N'Bui Quynh Trang', '0353524580', '1988-07-23');
INSERT INTO KHACH_HANG (Ho_Ten, So_Dien_Thoai, Ngay_Sinh) VALUES (N'Duong Duy Dung', '0983056597', '2001-08-03');
INSERT INTO KHACH_HANG (Ho_Ten, So_Dien_Thoai, Ngay_Sinh) VALUES (N'Ngo Bao Toan', '0869487857', '1992-11-28');
INSERT INTO KHACH_HANG (Ho_Ten, So_Dien_Thoai, Ngay_Sinh) VALUES (N'Dang Hoang Phuc', '0977374649', '1982-10-10');
INSERT INTO KHACH_HANG (Ho_Ten, So_Dien_Thoai, Ngay_Sinh) VALUES (N'Do Thu Mai', '0776235658', '1985-12-02');
INSERT INTO KHACH_HANG (Ho_Ten, So_Dien_Thoai, Ngay_Sinh) VALUES (N'Pham Huu Dung', '0983435942', '2002-06-11');
INSERT INTO KHACH_HANG (Ho_Ten, So_Dien_Thoai, Ngay_Sinh) VALUES (N'Ho Duy Vy', '0988708967', '1988-03-27');
INSERT INTO KHACH_HANG (Ho_Ten, So_Dien_Thoai, Ngay_Sinh) VALUES (N'Bui Phuong Vy', '0905240104', '2002-04-26');
INSERT INTO KHACH_HANG (Ho_Ten, So_Dien_Thoai, Ngay_Sinh) VALUES (N'Duong Thi Hoa', '0971167588', '2003-05-19');
INSERT INTO KHACH_HANG (Ho_Ten, So_Dien_Thoai, Ngay_Sinh) VALUES (N'Ly Thu Van', '0771277808', '1988-08-02');
INSERT INTO KHACH_HANG (Ho_Ten, So_Dien_Thoai, Ngay_Sinh) VALUES (N'Vo Phuong Huong', '0916446219', '1996-08-10');
INSERT INTO KHACH_HANG (Ho_Ten, So_Dien_Thoai, Ngay_Sinh) VALUES (N'Tran Ngoc Trang', '0989810367', '1989-01-17');
INSERT INTO KHACH_HANG (Ho_Ten, So_Dien_Thoai, Ngay_Sinh) VALUES (N'Le Minh Phuc', '0909503211', '1984-08-06');
INSERT INTO KHACH_HANG (Ho_Ten, So_Dien_Thoai, Ngay_Sinh) VALUES (N'Bui Thanh Hang', '0974791581', '1991-03-23');
INSERT INTO KHACH_HANG (Ho_Ten, So_Dien_Thoai, Ngay_Sinh) VALUES (N'Dang Mai Lan', '0359772692', '1998-03-09');
INSERT INTO KHACH_HANG (Ho_Ten, So_Dien_Thoai, Ngay_Sinh) VALUES (N'Ngo Mai Huong', '0977764068', '1991-12-15');
INSERT INTO KHACH_HANG (Ho_Ten, So_Dien_Thoai, Ngay_Sinh) VALUES (N'Nguyen Khanh Lan', '0916064456', '1990-01-27');
INSERT INTO KHACH_HANG (Ho_Ten, So_Dien_Thoai, Ngay_Sinh) VALUES (N'Hoang Duc Son', '0931859772', '1984-10-13');
INSERT INTO KHACH_HANG (Ho_Ten, So_Dien_Thoai, Ngay_Sinh) VALUES (N'Ly Nhu Giang', '0868946506', '1996-08-24');
INSERT INTO KHACH_HANG (Ho_Ten, So_Dien_Thoai, Ngay_Sinh) VALUES (N'Hoang Thi Chi', '0866629615', '2003-07-05');
INSERT INTO KHACH_HANG (Ho_Ten, So_Dien_Thoai, Ngay_Sinh) VALUES (N'Le Huu Cuong', '0906875821', '1980-03-26');
INSERT INTO KHACH_HANG (Ho_Ten, So_Dien_Thoai, Ngay_Sinh) VALUES (N'Ngo Phuong Ngoc', '0918131013', '1987-07-02');
INSERT INTO KHACH_HANG (Ho_Ten, So_Dien_Thoai, Ngay_Sinh) VALUES (N'Bui Van Nam', '0775714407', '1998-11-19');
INSERT INTO KHACH_HANG (Ho_Ten, So_Dien_Thoai, Ngay_Sinh) VALUES (N'Phan Khanh Tuyen', '0778604273', '2004-10-19');
INSERT INTO KHACH_HANG (Ho_Ten, So_Dien_Thoai, Ngay_Sinh) VALUES (N'Ho Thanh Trung', '0917406345', '2005-10-23');
INSERT INTO KHACH_HANG (Ho_Ten, So_Dien_Thoai, Ngay_Sinh) VALUES (N'Duong Minh Giang', '0774243355', '1994-12-26');
INSERT INTO KHACH_HANG (Ho_Ten, So_Dien_Thoai, Ngay_Sinh) VALUES (N'Ngo Huu Tuan', '0931934441', '2005-02-25');
INSERT INTO KHACH_HANG (Ho_Ten, So_Dien_Thoai, Ngay_Sinh) VALUES (N'Ly Thi Ngoc', '0353858830', '1983-03-21');
INSERT INTO KHACH_HANG (Ho_Ten, So_Dien_Thoai, Ngay_Sinh) VALUES (N'Le Duc Huy', '0979823672', '1998-04-28');
INSERT INTO KHACH_HANG (Ho_Ten, So_Dien_Thoai, Ngay_Sinh) VALUES (N'Bui Anh Anh', '0988890427', '2004-11-28');
INSERT INTO KHACH_HANG (Ho_Ten, So_Dien_Thoai, Ngay_Sinh) VALUES (N'Pham Duc Trung', '0771493258', '2001-06-24');
INSERT INTO KHACH_HANG (Ho_Ten, So_Dien_Thoai, Ngay_Sinh) VALUES (N'Duong Thu Tuyen', '0916592563', '1995-06-22');
INSERT INTO KHACH_HANG (Ho_Ten, So_Dien_Thoai, Ngay_Sinh) VALUES (N'Do Hoang Huy', '0912021646', '1982-06-15');
INSERT INTO KHACH_HANG (Ho_Ten, So_Dien_Thoai, Ngay_Sinh) VALUES (N'Vo Duy Dung', '0357975396', '1989-10-27');
INSERT INTO KHACH_HANG (Ho_Ten, So_Dien_Thoai, Ngay_Sinh) VALUES (N'Hoang Hoang Hung', '0971991203', '1983-12-11');
INSERT INTO KHACH_HANG (Ho_Ten, So_Dien_Thoai, Ngay_Sinh) VALUES (N'Bui Khanh Van', '0938413204', '1982-06-06');
INSERT INTO KHACH_HANG (Ho_Ten, So_Dien_Thoai, Ngay_Sinh) VALUES (N'Ly Thi Hoa', '0354402378', '1994-06-28');
INSERT INTO KHACH_HANG (Ho_Ten, So_Dien_Thoai, Ngay_Sinh) VALUES (N'Bui Hoang Khanh', '0973941044', '1997-04-05');
INSERT INTO KHACH_HANG (Ho_Ten, So_Dien_Thoai, Ngay_Sinh) VALUES (N'Nguyen Minh Dung', '0912925158', '1998-05-25');
INSERT INTO KHACH_HANG (Ho_Ten, So_Dien_Thoai, Ngay_Sinh) VALUES (N'Vu Van Tuan', '0902387546', '1994-09-25');
INSERT INTO KHACH_HANG (Ho_Ten, So_Dien_Thoai, Ngay_Sinh) VALUES (N'Nguyen Nhu Van', '0771689355', '1983-12-09');
INSERT INTO KHACH_HANG (Ho_Ten, So_Dien_Thoai, Ngay_Sinh) VALUES (N'Hoang Van Dung', '0912393459', '1996-08-13');
INSERT INTO KHACH_HANG (Ho_Ten, So_Dien_Thoai, Ngay_Sinh) VALUES (N'Vo Quoc Tuan', '0974207128', '1992-07-02');
INSERT INTO KHACH_HANG (Ho_Ten, So_Dien_Thoai, Ngay_Sinh) VALUES (N'Hoang Nhu Chi', '0868679888', '1991-10-07');
INSERT INTO KHACH_HANG (Ho_Ten, So_Dien_Thoai, Ngay_Sinh) VALUES (N'Dang Ngoc Anh', '0903115173', '2003-08-03');
INSERT INTO KHACH_HANG (Ho_Ten, So_Dien_Thoai, Ngay_Sinh) VALUES (N'Duong Ngoc Tuyen', '0914738454', '1998-06-05');
INSERT INTO KHACH_HANG (Ho_Ten, So_Dien_Thoai, Ngay_Sinh) VALUES (N'Ly Duc Duy', '0934249326', '1981-03-20');
INSERT INTO KHACH_HANG (Ho_Ten, So_Dien_Thoai, Ngay_Sinh) VALUES (N'Nguyen Phuong Giang', '0355038315', '2004-01-02');
INSERT INTO KHACH_HANG (Ho_Ten, So_Dien_Thoai, Ngay_Sinh) VALUES (N'Nguyen Duc Khanh', '0869672932', '1986-09-18');
INSERT INTO KHACH_HANG (Ho_Ten, So_Dien_Thoai, Ngay_Sinh) VALUES (N'Nguyen Thi Dung', '0934720374', '1997-04-24');
INSERT INTO KHACH_HANG (Ho_Ten, So_Dien_Thoai, Ngay_Sinh) VALUES (N'Vu Ngoc Trang', '0908832633', '1993-03-17');
INSERT INTO KHACH_HANG (Ho_Ten, So_Dien_Thoai, Ngay_Sinh) VALUES (N'Dang Ngoc Quynh', '0862573420', '1989-06-13');
INSERT INTO KHACH_HANG (Ho_Ten, So_Dien_Thoai, Ngay_Sinh) VALUES (N'Bui Thi Mai', '0867666184', '1999-03-04');
INSERT INTO KHACH_HANG (Ho_Ten, So_Dien_Thoai, Ngay_Sinh) VALUES (N'Dang Mai Vy', '0974357092', '1996-03-18');
INSERT INTO KHACH_HANG (Ho_Ten, So_Dien_Thoai, Ngay_Sinh) VALUES (N'Vu Thi Ngoc', '0867847531', '1989-07-03');
INSERT INTO KHACH_HANG (Ho_Ten, So_Dien_Thoai, Ngay_Sinh) VALUES (N'Tran Minh Viet', '0779187178', '2004-12-19');
INSERT INTO KHACH_HANG (Ho_Ten, So_Dien_Thoai, Ngay_Sinh) VALUES (N'Pham Khanh Lan', '0908280148', '1999-12-19');
INSERT INTO KHACH_HANG (Ho_Ten, So_Dien_Thoai, Ngay_Sinh) VALUES (N'Ho Thi Trang', '0908127173', '1994-06-02');
INSERT INTO KHACH_HANG (Ho_Ten, So_Dien_Thoai, Ngay_Sinh) VALUES (N'Tran Quoc Duy', '0914746296', '1996-04-03');
INSERT INTO KHACH_HANG (Ho_Ten, So_Dien_Thoai, Ngay_Sinh) VALUES (N'Do Quoc Son', '0865901939', '1998-10-26');
INSERT INTO KHACH_HANG (Ho_Ten, So_Dien_Thoai, Ngay_Sinh) VALUES (N'Vu Huu Duy', '0771299211', '1982-06-22');
INSERT INTO KHACH_HANG (Ho_Ten, So_Dien_Thoai, Ngay_Sinh) VALUES (N'Bui Thanh Hai', '0983807669', '2002-07-25');
INSERT INTO KHACH_HANG (Ho_Ten, So_Dien_Thoai, Ngay_Sinh) VALUES (N'Dang Ngoc Anh', '0777899405', '1998-09-06');
INSERT INTO KHACH_HANG (Ho_Ten, So_Dien_Thoai, Ngay_Sinh) VALUES (N'Pham Minh Mai', '0903790780', '2002-05-01');
INSERT INTO KHACH_HANG (Ho_Ten, So_Dien_Thoai, Ngay_Sinh) VALUES (N'Pham Thu Phuong', '0917470053', '1997-08-20');
INSERT INTO KHACH_HANG (Ho_Ten, So_Dien_Thoai, Ngay_Sinh) VALUES (N'Do Huu Hung', '0775248673', '1997-09-07');
INSERT INTO KHACH_HANG (Ho_Ten, So_Dien_Thoai, Ngay_Sinh) VALUES (N'Le Mai Ngoc', '0971802761', '2001-02-06');
INSERT INTO KHACH_HANG (Ho_Ten, So_Dien_Thoai, Ngay_Sinh) VALUES (N'Vo Khanh Phuong', '0939979663', '1987-03-09');
INSERT INTO KHACH_HANG (Ho_Ten, So_Dien_Thoai, Ngay_Sinh) VALUES (N'Hoang Khanh Hang', '0932391944', '1981-08-02');
INSERT INTO KHACH_HANG (Ho_Ten, So_Dien_Thoai, Ngay_Sinh) VALUES (N'Vo Phuong Huong', '0774248269', '1981-01-07');
INSERT INTO KHACH_HANG (Ho_Ten, So_Dien_Thoai, Ngay_Sinh) VALUES (N'Tran Quoc Dung', '0779963031', '1993-09-03');
INSERT INTO KHACH_HANG (Ho_Ten, So_Dien_Thoai, Ngay_Sinh) VALUES (N'Vu Hoang Huy', '0916886002', '1984-01-13');
INSERT INTO KHACH_HANG (Ho_Ten, So_Dien_Thoai, Ngay_Sinh) VALUES (N'Vu Minh Mai', '0979218694', '1981-12-19');
INSERT INTO KHACH_HANG (Ho_Ten, So_Dien_Thoai, Ngay_Sinh) VALUES (N'Bui Mai Chi', '0974610608', '1999-12-04');
INSERT INTO KHACH_HANG (Ho_Ten, So_Dien_Thoai, Ngay_Sinh) VALUES (N'Vu Khanh Lan', '0777134766', '1981-11-05');
INSERT INTO KHACH_HANG (Ho_Ten, So_Dien_Thoai, Ngay_Sinh) VALUES (N'Vo Phuong Quynh', '0918030329', '2003-03-18');
INSERT INTO KHACH_HANG (Ho_Ten, So_Dien_Thoai, Ngay_Sinh) VALUES (N'Ngo Anh Toan', '0918765666', '1988-09-02');
INSERT INTO KHACH_HANG (Ho_Ten, So_Dien_Thoai, Ngay_Sinh) VALUES (N'Tran Bao Tuan', '0973013509', '1994-07-19');
INSERT INTO KHACH_HANG (Ho_Ten, So_Dien_Thoai, Ngay_Sinh) VALUES (N'Vu Anh Binh', '0937036109', '1999-04-14');
GO

-- 7. CHƯƠNG TRÌNH KHUYẾN MÃI
INSERT INTO CHUONG_TRINH_KHUYEN_MAI (Ma_Giam_Gia, Mo_Ta, Gia_Tri_Giam, Ngay_Bat_Dau, Ngay_Ket_Thuc, Don_Hang_Toi_Thieu) VALUES ('HE2026', N'Giảm giá chào hè 2026 cho đơn hàng từ 300k', 50000, '2026-06-01', '2026-08-31', 300000);
INSERT INTO CHUONG_TRINH_KHUYEN_MAI (Ma_Giam_Gia, Mo_Ta, Gia_Tri_Giam, Ngay_Bat_Dau, Ngay_Ket_Thuc, Don_Hang_Toi_Thieu) VALUES ('WELCOME10', N'Giảm giá 10k cho khách hàng mới, không giới hạn giá trị đơn hàng tối thiểu', 10000, '2026-01-01', '2026-12-31', 0);
INSERT INTO CHUONG_TRINH_KHUYEN_MAI (Ma_Giam_Gia, Mo_Ta, Gia_Tri_Giam, Ngay_Bat_Dau, Ngay_Ket_Thuc, Don_Hang_Toi_Thieu) VALUES ('VIPCOOL', N'Mã tri ân khách hàng VIP giảm 100k cho đơn từ 1 triệu', 100000, '2026-05-01', '2026-07-31', 1000000);
INSERT INTO CHUONG_TRINH_KHUYEN_MAI (Ma_Giam_Gia, Mo_Ta, Gia_Tri_Giam, Ngay_Bat_Dau, Ngay_Ket_Thuc, Don_Hang_Toi_Thieu) VALUES ('SALEPHUKIEN', N'Giảm giá 20k cho đơn hàng phụ kiện từ 150k', 20000, '2026-05-15', '2026-06-30', 150000);
INSERT INTO CHUONG_TRINH_KHUYEN_MAI (Ma_Giam_Gia, Mo_Ta, Gia_Tri_Giam, Ngay_Bat_Dau, Ngay_Ket_Thuc, Don_Hang_Toi_Thieu) VALUES ('FREEVAN', N'Giảm giá vận chuyển 30k cho đơn hàng từ 500k', 30000, '2026-04-01', '2026-09-30', 500000);
INSERT INTO CHUONG_TRINH_KHUYEN_MAI (Ma_Giam_Gia, Mo_Ta, Gia_Tri_Giam, Ngay_Bat_Dau, Ngay_Ket_Thuc, Don_Hang_Toi_Thieu) VALUES ('FASHIONWEEK', N'Giảm giá tuần lễ thời trang 150k cho đơn từ 1.5 triệu', 150000, '2026-06-05', '2026-06-15', 1500000);
GO

-- 8, 9, 10, 11. ĐƠN HÀNG, CHI TIẾT, THANH TOÁN & GIAO HÀNG
INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-06-08 02:30:04', 805002, 'Da giao', NULL, 'FREEVAN', 5);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 149000, 5353, 1, 7);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 189000, 6790, 1, 25);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 199000, 7149, 1, 1);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('MoMo', 805002, '2026-06-08 02:38:04', 1);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-31 04:38:26', 1335000, 'Da giao', 68, NULL, 10);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 179000, 0, 2, 37);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 399000, 0, 2, 23);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('MoMo', 1335000, '2026-05-31 04:49:26', 2);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('J&T Express', 'J&T393377', 35000, N'38 Duong Nguyen Hue, Quan 3, TP. Binh Duong', 2);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-06-04 22:44:56', 736000, 'Da giao', 16, NULL, 2);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 149000, 0, 3, 5);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 219000, 0, 3, 40);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('Chuyen khoan', 736000, '2026-06-04 22:52:56', 3);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Ninja Van', 'NIN406038', 35000, N'219 Duong Pasteur, Quan 3, TP. Ha Noi', 3);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-22 12:13:12', 2571000, 'Da giao', 96, NULL, 3);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 99000, 0, 4, 34);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 399000, 0, 4, 9);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 299000, 0, 4, 11);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 189000, 0, 4, 24);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('The tin dung', 2571000, '2026-05-22 12:19:12', 4);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Ninja Van', 'NIN677944', 15000, N'62 Duong Hung Vuong, Quan 3, TP. Khanh Hoa', 4);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-06-03 18:06:38', 1704000, 'Da giao', 45, NULL, 2);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 269000, 0, 5, 19);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 299000, 0, 5, 11);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('The tin dung', 1704000, '2026-06-03 18:15:38', 5);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Ninja Van', 'NIN316861', 30000, N'86 Duong Le Loi, Quan 3, TP. Vinh', 5);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-03 20:02:04', 776002, 'Da giao', 10, 'WELCOME10', 10);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 219000, 2786, 6, 40);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 129000, 1641, 6, 16);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 189000, 2404, 6, 24);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 249000, 3167, 6, 14);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('Chuyen khoan', 776002, '2026-05-03 20:03:04', 6);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Giao Hang Tiet Kiem', 'GIA353758', 30000, N'104 Duong Dien Bien Phu, Quan 3, TP. Hue', 6);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-02 14:07:19', 1075002, 'Da giao', NULL, 'VIPCOOL', 8);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 249000, 21191, 7, 13);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 329000, 28000, 7, 26);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 219000, 18638, 7, 40);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 129000, 10978, 7, 16);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('Chuyen khoan', 1075002, '2026-05-02 14:16:19', 7);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Giao Hang Tiet Kiem', 'GIA604495', 20000, N'123 Duong Nguyen Hue, Quan 3, TP. Da Nang', 7);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-06-05 15:55:05', 1414003, 'Da giao', 42, 'WELCOME10', 4);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 249000, 1748, 8, 15);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 399000, 2801, 8, 10);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 179000, 1257, 8, 39);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 199000, 1397, 8, 1);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('The tin dung', 1414003, '2026-06-05 16:06:05', 8);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Giao Hang Nhanh', 'GIA101035', 35000, N'72 Duong Dien Bien Phu, Quan 3, TP. Da Nang', 8);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-06-04 17:50:05', 149000, 'Da giao', 45, NULL, 7);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 149000, 0, 9, 32);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('Chuyen khoan', 149000, '2026-06-04 18:00:05', 9);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('J&T Express', 'J&T618892', 20000, N'47 Duong Nguyen Trai, Quan 3, TP. Dong Nai', 9);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-03 11:09:05', 597000, 'Da giao', 34, NULL, 3);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 199000, 0, 10, 1);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('MoMo', 597000, '2026-05-03 11:15:05', 10);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('J&T Express', 'J&T123573', 35000, N'36 Duong Le Loi, Quan 3, TP. Ho Chi Minh', 10);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-01 01:53:08', 498000, 'Da giao', 93, NULL, 8);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 249000, 0, 11, 13);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('Tien mat', 498000, '2026-05-01 02:02:08', 11);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('J&T Express', 'J&T541433', 35000, N'171 Duong Tran Hung Dao, Quan 3, TP. Hue', 11);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-06-07 08:09:42', 1385004, 'Da giao', NULL, 'VIPCOOL', 6);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 249000, 16767, 12, 15);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 329000, 22154, 12, 28);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('The tin dung', 1385004, '2026-06-07 08:18:42', 12);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-17 15:49:51', 139000, 'Da giao', 33, 'WELCOME10', 3);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 149000, 10000, 13, 5);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('The tin dung', 139000, '2026-05-17 15:53:51', 13);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Giao Hang Tiet Kiem', 'GIA314829', 35000, N'242 Duong Tran Hung Dao, Quan 3, TP. Hai Phong', 13);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-14 21:39:24', 727001, 'Da xac nhan', 9, 'HE2026', 3);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 189000, 12162, 14, 24);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 399000, 25675, 14, 21);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('Tien mat', 727001, '2026-05-14 21:42:24', 14);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-29 15:29:58', 807000, 'Da giao', 60, NULL, 7);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 269000, 0, 15, 19);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('Tien mat', 807000, '2026-05-29 15:36:58', 15);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Giao Hang Nhanh', 'GIA320131', 20000, N'83 Duong Cach Mang Thang Tam, Quan 3, TP. Vinh', 15);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-06-01 22:51:00', 1580004, 'Da giao', 85, 'VIPCOOL', 3);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 219000, 13035, 16, 41);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 99000, 5892, 16, 33);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 199000, 11845, 16, 2);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 149000, 8869, 16, 6);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('The tin dung', 1580004, '2026-06-01 23:00:00', 16);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('J&T Express', 'J&T698787', 30000, N'14 Duong Nguyen Hue, Quan 3, TP. Binh Duong', 16);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-08 05:22:01', 249000, 'Da giao', 54, NULL, 4);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 249000, 0, 17, 15);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('Tien mat', 249000, '2026-05-08 05:36:01', 17);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('J&T Express', 'J&T540153', 15000, N'90 Duong Dien Bien Phu, Quan 3, TP. Dong Nai', 17);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-06-02 05:33:00', 798000, 'Da giao', 77, NULL, 7);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 399000, 0, 18, 23);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('Tien mat', 798000, '2026-06-02 05:46:00', 18);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Giao Hang Nhanh', 'GIA387838', 15000, N'155 Duong Hung Vuong, Quan 3, TP. Vinh', 18);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-06-02 08:29:28', 565002, 'Da giao', 56, 'WELCOME10', 2);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 129000, 2243, 19, 17);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 149000, 2591, 19, 7);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 39000, 678, 19, 29);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('Tien mat', 565002, '2026-06-02 08:35:28', 19);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('J&T Express', 'J&T544780', 20000, N'294 Duong Nguyen Trai, Quan 3, TP. Hue', 19);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-18 13:11:34', 2072004, 'Da giao', 35, 'FASHIONWEEK', 3);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 329000, 22209, 20, 26);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 199000, 13433, 20, 4);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 399000, 26935, 20, 22);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 149000, 10058, 20, 31);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('Tien mat', 2072004, '2026-05-18 13:16:34', 20);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('J&T Express', 'J&T369693', 35000, N'186 Duong Cach Mang Thang Tam, Quan 3, TP. Hue', 20);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-06-01 23:32:54', 835002, 'Da giao', 23, 'WELCOME10', 7);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 149000, 1763, 21, 31);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 149000, 1763, 21, 7);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 249000, 2946, 21, 13);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('MoMo', 835002, '2026-06-01 23:40:54', 21);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Ninja Van', 'NIN626049', 20000, N'240 Duong Nguyen Trai, Quan 3, TP. Khanh Hoa', 21);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-31 12:07:58', 658000, 'Da giao', 8, NULL, 9);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 329000, 0, 22, 28);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('Tien mat', 658000, '2026-05-31 12:18:58', 22);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Giao Hang Nhanh', 'GIA435590', 35000, N'232 Duong Nguyen Trai, Quan 3, TP. Hue', 22);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-01 08:44:32', 477001, 'Cho xu ly', 98, 'HE2026', 6);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 199000, 18880, 23, 3);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 129000, 12239, 23, 17);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Giao Hang Nhanh', 'GIA813840', 35000, N'187 Duong Hai Ba Trung, Quan 3, TP. Hai Phong', 23);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-18 14:32:28', 1751000, 'Da giao', 47, NULL, 6);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 249000, 0, 24, 15);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 219000, 0, 24, 41);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 149000, 0, 24, 7);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 99000, 0, 24, 34);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('The tin dung', 1751000, '2026-05-18 14:39:28', 24);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('J&T Express', 'J&T138986', 20000, N'227 Duong Cach Mang Thang Tam, Quan 3, TP. Ha Noi', 24);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-19 05:40:25', 1086000, 'Da giao', 50, NULL, 2);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 299000, 0, 25, 12);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 189000, 0, 25, 25);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('MoMo', 1086000, '2026-05-19 05:46:25', 25);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Ninja Van', 'NIN290790', 20000, N'134 Duong Nguyen Trai, Quan 3, TP. Hue', 25);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-10 05:30:05', 1634000, 'Da giao', 55, NULL, 1);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 249000, 0, 26, 15);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 329000, 0, 26, 27);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 269000, 0, 26, 19);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('Tien mat', 1634000, '2026-05-10 05:38:05', 26);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('J&T Express', 'J&T154097', 20000, N'171 Duong Tran Hung Dao, Quan 3, TP. Dong Nai', 26);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-26 13:25:32', 2073000, 'Da giao', 11, NULL, 1);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 189000, 0, 27, 25);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 399000, 0, 27, 22);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 249000, 0, 27, 14);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('The tin dung', 2073000, '2026-05-26 13:38:32', 27);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-01 15:58:40', 2053000, 'Da giao', 28, NULL, 2);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 149000, 0, 28, 5);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 399000, 0, 28, 23);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 349000, 0, 28, 36);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 329000, 0, 28, 28);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('Tien mat', 2053000, '2026-05-01 16:05:40', 28);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-21 02:28:31', 447000, 'Da xac nhan', 5, NULL, 1);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 149000, 0, 29, 31);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('Chuyen khoan', 447000, '2026-05-21 02:33:31', 29);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('J&T Express', 'J&T502188', 35000, N'266 Duong Hai Ba Trung, Quan 3, TP. Ha Noi', 29);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-06-07 12:41:25', 1613000, 'Da giao', 93, NULL, 3);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 399000, 0, 30, 8);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 39000, 0, 30, 30);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 349000, 0, 30, 36);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('The tin dung', 1613000, '2026-06-07 12:55:25', 30);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Giao Hang Tiet Kiem', 'GIA861039', 30000, N'70 Duong Nguyen Trai, Quan 3, TP. Ha Noi', 30);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-21 13:14:54', 2063004, 'Da giao', 4, 'WELCOME10', 10);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 399000, 1924, 31, 8);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 39000, 188, 31, 30);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 399000, 1924, 31, 10);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('MoMo', 2063004, '2026-05-21 13:23:54', 31);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('J&T Express', 'J&T887482', 15000, N'289 Duong Dien Bien Phu, Quan 3, TP. Can Tho', 31);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-08 01:33:44', 378000, 'Da giao', 64, 'SALEPHUKIEN', 9);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 199000, 10000, 32, 4);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('The tin dung', 378000, '2026-05-08 01:44:44', 32);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-14 16:25:41', 846000, 'Da giao', 62, NULL, 10);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 399000, 0, 33, 8);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 149000, 0, 33, 6);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('The tin dung', 846000, '2026-05-14 16:36:41', 33);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('J&T Express', 'J&T604864', 15000, N'205 Duong Hung Vuong, Quan 3, TP. Vinh', 33);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-01 18:47:36', 478000, 'Da huy', 43, 'SALEPHUKIEN', 4);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 249000, 10000, 34, 15);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-02 00:54:23', 329000, 'Da giao', 14, NULL, 3);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 329000, 0, 35, 27);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('MoMo', 329000, '2026-05-02 01:04:23', 35);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Giao Hang Nhanh', 'GIA226986', 20000, N'94 Duong Hai Ba Trung, Quan 3, TP. Vinh', 35);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-11 22:22:32', 2178000, 'Da huy', NULL, NULL, 10);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 199000, 0, 36, 3);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 219000, 0, 36, 40);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 179000, 0, 36, 37);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 129000, 0, 36, 17);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-05 09:06:13', 2921004, 'Da giao', 22, 'WELCOME10', 2);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 399000, 1361, 37, 22);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 179000, 610, 37, 38);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 399000, 1361, 37, 8);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('Chuyen khoan', 2921004, '2026-05-05 09:07:13', 37);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Giao Hang Nhanh', 'GIA674722', 15000, N'274 Duong Le Loi, Quan 3, TP. Can Tho', 37);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-03 23:46:32', 288000, 'Da giao', 29, 'WELCOME10', 5);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 149000, 5000, 38, 32);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('MoMo', 288000, '2026-05-03 23:55:32', 38);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-18 19:56:05', 1044000, 'Da xac nhan', 76, NULL, 1);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 199000, 0, 39, 3);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 149000, 0, 39, 32);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 199000, 0, 39, 2);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('Tien mat', 1044000, '2026-05-18 20:07:05', 39);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Ninja Van', 'NIN913560', 15000, N'181 Duong Tran Hung Dao, Quan 3, TP. Binh Duong', 39);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-30 02:25:40', 387000, 'Da giao', 26, NULL, 10);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 129000, 0, 40, 17);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('Tien mat', 387000, '2026-05-30 02:35:40', 40);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Viettel Post', 'VIE125373', 20000, N'245 Duong Tran Hung Dao, Quan 3, TP. Vinh', 40);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-04 15:53:59', 1654000, 'Da giao', 54, NULL, 9);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 329000, 0, 41, 26);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 199000, 0, 41, 1);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 399000, 0, 41, 23);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('The tin dung', 1654000, '2026-05-04 16:02:59', 41);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-14 02:32:38', 1492004, 'Da giao', 54, 'FASHIONWEEK', 7);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 39000, 3562, 42, 29);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 149000, 13611, 42, 5);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 179000, 16352, 42, 38);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 399000, 36449, 42, 8);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('The tin dung', 1492004, '2026-05-14 02:38:38', 42);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-17 06:50:28', 927000, 'Da giao', 60, NULL, 3);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 199000, 0, 43, 2);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 399000, 0, 43, 22);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 329000, 0, 43, 27);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('Tien mat', 927000, '2026-05-17 07:01:28', 43);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Ninja Van', 'NIN531230', 30000, N'43 Duong Le Loi, Quan 3, TP. Vinh', 43);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-16 00:54:13', 1256000, 'Da giao', 79, NULL, 5);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 299000, 0, 44, 12);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 329000, 0, 44, 28);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('Tien mat', 1256000, '2026-05-16 00:58:13', 44);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Giao Hang Nhanh', 'GIA159523', 35000, N'232 Duong Hung Vuong, Quan 3, TP. Binh Duong', 44);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-07 17:35:52', 807000, 'Da huy', 2, NULL, 7);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 269000, 0, 45, 19);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 269000, 0, 45, 20);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-24 05:01:46', 796000, 'Da xac nhan', 91, NULL, 7);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 349000, 0, 46, 35);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 149000, 0, 46, 31);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('The tin dung', 796000, '2026-05-24 05:03:46', 46);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Giao Hang Tiet Kiem', 'GIA618789', 15000, N'214 Duong Cach Mang Thang Tam, Quan 3, TP. Khanh Hoa', 46);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-31 18:57:26', 2360006, 'Da xac nhan', 97, 'FASHIONWEEK', 9);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 399000, 23844, 47, 10);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 199000, 11892, 47, 1);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 149000, 8904, 47, 7);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 189000, 11294, 47, 25);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('The tin dung', 2360006, '2026-05-31 19:02:26', 47);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('J&T Express', 'J&T757169', 15000, N'296 Duong Hai Ba Trung, Quan 3, TP. Binh Duong', 47);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-14 01:57:35', 884004, 'Da giao', 84, 'WELCOME10', 4);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 149000, 1666, 48, 32);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 149000, 1666, 48, 6);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('MoMo', 884004, '2026-05-14 02:09:35', 48);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('J&T Express', 'J&T254191', 35000, N'104 Duong Cach Mang Thang Tam, Quan 3, TP. Dong Nai', 48);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-21 17:27:13', 1374000, 'Da giao', NULL, NULL, 8);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 299000, 0, 49, 11);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 99000, 0, 49, 33);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 189000, 0, 49, 25);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('Tien mat', 1374000, '2026-05-21 17:36:13', 49);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-05 21:05:01', 1765000, 'Da giao', 77, NULL, 2);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 269000, 0, 50, 19);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 349000, 0, 50, 35);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 399000, 0, 50, 22);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('Tien mat', 1765000, '2026-05-05 21:13:01', 50);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Giao Hang Tiet Kiem', 'GIA632463', 30000, N'190 Duong Pasteur, Quan 3, TP. Vinh', 50);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-08 14:49:46', 447000, 'Cho xu ly', 80, NULL, 8);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 149000, 0, 51, 7);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Giao Hang Tiet Kiem', 'GIA349764', 35000, N'259 Duong Hai Ba Trung, Quan 3, TP. Binh Duong', 51);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-13 13:55:50', 895000, 'Da giao', NULL, NULL, 8);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 199000, 0, 52, 1);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 149000, 0, 52, 32);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('The tin dung', 895000, '2026-05-13 13:59:50', 52);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Giao Hang Nhanh', 'GIA234329', 35000, N'296 Duong Le Duan, Quan 3, TP. Da Nang', 52);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-31 04:33:40', 1812000, 'Da giao', 71, NULL, 6);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 199000, 0, 53, 3);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 399000, 0, 53, 8);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 249000, 0, 53, 14);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 189000, 0, 53, 24);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('Chuyen khoan', 1812000, '2026-05-31 04:46:40', 53);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('J&T Express', 'J&T431774', 15000, N'121 Duong Le Duan, Quan 3, TP. Hue', 53);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-01 20:51:06', 119000, 'Da giao', 57, 'WELCOME10', 6);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 129000, 10000, 54, 16);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('The tin dung', 119000, '2026-05-01 20:56:06', 54);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Giao Hang Nhanh', 'GIA737183', 30000, N'242 Duong Nguyen Trai, Quan 3, TP. Da Nang', 54);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-19 11:35:41', 894002, 'Da giao', 94, 'SALEPHUKIEN', 1);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 99000, 2166, 55, 34);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 149000, 3260, 55, 5);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 149000, 3260, 55, 6);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 219000, 4792, 55, 41);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('Tien mat', 894002, '2026-05-19 11:36:41', 55);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Viettel Post', 'VIE987542', 35000, N'171 Duong Pasteur, Quan 3, TP. Da Nang', 55);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-18 01:32:44', 149000, 'Da giao', 83, NULL, 1);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 149000, 0, 56, 7);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('Tien mat', 149000, '2026-05-18 01:37:44', 56);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Ninja Van', 'NIN663252', 35000, N'85 Duong Hung Vuong, Quan 3, TP. Hue', 56);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-06-02 15:49:15', 1071000, 'Da giao', 57, NULL, 3);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 129000, 0, 57, 16);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 39000, 0, 57, 30);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 189000, 0, 57, 25);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('Tien mat', 1071000, '2026-06-02 15:51:15', 57);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('J&T Express', 'J&T716940', 20000, N'298 Duong Nguyen Trai, Quan 3, TP. Hai Phong', 57);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-06-07 03:48:16', 1363000, 'Da giao', NULL, NULL, 7);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 269000, 0, 58, 19);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 129000, 0, 58, 17);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 329000, 0, 58, 27);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 189000, 0, 58, 25);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('Chuyen khoan', 1363000, '2026-06-07 04:01:16', 58);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-06-08 09:02:53', 397002, 'Da giao', NULL, 'HE2026', 5);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 189000, 21140, 59, 24);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 129000, 14429, 59, 17);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('Tien mat', 397002, '2026-06-08 09:04:53', 59);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Viettel Post', 'VIE265294', 35000, N'165 Duong Nguyen Hue, Quan 3, TP. Da Nang', 59);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-08 05:00:09', 537000, 'Da giao', 71, NULL, 7);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 179000, 0, 60, 39);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('Chuyen khoan', 537000, '2026-05-08 05:10:09', 60);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-06-06 17:23:54', 1436002, 'Da huy', 99, 'WELCOME10', 9);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 399000, 2759, 61, 22);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 349000, 2413, 61, 36);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-06-05 21:16:27', 498000, 'Da giao', 17, NULL, 7);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 399000, 0, 62, 23);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 99000, 0, 62, 33);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('Chuyen khoan', 498000, '2026-06-05 21:24:27', 62);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Giao Hang Tiet Kiem', 'GIA502397', 30000, N'26 Duong Le Duan, Quan 3, TP. Can Tho', 62);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-17 10:14:39', 1074004, 'Da giao', 25, 'VIPCOOL', 3);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 399000, 33986, 63, 9);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 149000, 12691, 63, 32);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 39000, 3321, 63, 29);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('Tien mat', 1074004, '2026-05-17 10:24:39', 63);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Ninja Van', 'NIN277023', 30000, N'62 Duong Nguyen Hue, Quan 3, TP. Vinh', 63);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-24 23:30:25', 637002, 'Da giao', 46, 'FREEVAN', 3);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 199000, 8950, 64, 3);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 269000, 12098, 64, 20);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('The tin dung', 637002, '2026-05-24 23:41:25', 64);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('J&T Express', 'J&T158480', 15000, N'85 Duong Hai Ba Trung, Quan 3, TP. Ho Chi Minh', 64);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-25 14:13:53', 1923002, 'Da giao', 98, 'HE2026', 2);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 199000, 5043, 65, 3);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 399000, 10111, 65, 9);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 179000, 4536, 65, 38);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('MoMo', 1923002, '2026-05-25 14:14:53', 65);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Giao Hang Nhanh', 'GIA735485', 15000, N'22 Duong Tran Hung Dao, Quan 3, TP. Da Nang', 65);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-24 23:04:34', 717000, 'Da xac nhan', 2, 'FREEVAN', 2);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 249000, 10000, 66, 14);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('Tien mat', 717000, '2026-05-24 23:05:34', 66);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-19 10:10:44', 527000, 'Da giao', 1, NULL, 10);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 129000, 0, 67, 17);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 199000, 0, 67, 2);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('Chuyen khoan', 527000, '2026-05-19 10:21:44', 67);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Viettel Post', 'VIE153235', 30000, N'263 Duong Le Duan, Quan 3, TP. Da Nang', 67);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-06-05 00:56:46', 398000, 'Da giao', 57, NULL, 4);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 199000, 0, 68, 3);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('Tien mat', 398000, '2026-06-05 00:58:46', 68);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('J&T Express', 'J&T318112', 30000, N'210 Duong Hai Ba Trung, Quan 3, TP. Hue', 68);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-17 20:23:37', 884000, 'Da giao', 2, NULL, 10);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 129000, 0, 69, 17);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 199000, 0, 69, 4);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 149000, 0, 69, 31);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('The tin dung', 884000, '2026-05-17 20:32:37', 69);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Giao Hang Nhanh', 'GIA208088', 20000, N'182 Duong Hung Vuong, Quan 3, TP. Ho Chi Minh', 69);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-08 21:59:10', 1305000, 'Da giao', 27, NULL, 9);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 249000, 0, 70, 15);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 269000, 0, 70, 19);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('Tien mat', 1305000, '2026-05-08 22:11:10', 70);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Giao Hang Nhanh', 'GIA900791', 35000, N'110 Duong Le Loi, Quan 3, TP. Ha Noi', 70);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-06-05 20:01:11', 1235003, 'Da giao', 87, 'HE2026', 10);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 329000, 12801, 71, 28);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 149000, 5797, 71, 7);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('The tin dung', 1235003, '2026-06-05 20:13:11', 71);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('J&T Express', 'J&T525648', 20000, N'98 Duong Le Loi, Quan 3, TP. Ha Noi', 71);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-24 03:12:49', 1713004, 'Da giao', 95, 'HE2026', 7);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 149000, 4225, 72, 6);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 399000, 11315, 72, 9);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 249000, 7061, 72, 15);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 189000, 5360, 72, 25);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('The tin dung', 1713004, '2026-05-24 03:26:49', 72);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Ninja Van', 'NIN614455', 20000, N'160 Duong Nguyen Hue, Quan 3, TP. Binh Duong', 72);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-09 17:27:23', 378000, 'Da giao', 2, 'SALEPHUKIEN', 10);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 199000, 10000, 73, 1);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 199000, 10000, 73, 2);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('Tien mat', 378000, '2026-05-09 17:39:23', 73);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Viettel Post', 'VIE650076', 35000, N'40 Duong Hung Vuong, Quan 3, TP. Ha Noi', 73);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-07 02:45:32', 587000, 'Da xac nhan', 92, NULL, 2);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 219000, 0, 74, 41);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 149000, 0, 74, 31);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('Chuyen khoan', 587000, '2026-05-07 02:51:32', 74);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('J&T Express', 'J&T494463', 15000, N'107 Duong Hung Vuong, Quan 3, TP. Hue', 74);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-06-08 03:58:45', 1760003, 'Da giao', 98, 'FREEVAN', 6);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 149000, 2497, 75, 7);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 149000, 2497, 75, 5);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 129000, 2162, 75, 16);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 329000, 5513, 75, 26);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('MoMo', 1760003, '2026-06-08 04:00:45', 75);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Giao Hang Nhanh', 'GIA104503', 30000, N'180 Duong Nguyen Trai, Quan 3, TP. Da Nang', 75);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-26 07:07:42', 588000, 'Da giao', 57, NULL, 6);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 399000, 0, 76, 8);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 189000, 0, 76, 25);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('Tien mat', 588000, '2026-05-26 07:15:42', 76);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Giao Hang Nhanh', 'GIA258738', 20000, N'270 Duong Cach Mang Thang Tam, Quan 3, TP. Can Tho', 76);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-31 07:32:26', 279000, 'Da giao', NULL, 'SALEPHUKIEN', 7);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 299000, 20000, 77, 11);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('Chuyen khoan', 279000, '2026-05-31 07:38:26', 77);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Giao Hang Tiet Kiem', 'GIA441885', 20000, N'282 Duong Pasteur, Quan 3, TP. Da Nang', 77);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-01 04:41:33', 598000, 'Da giao', 70, NULL, 6);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 269000, 0, 78, 19);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 329000, 0, 78, 28);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('Tien mat', 598000, '2026-05-01 04:49:33', 78);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Viettel Post', 'VIE244546', 35000, N'101 Duong Nguyen Hue, Quan 3, TP. Ha Noi', 78);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-17 08:49:11', 78000, 'Da giao', 3, NULL, 9);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 39000, 0, 79, 30);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('MoMo', 78000, '2026-05-17 08:53:11', 79);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-21 21:13:12', 987000, 'Da giao', 29, NULL, 6);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 329000, 0, 80, 26);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('MoMo', 987000, '2026-05-21 21:22:12', 80);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Viettel Post', 'VIE887564', 35000, N'39 Duong Cach Mang Thang Tam, Quan 3, TP. Da Nang', 80);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-22 19:59:58', 139000, 'Da giao', 31, 'WELCOME10', 5);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 149000, 10000, 81, 5);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('The tin dung', 139000, '2026-05-22 20:01:58', 81);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Viettel Post', 'VIE153285', 35000, N'248 Duong Hung Vuong, Quan 3, TP. Can Tho', 81);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-08 18:30:47', 1755000, 'Da xac nhan', 38, NULL, 5);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 299000, 0, 82, 12);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 329000, 0, 82, 28);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 399000, 0, 82, 22);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('The tin dung', 1755000, '2026-05-08 18:36:47', 82);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Ninja Van', 'NIN166885', 15000, N'55 Duong Tran Hung Dao, Quan 3, TP. Ha Noi', 82);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-22 11:13:34', 1294000, 'Da giao', 22, NULL, 8);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 199000, 0, 83, 2);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 99000, 0, 83, 33);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 349000, 0, 83, 36);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('The tin dung', 1294000, '2026-05-22 11:25:34', 83);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('J&T Express', 'J&T738030', 15000, N'211 Duong Le Duan, Quan 3, TP. Vinh', 83);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-31 02:08:59', 219000, 'Da giao', NULL, NULL, 4);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 219000, 0, 84, 40);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('MoMo', 219000, '2026-05-31 02:22:59', 84);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Giao Hang Nhanh', 'GIA901481', 35000, N'288 Duong Nguyen Hue, Quan 3, TP. Khanh Hoa', 84);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-26 10:04:26', 399000, 'Da giao', NULL, NULL, 3);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 399000, 0, 85, 23);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('The tin dung', 399000, '2026-05-26 10:15:26', 85);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Giao Hang Nhanh', 'GIA577491', 35000, N'255 Duong Cach Mang Thang Tam, Quan 3, TP. Can Tho', 85);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-01 08:53:05', 119000, 'Da giao', 9, 'WELCOME10', 5);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 129000, 10000, 86, 16);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('Tien mat', 119000, '2026-05-01 09:01:05', 86);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('J&T Express', 'J&T637302', 20000, N'193 Duong Nguyen Hue, Quan 3, TP. Hue', 86);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-17 06:05:40', 1026001, 'Da huy', 81, 'HE2026', 1);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 269000, 12500, 87, 18);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 329000, 15288, 87, 26);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 149000, 6923, 87, 7);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-06-05 20:02:00', 658000, 'Da giao', 88, NULL, 1);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 329000, 0, 88, 26);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('The tin dung', 658000, '2026-06-05 20:07:00', 88);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('J&T Express', 'J&T849855', 15000, N'68 Duong Cach Mang Thang Tam, Quan 3, TP. Hue', 88);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-27 17:56:37', 1446000, 'Da giao', 27, NULL, 4);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 399000, 0, 89, 23);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 349000, 0, 89, 36);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('The tin dung', 1446000, '2026-05-27 18:07:37', 89);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Giao Hang Tiet Kiem', 'GIA777691', 35000, N'262 Duong Nguyen Trai, Quan 3, TP. Khanh Hoa', 89);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-17 04:36:04', 189000, 'Da giao', 48, NULL, 5);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 189000, 0, 90, 24);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('Chuyen khoan', 189000, '2026-05-17 04:44:04', 90);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-06-02 02:19:07', 1215000, 'Da giao', 94, 'FREEVAN', 10);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 249000, 6000, 91, 15);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 249000, 6000, 91, 14);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 249000, 6000, 91, 13);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('Tien mat', 1215000, '2026-06-02 02:31:07', 91);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Giao Hang Nhanh', 'GIA873064', 30000, N'242 Duong Hung Vuong, Quan 3, TP. Dong Nai', 91);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-08 22:11:54', 1794000, 'Da giao', 21, NULL, 6);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 269000, 0, 92, 19);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 269000, 0, 92, 20);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 329000, 0, 92, 26);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('Tien mat', 1794000, '2026-05-08 22:16:54', 92);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Giao Hang Tiet Kiem', 'GIA282785', 35000, N'57 Duong Hai Ba Trung, Quan 3, TP. Khanh Hoa', 92);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-06-06 04:29:50', 1854004, 'Da giao', NULL, 'VIPCOOL', 4);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 179000, 9160, 93, 39);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 399000, 20419, 93, 22);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 399000, 20419, 93, 9);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('Chuyen khoan', 1854004, '2026-06-06 04:42:50', 93);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('J&T Express', 'J&T455293', 35000, N'194 Duong Dien Bien Phu, Quan 3, TP. Khanh Hoa', 93);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-19 01:22:09', 2301000, 'Da huy', NULL, NULL, 1);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 329000, 0, 94, 26);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 249000, 0, 94, 13);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 249000, 0, 94, 15);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 199000, 0, 94, 1);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-04 16:52:46', 3119003, 'Da giao', 53, 'SALEPHUKIEN', 3);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 149000, 949, 95, 7);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 219000, 1395, 95, 41);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 399000, 2542, 95, 22);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 329000, 2096, 95, 26);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('The tin dung', 3119003, '2026-05-04 17:04:46', 95);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Giao Hang Tiet Kiem', 'GIA930614', 15000, N'36 Duong Dien Bien Phu, Quan 3, TP. Da Nang', 95);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-29 23:38:48', 1463004, 'Da giao', 46, 'VIPCOOL', 10);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 249000, 15930, 96, 15);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 219000, 14011, 96, 40);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 189000, 12092, 96, 24);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('Tien mat', 1463004, '2026-05-29 23:45:48', 96);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Giao Hang Nhanh', 'GIA418099', 20000, N'212 Duong Nguyen Trai, Quan 3, TP. Vinh', 96);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-06-05 23:58:33', 398000, 'Da giao', 65, NULL, 3);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 199000, 0, 97, 1);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 199000, 0, 97, 3);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('Chuyen khoan', 398000, '2026-06-06 00:12:33', 97);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('J&T Express', 'J&T476395', 15000, N'199 Duong Le Loi, Quan 3, TP. Ho Chi Minh', 97);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-19 05:25:00', 1854000, 'Da giao', NULL, NULL, 8);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 269000, 0, 98, 20);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 349000, 0, 98, 36);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('Chuyen khoan', 1854000, '2026-05-19 05:29:00', 98);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Giao Hang Tiet Kiem', 'GIA838194', 15000, N'212 Duong Nguyen Trai, Quan 3, TP. Vinh', 98);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-20 07:23:10', 2252005, 'Da giao', 53, 'WELCOME10', 10);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 179000, 791, 99, 39);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 199000, 879, 99, 4);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 329000, 1454, 99, 28);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 399000, 1763, 99, 9);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('MoMo', 2252005, '2026-05-20 07:25:10', 99);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Giao Hang Nhanh', 'GIA271360', 30000, N'62 Duong Nguyen Trai, Quan 3, TP. Ho Chi Minh', 99);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-28 22:23:34', 946002, 'Da giao', 69, 'FREEVAN', 2);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 399000, 12264, 100, 23);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 269000, 8268, 100, 19);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 39000, 1198, 100, 30);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('Chuyen khoan', 946002, '2026-05-28 22:31:34', 100);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Ninja Van', 'NIN792005', 20000, N'151 Duong Tran Hung Dao, Quan 3, TP. Khanh Hoa', 100);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-16 04:38:52', 1843002, 'Da giao', 16, 'VIPCOOL', 1);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 399000, 20535, 101, 22);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 149000, 7668, 101, 32);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 249000, 12815, 101, 13);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 99000, 5095, 101, 33);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('Chuyen khoan', 1843002, '2026-05-16 04:40:52', 101);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Ninja Van', 'NIN195283', 30000, N'79 Duong Dien Bien Phu, Quan 3, TP. Ha Noi', 101);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-06-07 11:13:19', 1544000, 'Da giao', 79, NULL, 7);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 329000, 0, 102, 28);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 329000, 0, 102, 27);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 179000, 0, 102, 38);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 199000, 0, 102, 1);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('The tin dung', 1544000, '2026-06-07 11:27:19', 102);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-06-06 17:11:00', 119000, 'Da giao', 25, 'WELCOME10', 3);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 129000, 10000, 103, 16);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('Chuyen khoan', 119000, '2026-06-06 17:22:00', 103);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-06-01 00:06:58', 258000, 'Cho xu ly', 14, NULL, 9);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 129000, 0, 104, 17);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Giao Hang Nhanh', 'GIA986076', 30000, N'33 Duong Dien Bien Phu, Quan 3, TP. Khanh Hoa', 104);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-02 03:41:59', 1743002, 'Da giao', 67, 'WELCOME10', 9);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 219000, 1249, 105, 41);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 269000, 1534, 105, 19);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 399000, 2276, 105, 23);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 189000, 1078, 105, 25);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('The tin dung', 1743002, '2026-05-02 03:51:59', 105);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Ninja Van', 'NIN511839', 15000, N'168 Duong Le Duan, Quan 3, TP. Ha Noi', 105);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-19 01:08:03', 1036000, 'Da giao', 46, NULL, 3);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 329000, 0, 106, 27);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 199000, 0, 106, 3);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 179000, 0, 106, 39);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('Tien mat', 1036000, '2026-05-19 01:21:03', 106);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Ninja Van', 'NIN517412', 30000, N'87 Duong Dien Bien Phu, Quan 3, TP. Can Tho', 106);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-06-08 10:17:44', 987000, 'Da giao', 91, NULL, 9);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 329000, 0, 107, 27);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('MoMo', 987000, '2026-06-08 10:19:44', 107);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Ninja Van', 'NIN764978', 35000, N'273 Duong Cach Mang Thang Tam, Quan 3, TP. Ho Chi Minh', 107);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-18 10:55:56', 1484004, 'Da giao', NULL, 'VIPCOOL', 6);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 129000, 8143, 108, 17);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 399000, 25189, 108, 10);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('The tin dung', 1484004, '2026-05-18 11:06:56', 108);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Ninja Van', 'NIN103846', 15000, N'229 Duong Cach Mang Thang Tam, Quan 3, TP. Khanh Hoa', 108);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-07 08:29:32', 2132005, 'Da huy', 33, 'WELCOME10', 4);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 199000, 929, 109, 1);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 299000, 1395, 109, 11);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 399000, 1862, 109, 21);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 149000, 695, 109, 31);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-24 01:39:37', 627001, 'Da huy', NULL, 'FREEVAN', 6);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 129000, 5890, 110, 17);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 399000, 18219, 110, 22);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-04 01:26:18', 1521000, 'Da giao', 36, NULL, 7);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 149000, 0, 111, 31);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 149000, 0, 111, 5);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 269000, 0, 111, 20);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 129000, 0, 111, 16);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('The tin dung', 1521000, '2026-05-04 01:27:18', 111);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-06-04 03:54:08', 1263000, 'Cho xu ly', 31, NULL, 1);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 199000, 0, 112, 1);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 149000, 0, 112, 32);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 219000, 0, 112, 41);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-25 06:02:11', 1374004, 'Da giao', NULL, 'HE2026', 1);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 179000, 6285, 113, 37);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 149000, 5231, 113, 32);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 399000, 14009, 113, 9);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('The tin dung', 1374004, '2026-05-25 06:05:11', 113);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('J&T Express', 'J&T410571', 30000, N'210 Duong Tran Hung Dao, Quan 3, TP. Da Nang', 113);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-30 19:28:12', 329000, 'Da giao', 35, 'SALEPHUKIEN', 9);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 349000, 20000, 114, 35);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('The tin dung', 329000, '2026-05-30 19:40:12', 114);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('J&T Express', 'J&T426215', 35000, N'32 Duong Dien Bien Phu, Quan 3, TP. Ho Chi Minh', 114);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-02 06:28:18', 2372004, 'Da giao', NULL, 'SALEPHUKIEN', 4);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 179000, 1496, 115, 37);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 329000, 2750, 115, 26);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 399000, 3336, 115, 8);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('Chuyen khoan', 2372004, '2026-05-02 06:34:18', 115);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('J&T Express', 'J&T847705', 30000, N'49 Duong Nguyen Hue, Quan 3, TP. Can Tho', 115);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-06-01 16:10:21', 926000, 'Da giao', 50, NULL, 2);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 249000, 0, 116, 14);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 179000, 0, 116, 37);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('MoMo', 926000, '2026-06-01 16:13:21', 116);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Ninja Van', 'NIN442953', 20000, N'169 Duong Cach Mang Thang Tam, Quan 3, TP. Hai Phong', 116);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-08 06:52:40', 757000, 'Da giao', 83, NULL, 9);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 179000, 0, 117, 39);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 399000, 0, 117, 23);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('Chuyen khoan', 757000, '2026-05-08 07:00:40', 117);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-21 14:24:02', 876000, 'Da giao', NULL, NULL, 10);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 189000, 0, 118, 24);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 149000, 0, 118, 31);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 269000, 0, 118, 20);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('MoMo', 876000, '2026-05-21 14:25:02', 118);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Viettel Post', 'VIE552219', 15000, N'292 Duong Nguyen Trai, Quan 3, TP. Dong Nai', 118);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-06-06 13:23:29', 276000, 'Da huy', 48, NULL, 8);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 39000, 0, 119, 30);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 99000, 0, 119, 34);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-23 23:07:12', 777000, 'Da giao', 70, NULL, 4);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 179000, 0, 120, 38);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 299000, 0, 120, 11);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('Tien mat', 777000, '2026-05-23 23:14:12', 120);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Giao Hang Tiet Kiem', 'GIA908686', 15000, N'142 Duong Nguyen Hue, Quan 3, TP. Ho Chi Minh', 120);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-31 06:53:51', 1096002, 'Da giao', 59, 'VIPCOOL', 5);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 399000, 33361, 121, 23);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 199000, 16638, 121, 4);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('Tien mat', 1096002, '2026-05-31 07:07:51', 121);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-06-02 22:28:07', 807000, 'Da giao', 7, NULL, 3);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 269000, 0, 122, 20);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('Chuyen khoan', 807000, '2026-06-02 22:41:07', 122);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('J&T Express', 'J&T728705', 30000, N'74 Duong Tran Hung Dao, Quan 3, TP. Dong Nai', 122);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-07 23:59:03', 1197000, 'Da giao', NULL, NULL, 7);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 399000, 0, 123, 21);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('Chuyen khoan', 1197000, '2026-05-08 00:00:03', 123);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Giao Hang Nhanh', 'GIA212268', 15000, N'111 Duong Nguyen Hue, Quan 3, TP. Khanh Hoa', 123);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-27 10:11:41', 866002, 'Da giao', NULL, 'WELCOME10', 2);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 249000, 2842, 124, 13);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 129000, 1472, 124, 16);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('The tin dung', 866002, '2026-05-27 10:24:41', 124);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('J&T Express', 'J&T221326', 15000, N'241 Duong Hai Ba Trung, Quan 3, TP. Dong Nai', 124);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-17 01:59:24', 1225000, 'Da giao', 11, NULL, 10);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 129000, 0, 125, 17);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 269000, 0, 125, 19);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 349000, 0, 125, 35);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 129000, 0, 125, 16);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('The tin dung', 1225000, '2026-05-17 02:02:24', 125);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-06-04 06:02:59', 319000, 'Da huy', 7, 'WELCOME10', 4);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 329000, 10000, 126, 27);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-30 19:25:54', 2029000, 'Da giao', 40, NULL, 10);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 219000, 0, 127, 40);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 149000, 0, 127, 32);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 179000, 0, 127, 38);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 189000, 0, 127, 25);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('Chuyen khoan', 2029000, '2026-05-30 19:36:54', 127);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Viettel Post', 'VIE655310', 20000, N'228 Duong Hai Ba Trung, Quan 3, TP. Binh Duong', 127);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-01 07:43:13', 947000, 'Da giao', 99, NULL, 4);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 299000, 0, 128, 12);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 349000, 0, 128, 35);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('Chuyen khoan', 947000, '2026-05-01 07:50:13', 128);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Viettel Post', 'VIE436027', 15000, N'284 Duong Tran Hung Dao, Quan 3, TP. Hue', 128);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-19 09:46:43', 1371000, 'Da giao', 15, NULL, 5);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 179000, 0, 129, 38);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 149000, 0, 129, 32);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 129000, 0, 129, 17);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('The tin dung', 1371000, '2026-05-19 09:50:43', 129);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Ninja Van', 'NIN737670', 30000, N'268 Duong Pasteur, Quan 3, TP. Hai Phong', 129);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-03 06:05:57', 867000, 'Da giao', 67, NULL, 3);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 329000, 0, 130, 26);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 269000, 0, 130, 18);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('Chuyen khoan', 867000, '2026-05-03 06:10:57', 130);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Ninja Van', 'NIN290200', 35000, N'100 Duong Nguyen Hue, Quan 3, TP. Hai Phong', 130);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-29 20:45:46', 2122004, 'Da xac nhan', 53, 'SALEPHUKIEN', 10);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 149000, 1391, 131, 5);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 149000, 1391, 131, 32);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 399000, 3725, 131, 9);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 249000, 2324, 131, 13);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('The tin dung', 2122004, '2026-05-29 20:50:46', 131);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Viettel Post', 'VIE411518', 30000, N'91 Duong Cach Mang Thang Tam, Quan 3, TP. Khanh Hoa', 131);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-07 04:04:26', 1144000, 'Da giao', 79, NULL, 4);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 199000, 0, 132, 4);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 249000, 0, 132, 13);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 149000, 0, 132, 7);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('Tien mat', 1144000, '2026-05-07 04:07:26', 132);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Viettel Post', 'VIE506688', 35000, N'26 Duong Hung Vuong, Quan 3, TP. Hai Phong', 132);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-28 03:31:47', 487002, 'Da giao', NULL, 'WELCOME10', 3);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 149000, 2997, 133, 32);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 219000, 4406, 133, 41);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 129000, 2595, 133, 16);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('Chuyen khoan', 487002, '2026-05-28 03:39:47', 133);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Giao Hang Tiet Kiem', 'GIA790423', 15000, N'131 Duong Nguyen Trai, Quan 3, TP. Vinh', 133);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-08 11:51:45', 179000, 'Da giao', 44, NULL, 2);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 179000, 0, 134, 39);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('Chuyen khoan', 179000, '2026-05-08 11:57:45', 134);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Ninja Van', 'NIN420748', 30000, N'89 Duong Nguyen Trai, Quan 3, TP. Binh Duong', 134);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-06-05 19:28:11', 1343003, 'Da giao', 77, 'HE2026', 4);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 249000, 8937, 135, 13);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 149000, 5348, 135, 32);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 199000, 7142, 135, 3);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('MoMo', 1343003, '2026-06-05 19:32:11', 135);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('J&T Express', 'J&T647161', 15000, N'13 Duong Cach Mang Thang Tam, Quan 3, TP. Da Nang', 135);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-05 05:29:24', 1629000, 'Da giao', 85, NULL, 8);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 149000, 0, 136, 7);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 269000, 0, 136, 20);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 99000, 0, 136, 34);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 39000, 0, 136, 29);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('Tien mat', 1629000, '2026-05-05 05:32:24', 136);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Ninja Van', 'NIN531102', 35000, N'23 Duong Le Duan, Quan 3, TP. Ha Noi', 136);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-10 22:54:31', 498000, 'Da xac nhan', 30, NULL, 1);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 349000, 0, 137, 36);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 149000, 0, 137, 7);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('Tien mat', 498000, '2026-05-10 23:01:31', 137);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-30 09:34:44', 656000, 'Da giao', 26, NULL, 10);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 269000, 0, 138, 20);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 129000, 0, 138, 16);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('Tien mat', 656000, '2026-05-30 09:40:44', 138);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Viettel Post', 'VIE366232', 15000, N'208 Duong Hai Ba Trung, Quan 3, TP. Ha Noi', 138);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-23 18:41:46', 1047000, 'Da huy', 86, NULL, 6);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 349000, 0, 139, 35);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-17 13:37:56', 1125000, 'Da giao', 54, NULL, 7);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 349000, 0, 140, 35);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 39000, 0, 140, 30);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('The tin dung', 1125000, '2026-05-17 13:38:56', 140);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Ninja Van', 'NIN688401', 35000, N'150 Duong Cach Mang Thang Tam, Quan 3, TP. Binh Duong', 140);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-06-03 01:59:39', 798000, 'Da xac nhan', 64, NULL, 2);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 399000, 0, 141, 10);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('Chuyen khoan', 798000, '2026-06-03 02:06:39', 141);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Ninja Van', 'NIN545418', 35000, N'120 Duong Le Loi, Quan 3, TP. Ho Chi Minh', 141);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-01 04:51:22', 745003, 'Da giao', 44, 'HE2026', 7);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 129000, 8113, 142, 16);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 189000, 11886, 142, 24);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 99000, 6226, 142, 34);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('MoMo', 745003, '2026-05-01 04:56:22', 142);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-09 21:32:05', 229000, 'Da giao', 80, 'SALEPHUKIEN', 10);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 249000, 20000, 143, 14);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('Chuyen khoan', 229000, '2026-05-09 21:45:05', 143);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Ninja Van', 'NIN546127', 20000, N'28 Duong Hung Vuong, Quan 3, TP. Hai Phong', 143);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-06-01 06:56:34', 1565000, 'Da giao', 9, NULL, 5);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 329000, 0, 144, 27);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 329000, 0, 144, 28);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 249000, 0, 144, 13);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('Chuyen khoan', 1565000, '2026-06-01 07:05:34', 144);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Giao Hang Tiet Kiem', 'GIA441746', 30000, N'107 Duong Nguyen Hue, Quan 3, TP. Vinh', 144);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-13 15:54:53', 399000, 'Da giao', 5, NULL, 10);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 399000, 0, 145, 9);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('The tin dung', 399000, '2026-05-13 15:59:53', 145);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-19 23:42:51', 1197000, 'Da giao', 83, NULL, 5);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 399000, 0, 146, 22);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('The tin dung', 1197000, '2026-05-19 23:43:51', 146);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Ninja Van', 'NIN592613', 35000, N'25 Duong Tran Hung Dao, Quan 3, TP. Binh Duong', 146);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-06-03 06:10:08', 1262000, 'Da giao', 46, NULL, 1);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 129000, 0, 147, 17);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 269000, 0, 147, 20);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 149000, 0, 147, 7);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 99000, 0, 147, 34);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('The tin dung', 1262000, '2026-06-03 06:23:08', 147);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Giao Hang Tiet Kiem', 'GIA440781', 35000, N'223 Duong Hai Ba Trung, Quan 3, TP. Hai Phong', 147);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-27 23:53:31', 586000, 'Da giao', 93, NULL, 8);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 149000, 0, 148, 5);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 199000, 0, 148, 2);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 39000, 0, 148, 30);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('MoMo', 586000, '2026-05-27 23:59:31', 148);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Viettel Post', 'VIE419509', 30000, N'94 Duong Pasteur, Quan 3, TP. Vinh', 148);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-29 17:25:25', 2181000, 'Da giao', 11, NULL, 4);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 329000, 0, 149, 28);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 299000, 0, 149, 11);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 149000, 0, 149, 32);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 149000, 0, 149, 31);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('Chuyen khoan', 2181000, '2026-05-29 17:38:25', 149);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-21 01:42:47', 1852000, 'Da giao', 15, NULL, 10);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 399000, 0, 150, 10);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 99000, 0, 150, 33);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 179000, 0, 150, 39);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('Chuyen khoan', 1852000, '2026-05-21 01:44:47', 150);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Giao Hang Nhanh', 'GIA627976', 15000, N'107 Duong Hung Vuong, Quan 3, TP. Ho Chi Minh', 150);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-21 17:50:43', 2063005, 'Da giao', 32, 'FREEVAN', 2);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 299000, 4285, 151, 12);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 329000, 4715, 151, 27);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 269000, 3855, 151, 19);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('Tien mat', 2063005, '2026-05-21 17:59:43', 151);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Giao Hang Tiet Kiem', 'GIA880092', 35000, N'290 Duong Hung Vuong, Quan 3, TP. Binh Duong', 151);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-31 21:48:21', 605002, 'Da giao', 72, 'WELCOME10', 7);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 249000, 4048, 152, 14);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 39000, 634, 152, 30);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('MoMo', 605002, '2026-05-31 21:59:21', 152);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Giao Hang Nhanh', 'GIA671136', 30000, N'295 Duong Le Loi, Quan 3, TP. Hue', 152);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-01 12:30:43', 298001, 'Da giao', NULL, 'WELCOME10', 10);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 269000, 8733, 153, 18);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 39000, 1266, 153, 29);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('The tin dung', 298001, '2026-05-01 12:33:43', 153);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Ninja Van', 'NIN240626', 35000, N'101 Duong Cach Mang Thang Tam, Quan 3, TP. Binh Duong', 153);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-20 18:30:59', 1693000, 'Da giao', 21, NULL, 8);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 349000, 0, 154, 36);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 399000, 0, 154, 9);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 299000, 0, 154, 11);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 99000, 0, 154, 34);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('The tin dung', 1693000, '2026-05-20 18:35:59', 154);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('J&T Express', 'J&T869713', 15000, N'218 Duong Hai Ba Trung, Quan 3, TP. Hue', 154);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-30 02:42:48', 537000, 'Da giao', NULL, NULL, 8);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 179000, 0, 155, 39);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('MoMo', 537000, '2026-05-30 02:53:48', 155);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Giao Hang Tiet Kiem', 'GIA944948', 35000, N'173 Duong Nguyen Hue, Quan 3, TP. Ha Noi', 155);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-24 09:14:47', 99000, 'Cho xu ly', NULL, NULL, 5);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 99000, 0, 156, 33);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-06-03 09:21:35', 1563000, 'Da giao', 90, NULL, 6);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 249000, 0, 157, 15);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 269000, 0, 157, 19);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 149000, 0, 157, 32);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 329000, 0, 157, 26);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('The tin dung', 1563000, '2026-06-03 09:24:35', 157);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Viettel Post', 'VIE563388', 35000, N'120 Duong Hai Ba Trung, Quan 3, TP. Hai Phong', 157);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-11 17:12:03', 1105000, 'Cho xu ly', 28, NULL, 5);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 219000, 0, 158, 41);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 249000, 0, 158, 14);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 199000, 0, 158, 3);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Viettel Post', 'VIE735374', 35000, N'152 Duong Hai Ba Trung, Quan 3, TP. Dong Nai', 158);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-06-01 02:56:57', 916001, 'Da giao', 21, 'WELCOME10', 9);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 199000, 2149, 159, 3);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 329000, 3552, 159, 28);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('MoMo', 916001, '2026-06-01 03:04:57', 159);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('J&T Express', 'J&T555784', 15000, N'168 Duong Hung Vuong, Quan 3, TP. Hai Phong', 159);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-06-05 02:07:53', 993000, 'Da giao', 21, NULL, 4);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 199000, 0, 160, 2);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 99000, 0, 160, 34);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 199000, 0, 160, 4);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 99000, 0, 160, 33);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('Chuyen khoan', 993000, '2026-06-05 02:08:53', 160);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Viettel Post', 'VIE524446', 15000, N'259 Duong Nguyen Trai, Quan 3, TP. Da Nang', 160);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-26 05:44:49', 99000, 'Da giao', 51, NULL, 10);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 99000, 0, 161, 34);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('Tien mat', 99000, '2026-05-26 05:57:49', 161);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Viettel Post', 'VIE996429', 20000, N'58 Duong Nguyen Trai, Quan 3, TP. Can Tho', 161);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-06-03 00:45:53', 677000, 'Da giao', NULL, NULL, 7);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 179000, 0, 162, 39);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 249000, 0, 162, 14);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('Tien mat', 677000, '2026-06-03 00:52:53', 162);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Ninja Van', 'NIN417172', 30000, N'228 Duong Tran Hung Dao, Quan 3, TP. Khanh Hoa', 162);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-22 00:59:27', 1325002, 'Da xac nhan', 80, 'VIPCOOL', 9);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 349000, 24491, 163, 36);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 179000, 12561, 163, 39);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 199000, 13964, 163, 3);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('MoMo', 1325002, '2026-05-22 01:04:27', 163);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Ninja Van', 'NIN356697', 30000, N'114 Duong Tran Hung Dao, Quan 3, TP. Da Nang', 163);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-29 21:10:53', 447000, 'Da giao', 2, NULL, 4);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 149000, 0, 164, 6);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('MoMo', 447000, '2026-05-29 21:19:53', 164);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Giao Hang Tiet Kiem', 'GIA324631', 35000, N'170 Duong Cach Mang Thang Tam, Quan 3, TP. Da Nang', 164);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-10 14:52:14', 647000, 'Da giao', 40, NULL, 3);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 219000, 0, 165, 41);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 249000, 0, 165, 15);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 179000, 0, 165, 39);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('The tin dung', 647000, '2026-05-10 14:56:14', 165);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('J&T Express', 'J&T463082', 20000, N'151 Duong Tran Hung Dao, Quan 3, TP. Khanh Hoa', 165);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-31 19:22:00', 1893002, 'Da giao', 23, 'VIPCOOL', 4);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 39000, 1956, 166, 29);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 269000, 13497, 166, 19);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 399000, 20020, 166, 21);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 219000, 10988, 166, 40);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('Chuyen khoan', 1893002, '2026-05-31 19:35:00', 166);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Giao Hang Tiet Kiem', 'GIA854148', 15000, N'113 Duong Le Loi, Quan 3, TP. Hue', 166);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-02 07:33:51', 2281000, 'Da giao', 40, NULL, 3);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 399000, 0, 167, 10);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 149000, 0, 167, 31);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 349000, 0, 167, 36);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 179000, 0, 167, 37);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('The tin dung', 2281000, '2026-05-02 07:37:51', 167);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Viettel Post', 'VIE795119', 30000, N'104 Duong Tran Hung Dao, Quan 3, TP. Khanh Hoa', 167);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-20 10:29:17', 2452000, 'Da huy', 54, NULL, 2);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 329000, 0, 168, 28);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 269000, 0, 168, 19);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 329000, 0, 168, 27);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-28 08:02:07', 399000, 'Da giao', 28, NULL, 10);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 399000, 0, 169, 23);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('Chuyen khoan', 399000, '2026-05-28 08:16:07', 169);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Ninja Van', 'NIN624004', 30000, N'200 Duong Hai Ba Trung, Quan 3, TP. Can Tho', 169);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-18 14:30:53', 665002, 'Da giao', 89, 'WELCOME10', 10);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 39000, 577, 170, 29);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 199000, 2948, 170, 4);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('MoMo', 665002, '2026-05-18 14:34:53', 170);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Ninja Van', 'NIN593215', 30000, N'11 Duong Le Duan, Quan 3, TP. Vinh', 170);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-14 19:20:56', 1515002, 'Da huy', NULL, 'FREEVAN', 7);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 399000, 7747, 171, 21);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 399000, 7747, 171, 8);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 149000, 2893, 171, 6);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 199000, 3864, 171, 3);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-14 12:30:07', 626001, 'Da giao', 12, 'SALEPHUKIEN', 9);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 149000, 4613, 172, 6);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 199000, 6160, 172, 1);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('Tien mat', 626001, '2026-05-14 12:44:07', 172);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('J&T Express', 'J&T476169', 35000, N'89 Duong Nguyen Trai, Quan 3, TP. Dong Nai', 172);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-17 07:39:41', 657000, 'Da giao', 95, NULL, 10);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 219000, 0, 173, 41);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('Chuyen khoan', 657000, '2026-05-17 07:52:41', 173);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Viettel Post', 'VIE446142', 30000, N'274 Duong Cach Mang Thang Tam, Quan 3, TP. Ha Noi', 173);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-30 12:46:28', 666001, 'Da giao', 9, 'FREEVAN', 3);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 99000, 4267, 174, 33);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 399000, 17198, 174, 8);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('MoMo', 666001, '2026-05-30 12:54:28', 174);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Viettel Post', 'VIE934795', 35000, N'118 Duong Le Loi, Quan 3, TP. Ha Noi', 174);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-03 03:04:48', 2530000, 'Da giao', NULL, NULL, 2);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 269000, 0, 175, 19);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 129000, 0, 175, 17);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 249000, 0, 175, 13);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 329000, 0, 175, 27);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('Tien mat', 2530000, '2026-05-03 03:09:48', 175);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Giao Hang Tiet Kiem', 'GIA221560', 15000, N'284 Duong Nguyen Trai, Quan 3, TP. Khanh Hoa', 175);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-18 12:37:56', 358000, 'Da giao', NULL, NULL, 1);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 179000, 0, 176, 38);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('MoMo', 358000, '2026-05-18 12:46:56', 176);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Ninja Van', 'NIN164443', 35000, N'298 Duong Pasteur, Quan 3, TP. Ha Noi', 176);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-08 00:29:29', 397002, 'Da giao', 75, 'HE2026', 3);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 149000, 16666, 177, 7);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('The tin dung', 397002, '2026-05-08 00:37:29', 177);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-02 06:18:46', 1104000, 'Da giao', NULL, NULL, 9);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 179000, 0, 178, 39);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 149000, 0, 178, 6);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 269000, 0, 178, 20);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('Tien mat', 1104000, '2026-05-02 06:19:46', 178);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Giao Hang Nhanh', 'GIA829330', 20000, N'43 Duong Nguyen Hue, Quan 3, TP. Da Nang', 178);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-06-07 02:23:29', 1382000, 'Da giao', 21, NULL, 3);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 219000, 0, 179, 40);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 99000, 0, 179, 34);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 349000, 0, 179, 36);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 149000, 0, 179, 7);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('The tin dung', 1382000, '2026-06-07 02:36:29', 179);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Giao Hang Nhanh', 'GIA868335', 35000, N'128 Duong Dien Bien Phu, Quan 3, TP. Khanh Hoa', 179);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-13 02:05:30', 676001, 'Da giao', 71, 'SALEPHUKIEN', 5);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 39000, 1120, 180, 29);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 219000, 6293, 180, 40);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('The tin dung', 676001, '2026-05-13 02:19:30', 180);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Giao Hang Nhanh', 'GIA896064', 30000, N'86 Duong Cach Mang Thang Tam, Quan 3, TP. Hue', 180);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-05 13:45:23', 1403000, 'Da giao', 83, NULL, 7);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 399000, 0, 181, 9);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 149000, 0, 181, 31);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 129000, 0, 181, 16);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 199000, 0, 181, 1);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('The tin dung', 1403000, '2026-05-05 13:49:23', 181);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Viettel Post', 'VIE181274', 30000, N'150 Duong Le Duan, Quan 3, TP. Can Tho', 181);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-06-08 05:40:39', 2440003, 'Da giao', 77, 'VIPCOOL', 1);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 249000, 9803, 182, 15);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 149000, 5866, 182, 5);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 399000, 15708, 182, 8);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 149000, 5866, 182, 31);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('Chuyen khoan', 2440003, '2026-06-08 05:42:39', 182);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Viettel Post', 'VIE717141', 15000, N'259 Duong Le Loi, Quan 3, TP. Khanh Hoa', 182);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-17 06:34:19', 935000, 'Da giao', 38, NULL, 7);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 149000, 0, 183, 32);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 219000, 0, 183, 40);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 129000, 0, 183, 17);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('MoMo', 935000, '2026-05-17 06:45:19', 183);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-24 14:15:30', 1433000, 'Da xac nhan', 70, NULL, 4);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 129000, 0, 184, 16);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 219000, 0, 184, 40);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 269000, 0, 184, 19);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 199000, 0, 184, 1);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('The tin dung', 1433000, '2026-05-24 14:26:30', 184);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-24 19:52:01', 687000, 'Da giao', 40, NULL, 4);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 269000, 0, 185, 18);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 149000, 0, 185, 32);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('Chuyen khoan', 687000, '2026-05-24 19:53:01', 185);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-18 16:02:13', 1116002, 'Cho xu ly', NULL, 'WELCOME10', 6);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 129000, 1145, 186, 17);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 399000, 3543, 186, 21);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 299000, 2655, 186, 12);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Giao Hang Tiet Kiem', 'GIA237202', 15000, N'159 Duong Tran Hung Dao, Quan 3, TP. Vinh', 186);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-21 01:09:49', 448000, 'Cho xu ly', 22, NULL, 5);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 299000, 0, 187, 12);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 149000, 0, 187, 7);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Viettel Post', 'VIE520286', 30000, N'266 Duong Cach Mang Thang Tam, Quan 3, TP. Khanh Hoa', 187);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-06-01 01:18:25', 2133000, 'Da giao', 12, NULL, 4);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 219000, 0, 188, 41);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 399000, 0, 188, 8);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 249000, 0, 188, 15);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('The tin dung', 2133000, '2026-06-01 01:20:25', 188);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Viettel Post', 'VIE123106', 30000, N'77 Duong Nguyen Trai, Quan 3, TP. Vinh', 188);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-06 03:38:59', 2190000, 'Cho xu ly', 95, NULL, 9);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 269000, 0, 189, 19);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 219000, 0, 189, 41);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 129000, 0, 189, 17);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 199000, 0, 189, 4);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Giao Hang Tiet Kiem', 'GIA356496', 15000, N'154 Duong Tran Hung Dao, Quan 3, TP. Can Tho', 189);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-06-03 17:16:03', 398000, 'Da giao', 74, NULL, 6);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 199000, 0, 190, 1);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('Tien mat', 398000, '2026-06-03 17:28:03', 190);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Giao Hang Tiet Kiem', 'GIA128706', 35000, N'46 Duong Dien Bien Phu, Quan 3, TP. Ho Chi Minh', 190);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-02 04:11:38', 1124000, 'Da giao', 64, NULL, 4);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 329000, 0, 191, 27);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 349000, 0, 191, 35);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 329000, 0, 191, 28);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 39000, 0, 191, 29);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('Tien mat', 1124000, '2026-05-02 04:23:38', 191);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Giao Hang Nhanh', 'GIA439925', 20000, N'224 Duong Hai Ba Trung, Quan 3, TP. Hue', 191);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-21 18:19:28', 1524003, 'Da giao', 69, 'WELCOME10', 4);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 399000, 2601, 192, 9);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 199000, 1297, 192, 4);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 179000, 1166, 192, 37);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('Chuyen khoan', 1524003, '2026-05-21 18:21:28', 192);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Giao Hang Nhanh', 'GIA943501', 35000, N'49 Duong Tran Hung Dao, Quan 3, TP. Hue', 192);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-22 20:08:48', 1212000, 'Da huy', NULL, NULL, 7);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 149000, 0, 193, 31);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 189000, 0, 193, 25);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 129000, 0, 193, 17);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-20 10:29:35', 447000, 'Da giao', 20, NULL, 1);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 99000, 0, 194, 34);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 249000, 0, 194, 15);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('The tin dung', 447000, '2026-05-20 10:36:35', 194);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Giao Hang Nhanh', 'GIA204317', 15000, N'8 Duong Le Duan, Quan 3, TP. Vinh', 194);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-12 11:31:09', 1362000, 'Da giao', 8, NULL, 2);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 39000, 0, 195, 29);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 249000, 0, 195, 13);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 249000, 0, 195, 15);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('Tien mat', 1362000, '2026-05-12 11:32:09', 195);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('J&T Express', 'J&T565207', 30000, N'241 Duong Pasteur, Quan 3, TP. Binh Duong', 195);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-19 04:51:52', 1753002, 'Da giao', 44, 'HE2026', 8);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 329000, 9123, 196, 27);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 149000, 4132, 196, 31);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 349000, 9678, 196, 36);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('Chuyen khoan', 1753002, '2026-05-19 05:00:52', 196);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Ninja Van', 'NIN225104', 20000, N'156 Duong Cach Mang Thang Tam, Quan 3, TP. Dong Nai', 196);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-15 06:02:53', 777000, 'Da giao', NULL, NULL, 9);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 299000, 0, 197, 11);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 179000, 0, 197, 37);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('Chuyen khoan', 777000, '2026-05-15 06:10:53', 197);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Giao Hang Nhanh', 'GIA340902', 20000, N'109 Duong Pasteur, Quan 3, TP. Binh Duong', 197);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-22 09:56:43', 1490005, 'Da giao', 29, 'HE2026', 4);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 249000, 8084, 198, 13);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 99000, 3214, 198, 33);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 149000, 4837, 198, 32);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 149000, 4837, 198, 7);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('The tin dung', 1490005, '2026-05-22 10:00:43', 198);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Giao Hang Tiet Kiem', 'GIA190828', 20000, N'225 Duong Cach Mang Thang Tam, Quan 3, TP. Ha Noi', 198);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-06-08 01:54:28', 548001, 'Da giao', NULL, 'HE2026', 7);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 269000, 22491, 199, 19);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 329000, 27508, 199, 26);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('Tien mat', 548001, '2026-06-08 02:02:28', 199);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Giao Hang Nhanh', 'GIA161060', 35000, N'106 Duong Le Loi, Quan 3, TP. Khanh Hoa', 199);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-08 16:10:10', 597000, 'Da giao', 11, NULL, 2);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 199000, 0, 200, 2);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 249000, 0, 200, 15);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 149000, 0, 200, 7);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('The tin dung', 597000, '2026-05-08 16:20:10', 200);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Giao Hang Nhanh', 'GIA911992', 20000, N'241 Duong Nguyen Hue, Quan 3, TP. Da Nang', 200);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-06-04 13:39:27', 188000, 'Da giao', NULL, 'WELCOME10', 5);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 99000, 5000, 201, 33);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('Tien mat', 188000, '2026-06-04 13:53:27', 201);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Viettel Post', 'VIE815927', 35000, N'232 Duong Tran Hung Dao, Quan 3, TP. Ha Noi', 201);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-17 10:20:57', 1822000, 'Da giao', 1, NULL, 1);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 149000, 0, 202, 7);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 99000, 0, 202, 34);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 179000, 0, 202, 37);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 399000, 0, 202, 8);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('Chuyen khoan', 1822000, '2026-05-17 10:25:57', 202);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Giao Hang Nhanh', 'GIA163557', 30000, N'42 Duong Nguyen Hue, Quan 3, TP. Da Nang', 202);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-03 17:09:18', 2942004, 'Da huy', 34, 'WELCOME10', 3);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 399000, 1351, 203, 22);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 329000, 1114, 203, 27);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 349000, 1182, 203, 36);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 399000, 1351, 203, 23);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-06-06 16:04:32', 39000, 'Da giao', 80, NULL, 1);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 39000, 0, 204, 29);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('MoMo', 39000, '2026-06-06 16:12:32', 204);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('J&T Express', 'J&T274717', 15000, N'36 Duong Le Duan, Quan 3, TP. Ho Chi Minh', 204);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-06-06 06:05:54', 1772005, 'Da giao', 84, 'FASHIONWEEK', 9);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 249000, 19432, 205, 13);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 129000, 10067, 205, 16);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 219000, 17091, 205, 41);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 349000, 27237, 205, 35);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('MoMo', 1772005, '2026-06-06 06:14:54', 205);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Ninja Van', 'NIN819714', 35000, N'219 Duong Tran Hung Dao, Quan 3, TP. Khanh Hoa', 205);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-06-01 19:32:28', 1136000, 'Da giao', 23, NULL, 4);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 329000, 0, 206, 28);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 269000, 0, 206, 18);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('The tin dung', 1136000, '2026-06-01 19:34:28', 206);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-03 06:29:34', 239000, 'Da giao', 82, 'WELCOME10', 5);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 249000, 10000, 207, 14);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('MoMo', 239000, '2026-05-03 06:31:34', 207);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('J&T Express', 'J&T751417', 20000, N'88 Duong Tran Hung Dao, Quan 3, TP. Ha Noi', 207);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-04 20:39:07', 1784000, 'Da giao', 16, NULL, 3);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 149000, 0, 208, 7);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 399000, 0, 208, 9);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 269000, 0, 208, 19);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 299000, 0, 208, 11);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('MoMo', 1784000, '2026-05-04 20:43:07', 208);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Giao Hang Nhanh', 'GIA543714', 15000, N'84 Duong Nguyen Hue, Quan 3, TP. Can Tho', 208);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-06-03 16:54:07', 716003, 'Da giao', 90, 'FREEVAN', 2);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 149000, 5991, 209, 5);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 299000, 12024, 209, 12);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('Chuyen khoan', 716003, '2026-06-03 16:59:07', 209);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('J&T Express', 'J&T933679', 35000, N'189 Duong Dien Bien Phu, Quan 3, TP. Ho Chi Minh', 209);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-29 00:25:35', 1402004, 'Da huy', NULL, 'WELCOME10', 9);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 269000, 1905, 210, 19);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 219000, 1550, 210, 41);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 149000, 1055, 210, 5);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 39000, 276, 210, 29);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-22 10:15:03', 2531007, 'Da giao', 89, 'WELCOME10', 3);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 299000, 1176, 211, 12);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 219000, 861, 211, 41);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 329000, 1294, 211, 28);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('The tin dung', 2531007, '2026-05-22 10:22:03', 211);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Ninja Van', 'NIN686089', 15000, N'292 Duong Hai Ba Trung, Quan 3, TP. Can Tho', 211);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-06-05 19:27:20', 239000, 'Da giao', 91, 'WELCOME10', 9);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 249000, 10000, 212, 13);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('Tien mat', 239000, '2026-06-05 19:32:20', 212);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Giao Hang Nhanh', 'GIA309826', 30000, N'266 Duong Le Duan, Quan 3, TP. Ha Noi', 212);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-04 08:19:09', 99000, 'Da giao', NULL, NULL, 1);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 99000, 0, 213, 34);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('Chuyen khoan', 99000, '2026-05-04 08:21:09', 213);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Giao Hang Nhanh', 'GIA123115', 20000, N'6 Duong Pasteur, Quan 3, TP. Da Nang', 213);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-14 15:22:20', 2382000, 'Da giao', 73, NULL, 7);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 269000, 0, 214, 20);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 399000, 0, 214, 9);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 179000, 0, 214, 38);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 199000, 0, 214, 2);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('The tin dung', 2382000, '2026-05-14 15:29:20', 214);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('J&T Express', 'J&T843300', 20000, N'112 Duong Nguyen Trai, Quan 3, TP. Vinh', 214);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-21 14:41:11', 1504000, 'Da huy', 58, NULL, 9);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 199000, 0, 215, 4);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 269000, 0, 215, 19);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 399000, 0, 215, 10);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 39000, 0, 215, 30);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-13 05:42:38', 457000, 'Da huy', 95, NULL, 7);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 129000, 0, 216, 17);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 199000, 0, 216, 3);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-24 00:14:16', 2022000, 'Da giao', 87, NULL, 1);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 189000, 0, 217, 24);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 399000, 0, 217, 8);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 149000, 0, 217, 32);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('Chuyen khoan', 2022000, '2026-05-24 00:25:16', 217);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('J&T Express', 'J&T844073', 35000, N'80 Duong Hung Vuong, Quan 3, TP. Ho Chi Minh', 217);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-31 17:49:19', 149000, 'Cho xu ly', 71, NULL, 6);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 149000, 0, 218, 5);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-21 16:57:00', 1833000, 'Da huy', 5, NULL, 5);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 399000, 0, 219, 23);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 99000, 0, 219, 34);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 219000, 0, 219, 41);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-29 08:54:09', 1346000, 'Da giao', 24, NULL, 7);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 399000, 0, 220, 23);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 349000, 0, 220, 35);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 249000, 0, 220, 14);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('The tin dung', 1346000, '2026-05-29 09:08:09', 220);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Viettel Post', 'VIE324801', 15000, N'108 Duong Dien Bien Phu, Quan 3, TP. Da Nang', 220);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-20 04:33:05', 677001, 'Da giao', 60, 'HE2026', 3);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 199000, 13686, 221, 4);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 329000, 22627, 221, 26);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('Chuyen khoan', 677001, '2026-05-20 04:34:05', 221);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('J&T Express', 'J&T461581', 30000, N'208 Duong Pasteur, Quan 3, TP. Binh Duong', 221);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-01 17:19:16', 1343003, 'Da huy', 13, 'HE2026', 9);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 199000, 7142, 222, 1);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 149000, 5348, 222, 5);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 249000, 8937, 222, 15);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-13 05:45:10', 1127001, 'Da giao', NULL, 'SALEPHUKIEN', 6);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 399000, 6957, 223, 9);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 349000, 6085, 223, 35);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('MoMo', 1127001, '2026-05-13 05:59:10', 223);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Ninja Van', 'NIN863218', 20000, N'199 Duong Tran Hung Dao, Quan 3, TP. Can Tho', 223);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-19 11:13:48', 1165003, 'Da giao', 47, 'FREEVAN', 4);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 199000, 4995, 224, 4);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 399000, 10016, 224, 22);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 99000, 2485, 224, 34);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('MoMo', 1165003, '2026-05-19 11:18:48', 224);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Giao Hang Tiet Kiem', 'GIA698856', 20000, N'245 Duong Le Loi, Quan 3, TP. Da Nang', 224);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-28 13:02:04', 1113000, 'Da giao', 65, NULL, 4);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 299000, 0, 225, 11);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 199000, 0, 225, 1);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 39000, 0, 225, 30);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('The tin dung', 1113000, '2026-05-28 13:11:04', 225);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Viettel Post', 'VIE204195', 20000, N'82 Duong Pasteur, Quan 3, TP. Can Tho', 225);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-17 09:54:41', 1386000, 'Da giao', NULL, NULL, 2);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 399000, 0, 226, 23);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 329000, 0, 226, 28);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('Chuyen khoan', 1386000, '2026-05-17 10:02:41', 226);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Giao Hang Nhanh', 'GIA624703', 15000, N'78 Duong Hai Ba Trung, Quan 3, TP. Hai Phong', 226);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-06-04 06:15:00', 68000, 'Da giao', 38, 'WELCOME10', 8);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 39000, 5000, 227, 30);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('Chuyen khoan', 68000, '2026-06-04 06:27:00', 227);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-06 02:04:45', 1405000, 'Da giao', 62, NULL, 5);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 269000, 0, 228, 19);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 299000, 0, 228, 12);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('Chuyen khoan', 1405000, '2026-05-06 02:10:45', 228);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Viettel Post', 'VIE561288', 20000, N'19 Duong Pasteur, Quan 3, TP. Khanh Hoa', 228);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-03 05:09:49', 1951000, 'Da xac nhan', 50, NULL, 8);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 249000, 0, 229, 13);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 179000, 0, 229, 38);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 189000, 0, 229, 24);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 269000, 0, 229, 18);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('MoMo', 1951000, '2026-05-03 05:23:49', 229);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Giao Hang Nhanh', 'GIA894669', 30000, N'90 Duong Le Duan, Quan 3, TP. Dong Nai', 229);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-04 10:05:13', 2229000, 'Da giao', 32, NULL, 8);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 189000, 0, 230, 25);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 99000, 0, 230, 33);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 249000, 0, 230, 14);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 269000, 0, 230, 18);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('Tien mat', 2229000, '2026-05-04 10:18:13', 230);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Giao Hang Tiet Kiem', 'GIA779011', 15000, N'1 Duong Hung Vuong, Quan 3, TP. Hue', 230);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-26 08:43:23', 349000, 'Da giao', 4, 'HE2026', 3);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 399000, 50000, 231, 21);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('The tin dung', 349000, '2026-05-26 08:45:23', 231);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Giao Hang Tiet Kiem', 'GIA797732', 15000, N'240 Duong Dien Bien Phu, Quan 3, TP. Binh Duong', 231);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-24 11:35:12', 1772000, 'Da giao', 80, NULL, 1);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 399000, 0, 232, 8);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 149000, 0, 232, 32);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 39000, 0, 232, 30);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 129000, 0, 232, 16);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('The tin dung', 1772000, '2026-05-24 11:47:12', 232);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Viettel Post', 'VIE206873', 30000, N'286 Duong Le Loi, Quan 3, TP. Can Tho', 232);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-09 08:27:11', 867000, 'Da giao', 30, 'FREEVAN', 3);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 299000, 10000, 233, 11);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('Chuyen khoan', 867000, '2026-05-09 08:40:11', 233);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-20 04:37:00', 627000, 'Da giao', 34, NULL, 4);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 179000, 0, 234, 39);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 199000, 0, 234, 2);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 249000, 0, 234, 13);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('Tien mat', 627000, '2026-05-20 04:47:00', 234);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Ninja Van', 'NIN278180', 20000, N'175 Duong Dien Bien Phu, Quan 3, TP. Binh Duong', 234);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-06-03 21:29:22', 1421004, 'Da xac nhan', 28, 'SALEPHUKIEN', 2);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 179000, 2484, 235, 39);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 269000, 3733, 235, 20);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 39000, 541, 235, 30);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 249000, 3455, 235, 14);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('Chuyen khoan', 1421004, '2026-06-03 21:38:22', 235);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Ninja Van', 'NIN264851', 35000, N'39 Duong Tran Hung Dao, Quan 3, TP. Da Nang', 235);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-04 00:52:22', 219000, 'Da giao', 54, NULL, 6);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 219000, 0, 236, 41);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('Chuyen khoan', 219000, '2026-05-04 00:53:22', 236);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('J&T Express', 'J&T985180', 35000, N'235 Duong Le Loi, Quan 3, TP. Can Tho', 236);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-06-04 11:31:04', 657000, 'Da giao', 60, NULL, 4);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 219000, 0, 237, 40);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('The tin dung', 657000, '2026-06-04 11:34:04', 237);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('J&T Express', 'J&T928433', 30000, N'124 Duong Pasteur, Quan 3, TP. Ho Chi Minh', 237);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-25 03:25:30', 2163005, 'Da giao', 35, 'WELCOME10', 4);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 269000, 1237, 238, 18);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 399000, 1836, 238, 10);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 269000, 1237, 238, 19);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 299000, 1375, 238, 11);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('Chuyen khoan', 2163005, '2026-05-25 03:38:30', 238);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Viettel Post', 'VIE928875', 15000, N'108 Duong Dien Bien Phu, Quan 3, TP. Khanh Hoa', 238);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-11 02:52:42', 2243000, 'Da giao', 56, NULL, 9);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 99000, 0, 239, 33);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 399000, 0, 239, 22);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 149000, 0, 239, 32);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 399000, 0, 239, 23);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('MoMo', 2243000, '2026-05-11 02:54:42', 239);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-25 00:02:50', 2841000, 'Da giao', NULL, NULL, 4);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 249000, 0, 240, 15);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 399000, 0, 240, 23);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 99000, 0, 240, 33);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 399000, 0, 240, 21);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('Tien mat', 2841000, '2026-05-25 00:16:50', 240);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('J&T Express', 'J&T923733', 15000, N'197 Duong Nguyen Hue, Quan 3, TP. Ha Noi', 240);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-11 23:02:50', 2541000, 'Da giao', 27, NULL, 8);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 249000, 0, 241, 14);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 249000, 0, 241, 13);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 299000, 0, 241, 11);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 399000, 0, 241, 23);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('Tien mat', 2541000, '2026-05-11 23:05:50', 241);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Ninja Van', 'NIN209062', 15000, N'84 Duong Nguyen Trai, Quan 3, TP. Ho Chi Minh', 241);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-06-08 02:36:49', 1044000, 'Da giao', 15, NULL, 2);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 199000, 0, 242, 4);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 149000, 0, 242, 5);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('The tin dung', 1044000, '2026-06-08 02:41:49', 242);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Viettel Post', 'VIE740738', 20000, N'199 Duong Dien Bien Phu, Quan 3, TP. Hai Phong', 242);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-08 04:31:32', 1005003, 'Da giao', 75, 'HE2026', 9);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 149000, 7061, 243, 32);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 269000, 12748, 243, 20);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 329000, 15592, 243, 27);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 39000, 1848, 243, 29);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('Chuyen khoan', 1005003, '2026-05-08 04:34:32', 243);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('Giao Hang Nhanh', 'GIA772895', 20000, N'121 Duong Dien Bien Phu, Quan 3, TP. Vinh', 243);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-03 22:28:15', 1392000, 'Da giao', NULL, NULL, 7);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 149000, 0, 244, 31);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 299000, 0, 244, 11);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 199000, 0, 244, 4);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 99000, 0, 244, 33);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('MoMo', 1392000, '2026-05-03 22:35:15', 244);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-15 06:19:15', 657000, 'Da giao', NULL, NULL, 8);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 219000, 0, 245, 41);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('Chuyen khoan', 657000, '2026-05-15 06:22:15', 245);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('J&T Express', 'J&T924663', 35000, N'104 Duong Le Duan, Quan 3, TP. Binh Duong', 245);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-23 12:41:25', 995000, 'Da giao', 3, NULL, 3);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 199000, 0, 246, 3);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 249000, 0, 246, 14);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 149000, 0, 246, 6);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('The tin dung', 995000, '2026-05-23 12:44:25', 246);
INSERT INTO THONG_TIN_GIAO_HANG (Don_Vi_Van_Chuyen, Ma_Van_Don, Phi_Van_Chuyen, Dia_Chi_Giao, Ma_Don_Hang) VALUES ('J&T Express', 'J&T143902', 15000, N'15 Duong Cach Mang Thang Tam, Quan 3, TP. Hue', 246);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-05-27 11:40:43', 777001, 'Da giao', 46, 'WELCOME10', 3);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 269000, 3418, 247, 19);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 249000, 3163, 247, 14);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('Tien mat', 777001, '2026-05-27 11:52:43', 247);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-06-02 11:40:41', 1372003, 'Da huy', NULL, 'SALEPHUKIEN', 8);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (3, 39000, 560, 248, 29);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 329000, 4727, 248, 28);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 219000, 3146, 248, 40);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 179000, 2571, 248, 38);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-06-03 04:28:11', 427000, 'Da giao', 54, NULL, 7);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 129000, 0, 249, 17);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (2, 149000, 0, 249, 5);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('Tien mat', 427000, '2026-06-03 04:41:11', 249);

INSERT INTO DON_HANG (Ngay_Lap, Tong_Tien, Trang_Thai, Ma_Khach_Hang, Ma_Giam_Gia, Ma_Cua_Hang) VALUES ('2026-06-05 06:42:10', 299000, 'Da xac nhan', 42, NULL, 1);
INSERT INTO CHI_TIET_DON_HANG (So_Luong_Mua, Gia_Ap_Dung, Muc_Giam_Gia, Ma_Don_Hang, Ma_Bien_The) VALUES (1, 299000, 0, 250, 11);
INSERT INTO THANH_TOAN (Phuong_Thuc, So_Tien, Ngay_Thanh_Toan, Ma_Don_Hang) VALUES ('Tien mat', 299000, '2026-06-05 06:47:10', 250);

-- ==================================================
-- UPDATE CUSTOMER SPENDING & LOYALTY TIERS
-- ==================================================
-- Cập nhật tổng chi tiêu và điểm tích lũy của khách hàng dựa trên các đơn hàng đã giao hoặc đã xác nhận
UPDATE KHACH_HANG
SET Tong_Chi_Tieu = ISNULL((
    SELECT SUM(Tong_Tien)
    FROM DON_HANG
    WHERE DON_HANG.Ma_Khach_Hang = KHACH_HANG.Ma_Khach_Hang
      AND DON_HANG.Trang_Thai IN ('Da giao', 'Da xac nhan')
), 0);

UPDATE KHACH_HANG
SET Diem_Tich_Luy = Tong_Chi_Tieu / 10000;

UPDATE KHACH_HANG
SET Hang_The = CASE
    WHEN Tong_Chi_Tieu >= 12000000 THEN 'Kim cuong'
    WHEN Tong_Chi_Tieu >= 5000000 THEN 'Vang'
    WHEN Tong_Chi_Tieu >= 2000000 THEN 'Bac'
    WHEN Tong_Chi_Tieu >= 500000 THEN 'Dong'
    ELSE 'Moi'
END;
GO

