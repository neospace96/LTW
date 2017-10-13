USE [QLQuanAo]
GO
SET IDENTITY_INSERT [dbo].[DonDatHang] ON 

INSERT [dbo].[DonDatHang] ([MaDonDatHang], [MaTaiKhoan], [NgayDatHang], [TenNguoiNhan], [DiaChi], [DienThoai], [ThanhTien]) VALUES (1000, N'e1578959-48d0-4714-bc52-e131e614581c', CAST(N'2017-10-14' AS Date), N'Nguyễn Trí Định', N'Ho Chi Minh', N'01205070996', NULL)
SET IDENTITY_INSERT [dbo].[DonDatHang] OFF
INSERT [dbo].[ChiTietDonDatHang] ([MaDonDatHang], [MaSanPham], [SoLuong]) VALUES (1000, N'SPG01', 1)
INSERT [dbo].[ChiTietDonDatHang] ([MaDonDatHang], [MaSanPham], [SoLuong]) VALUES (1000, N'SPW57', 12)
INSERT [dbo].[ChiTietDonDatHang] ([MaDonDatHang], [MaSanPham], [SoLuong]) VALUES (1000, N'SPW58', 1)
INSERT [dbo].[ChiTietDonDatHang] ([MaDonDatHang], [MaSanPham], [SoLuong]) VALUES (1000, N'SPW60', 1)
INSERT [dbo].[LoaiSanPham] ([MaLoai], [TenLoai], [MaLoaiCha]) VALUES (N'L01', N'Nữ', N'L00')
INSERT [dbo].[LoaiSanPham] ([MaLoai], [TenLoai], [MaLoaiCha]) VALUES (N'L02', N'Nam', N'L00')
INSERT [dbo].[LoaiSanPham] ([MaLoai], [TenLoai], [MaLoaiCha]) VALUES (N'L03', N'Giày', N'L00')
INSERT [dbo].[LoaiSanPham] ([MaLoai], [TenLoai], [MaLoaiCha]) VALUES (N'L04', N'Phụ kiện', N'L00')
INSERT [dbo].[LoaiSanPham] ([MaLoai], [TenLoai], [MaLoaiCha]) VALUES (N'L05', N'Áo khoác nữ', N'L01')
INSERT [dbo].[LoaiSanPham] ([MaLoai], [TenLoai], [MaLoaiCha]) VALUES (N'L06', N'Áo thun kiểu', N'L01')
INSERT [dbo].[LoaiSanPham] ([MaLoai], [TenLoai], [MaLoaiCha]) VALUES (N'L07', N'Chân váy', N'L01')
INSERT [dbo].[LoaiSanPham] ([MaLoai], [TenLoai], [MaLoaiCha]) VALUES (N'L08', N'Đầm nữ', N'L01')
INSERT [dbo].[LoaiSanPham] ([MaLoai], [TenLoai], [MaLoaiCha]) VALUES (N'L09', N'Quần nữ ', N'L01')
INSERT [dbo].[LoaiSanPham] ([MaLoai], [TenLoai], [MaLoaiCha]) VALUES (N'L10', N'Áo khoác nam', N'L02')
INSERT [dbo].[LoaiSanPham] ([MaLoai], [TenLoai], [MaLoaiCha]) VALUES (N'L11', N'Áo thun nam', N'L02')
INSERT [dbo].[LoaiSanPham] ([MaLoai], [TenLoai], [MaLoaiCha]) VALUES (N'L12', N'Áo sơ mi', N'L02')
INSERT [dbo].[LoaiSanPham] ([MaLoai], [TenLoai], [MaLoaiCha]) VALUES (N'L13', N'Quần nam', N'L02')
INSERT [dbo].[LoaiSanPham] ([MaLoai], [TenLoai], [MaLoaiCha]) VALUES (N'L14', N'Giày nữ', N'L03')
INSERT [dbo].[LoaiSanPham] ([MaLoai], [TenLoai], [MaLoaiCha]) VALUES (N'L15', N'Giày nam', N'L03')
INSERT [dbo].[LoaiSanPham] ([MaLoai], [TenLoai], [MaLoaiCha]) VALUES (N'L16', N'Kính mát nữ ', N'L04')
INSERT [dbo].[LoaiSanPham] ([MaLoai], [TenLoai], [MaLoaiCha]) VALUES (N'L17', N'Cà vạt và nơ', N'L04')
INSERT [dbo].[LoaiSanPham] ([MaLoai], [TenLoai], [MaLoaiCha]) VALUES (N'L18', N'Khăn quàng nam', N'L04')
INSERT [dbo].[LoaiSanPham] ([MaLoai], [TenLoai], [MaLoaiCha]) VALUES (N'L19', N'Túi xách', N'L04')
INSERT [dbo].[LoaiSanPham] ([MaLoai], [TenLoai], [MaLoaiCha]) VALUES (N'L20', N'Khăn quàng nữ', N'L04')
INSERT [dbo].[NhanSanXuat] ([MaNhaSanXuat], [TenNhaSanXuat], [QuocGia]) VALUES (N'NSX01', N'Desigual', N'Trung Quốc')
INSERT [dbo].[NhanSanXuat] ([MaNhaSanXuat], [TenNhaSanXuat], [QuocGia]) VALUES (N'NSX02', N'Desigual', N'Spain')
INSERT [dbo].[NhanSanXuat] ([MaNhaSanXuat], [TenNhaSanXuat], [QuocGia]) VALUES (N'NSX03', N'Desigual', N'Turkey ')
INSERT [dbo].[NhanSanXuat] ([MaNhaSanXuat], [TenNhaSanXuat], [QuocGia]) VALUES (N'NSX04', N'Desigual', N'India')
INSERT [dbo].[NhanSanXuat] ([MaNhaSanXuat], [TenNhaSanXuat], [QuocGia]) VALUES (N'NSX05', N'Desigual', N'Morocco')
INSERT [dbo].[NhanSanXuat] ([MaNhaSanXuat], [TenNhaSanXuat], [QuocGia]) VALUES (N'NSX06', N'Desigual', N'Romania')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPG01', N'BỐT DA GÓT THẤP', N'NSX06', N'L14', N'Bốt da cổ ngắn màu đen. Buộc dây vải in chữ. Mũi giày tròn. Đế có rãnh răng cưa. 

Gót cao 3 cm.', 2699000, N'SPG01_1.jpg', N'SPG01_2.jpg', N'SPG01_3.jpg', N'SPG01_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPG02', N'BỐT DA CAO GÓT', N'NSX01', N'L14', N'Bốt da cổ ngắn màu đen. Đính ngọc trai ở lỗ xỏ dây. Cài khóa kéo bên thân. Quai xỏ giày phía sau. Gót vuông. 

Gót cao 7 cm.', 2999000, N'SPG02_1.jpg', N'SPG02_2.jpg', N'SPG02_3.jpg', N'SPG02_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPG03', N'BỐT GÓT THẤP ', N'NSX02', N'L14', N'Bốt cỡ XL cao gót màu đen phối nhiều chất liệu. Ống co giãn. Cài bằng khóa kéo bên hông.

Gót cao 3,3 cm.', 1599000, N'SPG03_1.jpg', N'SPG03_2.jpg', N'SPG03_3.jpg', N'SPG03_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPG04', N'BỐT CAO GÓT', N'NSX03', N'L14', N'Bốt cao gót cổ ngắn màu đen. Gót hình trụ. Ống co giãn.

Gót cao 7,5 cm.', 1599000, N'SPG04_1.jpg', N'SPG04_2.jpg', N'SPG04_3.jpg', N'SPG04_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPG05', N'BỐT ĐẾ BẰNG', N'NSX04', N'L14', N'Bốt đế bằng màu đen. Họa tiết đường chỉ may. Ống co giãn. Khóa kéo phía bên trong. Mũi tròn.

Gót cao 1,0 cm.', 1599000, N'SPG05_1.jpg', N'SPG05_2.jpg', N'SPG05_3.jpg', N'SPG05_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPG06', N'GIÀY DA CAO GÓT', N'NSX05', N'L14', N'Giày da cao gót màu trắng. Đính bèo nhún một bên thân giày. Gót vuông. Mũi nhọn.

Gót cao 6,5 cm.', 1999000, N'SPG06_1.jpg', N'SPG06_2.jpg', N'SPG06_3.jpg', N'SPG06_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPG07', N'GIÀY CAO ĐÍNH ĐÁ', N'NSX06', N'L14', N'Giày da cao gót màu đen. Chi tiết quai đeo đính hạt cườm ở cổ chân có thể tháo rời và thay thế được. Mũi giày hơi ngước. Mũi nhọn.

Gót cao 10,0 cm.', 2699000, N'SPG07_1.jpg', N'SPG07_2.jpg', N'SPG07_3.jpg', N'SPG07_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPG08', N'GIÀY CAO VẢI REN', N'NSX01', N'L14', N'Giày gót cao vừa bằng vải ren màu xanh. Miệng giày xẻ chữ V. Mũi nhọn.

Gót cao 7,0 cm.', 1599000, N'SPG08_1.jpg', N'SPG08_2.jpg', N'SPG08_3.jpg', N'SPG08_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPG09', N'BỐT CAO GÓT', N'NSX02', N'L14', N'Bốt cao gót màu nâu. Thân bốt bằng vải dạ. Mũi vuông. 

Gót cao 9,5 cm.', 1999000, N'SPG09_1.jpg', N'SPG09_2.jpg', N'SPG09_3.jpg', N'SPG09_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPG10', N'BỐT DA LỘN', N'NSX03', N'L14', N'Bốt cổ ngắn, gót thấp, chất liệu da lộn màu đen. Cố định bằng dây buộc phía sau. Dải trang trí kết hợp quai hỗ trợ xỏ giày phía trước. Khóa kéo bên hông. Mũi dài.

Gót cao 3,0 cm.', 1999000, N'SPG10_1.jpg', N'SPG10_2.jpg', N'SPG10_3.jpg', N'SPG10_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPG11', N'BỐT DA CAO GÓT', N'NSX04', N'L14', N'Bốt da cổ ngắn màu đen. Dập đinh tán mini ở chính giữa phía trước thân bốt. Cài bằng khóa kéo có đầu khóa kèm quai nắm phía sau. 

Gót cao 7,5 cm.', 2299000, N'SPG11_1.jpg', N'SPG11_2.jpg', N'SPG11_3.jpg', N'SPG11_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPG12', N'BỐT DA CAO GÓT', N'NSX05', N'L14', N'Bốt da cổ ngắn, gót nhọn thấp, màu xanh dương ánh kim. Thân bốt bằng da kiểu nứt rạn. Khóa kéo bên hông. Mũi nhọn.

Gót cao 6,0 cm.', 2299000, N'SPG12_1.jpg', N'SPG12_2.jpg', N'SPG12_3.jpg', N'SPG12_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPG13', N'GIÀY SỤC DA', N'NSX06', N'L15', N'Giày sục da. Màu đỏ bordeaux. Mu giày đính quả tua rua, thân giày bằng da dập vân nổi.', 2299000, N'SPG13_1.jpg', N'SPG13_2.jpg', N'SPG13_3.jpg', N'SPG13_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPG14', N'GIÀY DA MÀU XANH', N'NSX01', N'L15', N'Giày blucher bằng da bóng nhẹ. Màu xanh biển đậm. Có 4 lỗ xỏ dây. Đế có rãnh răng cưa.', 2499000, N'SPG14_1.jpg', N'SPG14_2.jpg', N'SPG14_3.jpg', N'SPG14_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPG15', N'GIÀY DA BÓNG', N'NSX02', N'L15', N'Giày da bóng kiểu Anh. Màu đen. Có 6 lỗ xỏ giày. Mũi nhọn.', 1999000, N'SPG15_1.jpg', N'SPG15_2.jpg', N'SPG15_3.jpg', N'SPG15_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPG16', N'BỐT DA ĐẾ XUỒNG', N'NSX03', N'L15', N'Bốt cổ ngắn bằng da lộn buộc dây. Màu be đậm. Có 3 lỗ xỏ giày. May kiểu chần bông hai bên. Có quai xỏ giầy ở phía sau. Đế dày, màu nâu caramel.', 1999000, N'SPG16_1.jpg', N'SPG16_2.jpg', N'SPG16_3.jpg', N'SPG16_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPG17', N'BỐT DA MÀU BE', N'NSX04', N'L15', N'Bốt da có dây. Màu be đậm. Phối nhiều chất liệu. Có 10 lỗ xỏ dây giày. Có đường may ở viền. Đế có rãnh răng cưa.', 2199000, N'SPG17_1.jpg', N'SPG17_2.jpg', N'SPG17_3.jpg', N'SPG17_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPG18', N'BỐT DA MÀU ĐEN', N'NSX05', N'L15', N'Bốt da có dây. Màu đen. Có 7 lỗ xỏ dây giầy. Cài bằng khóa kéo bên hông. Có quai xỏ giầy ở phía sau. Khuôn giày tròn. Đế có rãnh răng cưa.', 2999000, N'SPG18_1.jpg', N'SPG18_2.jpg', N'SPG18_3.jpg', N'SPG18_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPG19', N'GIÀY THỂ THAO', N'NSX06', N'L15', N'Giày thể thao đế mềm. Màu trắng. Thiết kế kiểu đục lỗ nhỏ. Có 7 lỗ xỏ dây giày. Phối chi tiết màu đen sau gót.', 699000, N'SPG19_1.jpg', N'SPG19_2.jpg', N'SPG19_3.jpg', N'SPG19_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPG20', N'BỐT DA CỔ NGẮN', N'NSX01', N'L15', N'Bốt cổ ngắn bằng da. Dáng Chelsea, có hai đai co giãn hai bên thân để dễ mang giày. Có quai nắm trang trí phía sau.', 2999000, N'SPG20_1.jpg', N'SPG20_2.jpg', N'SPG20_3.jpg', N'SPG20_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPG21', N'BỐT BUỘC DÂY', N'NSX02', N'L15', N'Bốt buộc dây. Có 4 lỗ xỏ dây và 3 móc kim loại, bề mặt thân giày bằng da lì. Có đường may ở viền.', 1999000, N'SPG21_1.jpg', N'SPG21_2.jpg', N'SPG21_3.jpg', N'SPG21_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPG22', N'GIÀY DA ĐỤC LỖ', N'NSX03', N'L15', N'Giày da. Có dây buộc với 5 hàng lỗ xỏ dây. Họa tiết dập lỗ tạo các đường hoa văn.', 2499000, N'SPG22_1.jpg', N'SPG22_2.jpg', N'SPG22_3.jpg', N'SPG22_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPG23', N'GIÀY DA MÀU NÂU', N'NSX04', N'L15', N'Giày da bóng. Màu nâu. Đính dải tua rua màu đen ở mu giày, thân giày có chi tiết đục lỗ. Khóa cài bằng kim loại.', 2499000, N'SPG23_1.jpg', N'SPG23_2.jpg', N'SPG23_3.jpg', N'SPG23_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPG24', N'BỐT DA MÀU ĐEN', N'NSX05', N'L15', N'Bốt bằng da dập vân nổi. Màu đen. Chi tiết khuy giả họa tiết cổ ở mu giày để cố định và buộc dây giày. Đục lỗ trang trí ở thân giày, dập đinh tán kim loại ở mũi giày và hai bên thân', 3999000, N'SPG24_1.jpg', N'SPG24_2.jpg', N'SPG24_3.jpg', N'SPG24_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPM01', N'ÁO KHOÁC CÓ ĐÁP', N'NSX06', N'L10', N'Áo khoác giả da có miếng đáp trang trí và dập đinh tán sau lưng. Cài bằng khóa kéo. Cổ ve lật cài khuy bấm, dập đinh tán trang trí. CỠ L', 3999000, N'SPM01_1.jpg', N'SPM01_2.jpg', N'SPM01_3.jpg', N'SPM01_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPM02', N'ÁO KHOÁC BLAZER', N'NSX01', N'L10', N'Áo khoác blazer theo bộ vest, in họa tiết hình chim phượng hoàng. Ve áo nhọn khác màu. Cài khuy bọc vải. Có túi ngực. Túi hai bên. . CHIỀU CAO NGƯỜI MẪU: 189 CM CỠ 50 CHÂU ÂU', 3999000, N'SPM02_1.jpg', N'SPM02_2.jpg', N'SPM02_3.jpg', N'SPM02_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPM03', N'ÁO KHOÁC DENIM', N'NSX02', N'L10', N'Áo khoác chất liệu denim cơ bản. Khuy cài. Túi ngực có nắp và khuy cài. Túi xéo. 

CHIỀU CAO NGƯỜI MẪU: 189 CM CỠ L', 1099000, N'SPM03_1.jpg', N'SPM03_2.jpg', N'SPM03_3.jpg', N'SPM03_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPM04', N'ÁO POLO RẰN RI', N'NSX03', N'L10', N'Áo polo giữ nhiệt có khóa kéo. Cộc tay. Bo cổ và bo tay bằng vải gân nổi khác màu. Xẻ tà nhỏ 2 bên. 
CHIỀU CAO NGƯỜI MẪU: 189 CM CỠ L', 799000, N'SPM04_1.jpg', N'SPM04_2.jpg', N'SPM04_3.jpg', N'SPM04_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPM05', N'ÁO NỈ THÊU HỌA TIẾT', N'NSX04', N'L10', N'Áo nỉ thêu họa tiết hình huy hiệu. Cổ tròn, dài tay.

CHIỀU CAO NGƯỜI MẪU: 189 CM CỠ L', 1599000, N'SPM05_1.jpg', N'SPM05_2.jpg', N'SPM05_3.jpg', N'SPM05_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPM06', N'ÁO NỈ CHUI ĐẦU', N'NSX05', N'L10', N'Áo nỉ dập đinh tán trang trí. Cổ tròn, dài tay.

CHIỀU CAO NGƯỜI MẪU: 189 CM CỠ L', 1599000, N'SPM06_1.jpg', N'SPM06_2.jpg', N'SPM06_3.jpg', N'SPM06_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPM07', N'ÁO KHOÁC CÓ MŨ', N'NSX06', N'L10', N'Áo khoác kiểu bomber có mũ trùm đầu, tay áo khác màu. Cài bằng khóa kéo. Có túi bên ngoài cài bằng khuy bấm.

CHIỀU CAO NGƯỜI MẪU: 189 CM CỠ L', 1999000, N'SPM07_1.jpg', N'SPM07_2.jpg', N'SPM07_3.jpg', N'SPM074.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPM08', N'ÁO KHOÁC CHẦN BÔNG', N'NSX01', N'L10', N'Áo khoác chần bông có mũ trùm đầu. Dài tay, cài bằng khóa kéo.
Cổ áo kiểu cổ điển. 

CHIỀU CAO NGƯỜI MẪU: 189 cm. CỠ L', 1999000, N'SPM08_1.jpg', N'SPM08_2.jpg', N'SPM08_3.jpg', N'SPM08_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPM09', N'ÁO KHOÁC BIKER', N'NSX02', N'L10', N'Áo khoác kiểu biker. Cài bằng khóa kéo. Túi hai bên có khóa kéo. Cổ tay có khóa kéo. Thắt lưng có khóa cài bằng kim loại ở gấu áo.
CHIỀU CAO NGƯỜI MẪU: 189 cm. CỠ L', 2499000, N'SPM09_1.jpg', N'SPM09_2.jpg', N'SPM09_3.jpg', N'SPM09_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPM10', N'ÁO KHOÁC BLAZER', N'NSX03', N'L10', N'Áo khoác blazer cơ bản. Ve áo nhọn cổ điển. Khuy cài. Túi ngực và túi hai bên. Cổ tay áo có khuy cài. Xẻ lưng. Có vải lót.

CHIỀU CAO NGƯỜI MẪU: 189 CM CỠ L', 1599000, N'SPM10_1.jpg', N'SPM10_2.jpg', N'SPM10_3.jpg', N'SPM10_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPM11', N'ÁO KHOÁC BLAZER', N'NSX04', N'L10', N'Áo khoác blazer cơ bản. Ve áo nhọn cổ điển. Khuy cài. Túi ngực và túi hai bên. Cổ tay áo có khuy cài. Xẻ lưng. Có vải lót.

CHIỀU CAO NGƯỜI MẪU: 189 CM CỠ L', 1599000, N'SPM11_1.jpg', N'SPM11_2.jpg', N'SPM11_3.jpg', N'SPM11_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPM12', N'ÁO KHOÁC BIKER', N'NSX05', N'L10', N'Áo khoác biker có khóa và gim cài bằng kim loại. Con đỉa ở vai áo, cổ tay áo có khóa kéo. Túi trước kéo khóa.
CHIỀU CAO NGƯỜI MẪU: 189 cm. CỠ L', 2499000, N'SPM12_1.jpg', N'SPM12_2.jpg', N'SPM12_3.jpg', N'SPM12_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPM13', N'ÁO POLO KẺ SỌC', N'NSX06', N'L11', N'Áo polo kẻ ngang. Cổ áo khác màu, dài tay. 

CHIỀU CAO NGƯỜI MẪU: 189 CM CỠ L', 999000, N'SPM13_1.jpg', N'SPM13_2.jpg', N'SPM13_3.jpg', N'SPM13_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPM14', N'ÁO POLO HỌA TIẾT', N'NSX01', N'L11', N'Áo polo in họa tiết nhí. Cổ và tay áo phối viền khác màu. Cộc tay. CHIỀU CAO NGƯỜI MẪU: 189 CM CỠ L', 799000, N'SPM14_1.jpg', N'SPM14_2.jpg', N'SPM14_3.jpg', N'SPM14_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPM15', N'ÁO POLO VẢI PIQUÉ', N'NSX02', N'L11', N'Áo polo kiểu cơ bản bằng vải piqué, dài tay. Khuy cài.
CHIỀU CAO NGƯỜI MẪU: 189 CM CỠ L', 799000, N'SPM15_1.jpg', N'SPM15_2.jpg', N'SPM15_3.jpg', N'SPM15_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPM16', N'ÁO POLO VẢI PIQUÉ', N'NSX03', N'L11', N'Áo polo bằng vải piqué, cổ đôi phối vải poplin. Dài tay. Khuy cài.

CHIỀU CAO NGƯỜI MẪU: 189 CM CỠ L', 999000, N'SPM16_1.jpg', N'SPM16_2.jpg', N'SPM16_3.jpg', N'SPM16_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPM17', N'ÁO POLO VẢI PIQUÉ', N'NSX04', N'L11', N'Áo polo kiểu cơ bản bằng vải piqué, dài tay. Khuy cài.
CHIỀU CAO NGƯỜI MẪU: 189 CM CỠ L', 799000, N'SPM17_1.jpg', N'SPM17_2.jpg', N'SPM17_3.jpg', N'SPM17_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPM18', N'ÁO POLO KẺ SỌC', N'NSX05', N'L11', N'Áo polo vải piqué. Khuy cài. Cộc tay. Họa tiết thêu ở ngực áo.

CHIỀU CAO NGƯỜI MẪU: 189 cm. CỠ L', 999000, N'SPM18_1.jpg', N'SPM18_2.jpg', N'SPM18_3.jpg', N'SPM18_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPM19', N'ÁO POLO KẺ SỌC', N'NSX06', N'L11', N'Áo polo vải piqué. Khuy cài. Cộc tay. Họa tiết thêu ở ngực áo.

CHIỀU CAO NGƯỜI MẪU: 189 cm. CỠ L', 499000, N'SPM19_1.jpg', N'SPM19_2.jpg', N'SPM19_3.jpg', N'SPM19_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPM20', N'ÁO POLO CỔ ĐIỂN', N'NSX01', N'L11', N'Áo polo bằng vải dệt kim, thiết kế kiểu cổ điển. Dài tay. Khuy cài. 

CHIỀU CAO NGƯỜI MẪU: 189 CM CỠ L', 1099000, N'SPM20_1.jpg', N'SPM20_2.jpg', N'SPM20_3.jpg', N'SPM20_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPM21', N'ÁO POLO HỌA TIẾT', N'NSX02', N'L11', N'Áo polo cộc tay, in họa tiết hoa. Khuy cài.

CHIỀU CAO NGƯỜI MẪU: 189 cm. CỠ L', 499000, N'SPM21_1.jpg', N'SPM21_2.jpg', N'SPM21_3.jpg', N'SPM21_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPM22', N'ÁO POLO THÊU HOA', N'NSX03', N'L11', N'Áo polo thêu họa tiết hoa hồng. Cộc tay. Cổ cài khuy.

CHIỀU CAO NGƯỜI MẪU: 189 CM CỠ L', 799000, N'SPM22_1.jpg', N'SPM22_2.jpg', N'SPM22_3.jpg', N'SPM22_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPM23', N'ÁO POLO HỌA TIẾT', N'NSX04', N'L11', N'Áo polo cộc tay, in họa tiết hoa. Khuy cài.

CHIỀU CAO NGƯỜI MẪU: 189 cm. CỠ L', 799000, N'SPM23_1.jpg', N'SPM23_2.jpg', N'SPM23_3.jpg', N'SPM23_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPM24', N'ÁO POLO KẺ CA RÔ', N'NSX05', N'L11', N'Áo polo bằng vải piqué họa tiết kẻ ca rô to. Cổ trơn màu cài khuy, ngắn tay.

CHIỀU CAO NGƯỜI MẪU: 189 CM CỠ L', 499000, N'SPM24_1.jpg', N'SPM24_2.jpg', N'SPM24_3.jpg', N'SPM24_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPM25', N'ÁO SƠ MI HỌA TIẾT', N'NSX06', N'L12', N'Áo sơ mi in họa tiết lá cây. Dài tay. Khuy cài. Cổ tay áo có khuy cài.

CHIỀU CAO NGƯỜI MẪU: 189 CM CỠ L', 1099000, N'SPM25_1.jpg', N'SPM25_2.jpg', N'SPM25_3.jpg', N'SPM25_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPM26', N'SƠ MI HỌA TIẾT', N'NSX01', N'L12', N'Áo sơ mi bằng vải viscose in họa tiết. Cổ kiểu cơ bản. Có hàng khuy cài. Dài tay. 

CHIỀU CAO NGƯỜI MẪU: 189 CM CỠ L', 1099000, N'SPM26_1.jpg', N'SPM26_2.jpg', N'SPM26_3.jpg', N'SPM26_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPM27', N'ÁO SƠ MI HÌNH VẬT', N'NSX02', N'L12', N'Áo sơ mi in họa tiết hoa và chim chóc. Dài tay. Khuy cài. Cổ tay áo có khuy cài.

CHIỀU CAO NGƯỜI MẪU: 189 CM CỠ L', 1099000, N'SPM27_1.jpg', N'SPM27_2.jpg', N'SPM27_3.jpg', N'SPM27_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPM28', N'SƠ MI HỌA TIẾT', N'NSX03', N'L12', N'Áo sơ mi bằng vải viscose in họa tiết hoa hồng lớn. Dài tay. Cổ đức kiểu cổ điển, cài khuy. Cổ tay áo có khuy cài. 

CHIỀU CAO NGƯỜI MẪU: 189 CM CỠ L', 1099000, N'SPM28_1.jpg', N'SPM28_2.jpg', N'SPM28_3.jpg', N'SPM28_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPM29', N'SƠ MI HỌA TIẾT', N'NSX04', N'L12', N'Áo sơ mi bằng vải viscose in họa tiết. Dáng slim fit. Cổ kiểu cơ bản. Có hàng khuy cài. Dài tay.

CHIỀU CAO NGƯỜI MẪU: 189 cm. CỠ L', 999000, N'SPM29_1.jpg', N'SPM29_2.jpg', N'SPM29_3.jpg', N'SPM29_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPM30', N'ÁO SƠ MI KẺ SỌC', N'NSX05', N'L12', N'Áo sơ mi kẻ sọc oversize. Cổ kiểu cơ bản. Có hàng khuy cài. Dài tay. Cổ tay áo có khuy cài. 

CHIỀU CAO NGƯỜI MẪU: 189 cm. CỠ L', 1099000, N'SPM30_1.jpg', N'SPM30_2.jpg', N'SPM30_3.jpg', N'SPM30_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPM31', N'SƠ MI DẠ', N'NSX06', N'L12', N'Áo sơ mi vải dạ họa tiết kẻ ca rô. Có hàng khuy cài. Dài tay. Khuy ở cổ tay áo. 

CHIỀU CAO NGƯỜI MẪU: 189 CM CỠ L', 999000, N'SPM31_1.jpg', N'SPM31_2.jpg', N'SPM31_3.jpg', N'SPM31_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPM32', N'ÁO SƠ MI MÀI SỜN', N'NSX01', N'L12', N'Áo sơ mi vải dạ, kẻ ca rô. Dáng rộng. Cổ bằng vải oxford có khuy cài. Dài tay. Khuy cài. Cổ tay áo có khuy cài. Gấu tua rua không vắt sổ.

CHIỀU CAO NGƯỜI MẪU: 189 CM CỠ L', 1099000, N'SPM32_1.jpg', N'SPM32_2.jpg', N'SPM32_3.jpg', N'SPM32_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPM33', N'ÁO SƠ MI VẢI DẠ', N'NSX02', N'L12', N'Áo sơ mi bằng vải dạ kẻ ca rô. Cổ kiểu cơ bản. Có hàng khuy cài. Dài tay. Khuy ở cổ tay áo.

CHIỀU CAO NGƯỜI MẪU: 189 CM CỠ L', 999000, N'SPM33_1.jpg', N'SPM33_2.jpg', N'SPM33_3.jpg', N'SPM33_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPM34', N'ÁO SƠ MI VẢI DẠ', N'NSX03', N'L12', N'Áo sơ mi bằng vải dạ kẻ ca rô. Cổ kiểu cơ bản. Có hàng khuy cài. Dài tay. Khuy ở cổ tay áo.

CHIỀU CAO NGƯỜI MẪU: 189 CM CỠ L', 999000, N'SPM34_1.jpg', N'SPM34_2.jpg', N'SPM34_3.jpg', N'SPM34_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPM35', N'ÁO SƠ MI VẢI DẠ', N'NSX04', N'L12', N'Áo sơ mi bằng vải dạ in họa tiết kẻ ca rô kiểu đáp vải. Dáng rộng. Dài tay. Khuy cài. Túi kiểu kangaroo. Cổ tay áo có khuy cài.

CHIỀU CAO NGƯỜI MẪU: 189 CM CỠ L', 1099000, N'SPM35_1.jpg', N'SPM35_2.jpg', N'SPM35_3.jpg', N'SPM35_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPM36', N'SƠ MI CỔ ĐÔI', N'NSX05', N'L12', N'Áo sơ mi họa tiết chấm bi, dài tay, có cổ đôi phối màu tương phản. Khuy cài. Cổ tay áo có khuy cài.

CHIỀU CAO NGƯỜI MẪU: 189 CM CỠ L', 999000, N'SPM36_1.jpg', N'SPM36_2.jpg', N'SPM36_3.jpg', N'SPM36_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPM37', N'QUẦN DÁNG RỘNG', N'NSX06', N'L13', N'QUẦN DÁNG RỘNG', 1099000, N'SPM37_1.jpg', N'SPM37_2.jpg', N'SPM37_3.jpg', N'SPM37_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPM38', N'QUẦN ỐNG RỘNG', N'NSX01', N'L13', N'Quần ống rộng. Cạp điều chỉnh được. Túi hai bên. 

CHIỀU CAO NGƯỜI MẪU: 188 CM CỠ 40 CHÂU ÂU', 1099000, N'SPM38_1.jpg', N'SPM38_2.jpg', N'SPM38_3.jpg', N'SPM38_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPM39', N'QUẦN ỐNG RỘNG', N'NSX02', N'L13', N'Quần ống rộng. Cạp điều chỉnh được. Túi hai bên. 

CHIỀU CAO NGƯỜI MẪU: 188 CM CỠ 40 CHÂU ÂU', 1099000, N'SPM39_1.jpg', N'SPM39_2.jpg', N'SPM39_3.jpg', N'SPM39_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPM40', N'QUẦN LỬNG', N'NSX03', N'L13', N'Quần bằng vải nhung lông có chi tiết xếp li. Cạp co giãn điều chỉnh bằng dây rút. Túi hai bên. Túi sau. Gấu lửng.

CHIỀU CAO NGƯỜI MẪU: 189 cm. CỠ L', 1099000, N'SPM40_1.jpg', N'SPM40_2.jpg', N'SPM40_3.jpg', N'SPM40_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPM41', N'QUẦN THỂ THAO ', N'NSX04', N'L13', N'Quần jogging có dải kẻ sọc màu trắng hai bên. Kiểu cơ bản. Cạp chun có dây rút. Túi hai bên. 

CHIỀU CAO NGƯỜI MẪU: 189 cm. CỠ 40 CHÂU ÂU', 999000, N'SPM41_1.jpg', N'SPM41_2.jpg', N'SPM41_3.jpg', N'SPM41_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPM42', N'QUẦN JOGGER', N'NSX05', N'L13', N'Quần jogging có viền màu nổi bật hai bên ống quần. Cạp chun có dây rút. Có túi hai bên và túi sau.

CHIỀU CAO NGƯỜI MẪU: 189 cm. CỠ L', 1099000, N'SPM42_1.jpg', N'SPM42_2.jpg', N'SPM42_3.jpg', N'SPM42_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPM43', N'QUẦN KẺ SỌC', N'NSX06', N'L13', N'Quần chino có đường kẻ sọc khác màu hai bên. Dáng ống bó. Khuy cài và khóa kéo. Có 5 túi.

CHIỀU CAO NGƯỜI MẪU: 189 CM CỠ 40 CHÂU ÂU', 1099000, N'SPM43_1.jpg', N'SPM43_2.jpg', N'SPM43_3.jpg', N'SPM43_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPM44', N'QUẦN KẺ SỌC', N'NSX01', N'L13', N'Quần trang trí bằng đường kẻ sọc hai bên. Dáng carrot fit. 4 túi. Khóa kéo và khuy bấm. Cạp quần co giãn. 

CHIỀU CAO NGƯỜI MẪU: 189 CM CỠ 40 CHÂU ÂU', 1099000, N'SPM44_1.jpg', N'SPM44_2.jpg', N'SPM44_3.jpg', N'SPM44_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPM45', N'QUẦN KẺ CA RÔ', N'NSX02', N'L13', N'Quần tây kẻ ca rô màu ghi theo bộ. Dáng slim fit. Khuy cài và khóa kéo. Túi hai bên. Túi sau.

CHIỀU CAO NGƯỜI MẪU: 189 CM CỠ 40 CHÂU ÂU', 1599000, N'SPM45_1.jpg', N'SPM45_2.jpg', N'SPM45_3.jpg', N'SPM45_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPM46', N'QUẦN KAKI', N'NSX03', N'L13', N'Quần kaki cắt cúp kiểu cơ bản. Dáng slim fit. Khuy cài và khóa kéo. 4 túi.

CHIỀU CAO NGƯỜI MẪU: 189 CM CỠ 40 CHÂU ÂU', 799000, N'SPM46_1.jpg', N'SPM46_2.jpg', N'SPM46_3.jpg', N'SPM46_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPM47', N'QUẦN KAKI', N'NSX04', N'L13', N'Quần kaki cắt cúp kiểu cơ bản. Dáng slim fit. Khuy cài và khóa kéo. 4 túi.

CHIỀU CAO NGƯỜI MẪU: 189 CM CỠ 40 CHÂU ÂU', 799000, N'SPM47_1.jpg', N'SPM47_2.jpg', N'SPM47_3.jpg', N'SPM47_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPM48', N'QUẦN CHINOS ÔM', N'NSX05', N'L13', N'Quần chino dáng cổ điển với ống bó, vải kiểu phai màu. Khuy cài và khóa kéo. CHIỀU CAO NGƯỜI MẪU: 189 CM CỠ 40 CHÂU ÂU', 1099000, N'SPM48_1.jpg', N'SPM48_2.jpg', N'SPM48_3.jpg', N'SPM48_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPP01', N'NƠ BƯỚM HỌA TIẾT', N'NSX06', N'L17', N'Nơ bướm in họa tiết hình chim phượng hoàng. Dây buộc điều chỉnh được.', 799000, N'SPP01_1.jpg', N'SPP01_2.jpg', N'SPP01_1.jpg', N'SPP01_2.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPP02', N'NƠ BƯỚM HỌA TIẾT', N'NSX01', N'L17', N'Nơ bướm in họa tiết hình chim phượng hoàng. Dây buộc điều chỉnh được.', 599000, N'SPP02_1.jpg', N'SPP02_2.jpg', N'SPP02_1.jpg', N'SPP02_2.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPP03', N'NƠ BƯỚM', N'NSX02', N'L17', N'Nơ bướm thêu hình động vật. Có đai điều chỉnh ở phía sau', 599000, N'SPP03_1.jpg', N'SPP03_2.jpg', N'SPP03_1.jpg', N'SPP03_2.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPP04', N'NƠ BƯỚM TRƠN', N'NSX03', N'L17', N'Nơ bướm vải mềm trơn màu', 399000, N'SPP04_1.jpg', N'SPP04_2.jpg', N'SPP04_1.jpg', N'SPP04_1.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPP05', N'NƠ BƯỚM TRƠN', N'NSX04', N'L17', N'Nơ bướm trơn màu có đầu nhon. Quay điều chỉnh được, cài phía sau.', 599000, N'SPP05_1.jpg', N'SPP05_2.jpg', N'SPP05_1.jpg', N'SPP05_1.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPP06', N'NƠ BƯỚM TRƠN', N'NSX05', N'L17', N'Nơ bướm vải mềm trơn màu', 399000, N'SPP06_1.jpg', N'SPP06_2.jpg', N'SPP06_1.jpg', N'SPP06_1.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPP07', N'CÀ VẠT HOA', N'NSX06', N'L17', N'Cà vạt bản to in họa tiết hoa.', 799000, N'SPP07_1.jpg', N'SPP07_2.jpg', N'SPP07_1.jpg', N'SPP07_1.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPP08', N'CÀ VẠT HỌA TIẾT', N'NSX01', N'L17', N'Cà vạt bản to in họa tiết hình sư tử', 799000, N'SPP08_1.jpg', N'SPP08_2.jpg', N'SPP08_1.jpg', N'SPP08_1.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPP09', N'CÀ VẠT HỌA TIẾT PAISLEY', N'NSX02', N'L17', N'Cà vạt trang trí họa tiết paisley.', 799000, N'SPP09_1.jpg', N'SPP09_2.jpg', N'SPP09_1.jpg', N'SPP09_1.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPP10', N'CÀ VẠT CHẤM BI', N'NSX03', N'L17', N'Cà vạt bản to chấm bi', 799000, N'SPP10_1.jpg', N'SPP10_2.jpg', N'SPP10_1.jpg', N'SPP10_1.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPP11', N'CÀ VẠT VẢI', N'NSX04', N'L17', N'Cà vạt bản to bằng vải jacquard in họa tiết chấm bi.', 799000, N'SPP11_1.jpg', N'SPP11_2.jpg', N'SPP11_1.jpg', N'SPP11_1.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPP12', N'CÀ VẠT KẺ SỌC', N'NSX05', N'L17', N'Cà vạt bản to in họa tiết kẻ sọc chéo khác màu.', 799000, N'SPP12_1.jpg', N'SPP12_2.jpg', N'SPP12_1.jpg', N'SPP12_1.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPP13', N'KHĂN QUÀNG HỌA TIẾT', N'NSX06', N'L18', N'MÀU: Màu xanh nước biển
6247/327', 299000, N'SPP13_1.jpg', N'SPP13_2.jpg', N'SPP13_1.jpg', N'SPP13_1.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPP14', N'KHĂN TAY', N'NSX01', N'L18', N'Khăn vuông bằng vải cotton thô in họa tiết bộ xương.', 299000, N'SPP14_1.jpg', N'SPP14_2.jpg', N'SPP14_1.jpg', N'SPP14_1.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPP15', N'KHĂN QUÀNG HỌA TIẾT', N'NSX02', N'L18', N'Khăn vuông in họa tiết đầu sọ và kashmir', 299000, N'SPP15_1.jpg', N'SPP15_2.jpg', N'SPP15_1.jpg', N'SPP15_1.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPP16', N'KHĂN QUÀNG HỌA TIẾT', N'NSX03', N'L18', N'Khăn vuông in họa tiết paisley, bọc kim loại ở góc viền.', 299000, N'SPP16_1.jpg', N'SPP16_2.jpg', N'SPP16_1.jpg', N'SPP16_1.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPP17', N'KHĂN VUÔNG VẢI THÔ', N'NSX04', N'L18', N'Khăn vuông bằng vải thô, in họa tiết thổ cẩm', 299000, N'SPP17_1.jpg', N'SPP17_2.jpg', N'SPP17_1.jpg', N'SPP17_1.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPP18', N'KHĂN QUÀNG HỌA TIẾT ', N'NSX05', N'L18', N'Khăn quàng họa tiết thổ cẩm.', 299000, N'SPP18_1.jpg', N'SPP18_1.jpg', N'SPP18_1.jpg', N'SPP18_1.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPP19', N'KHĂN QUÀNG HỌA TIẾT', N'NSX06', N'L18', N'Khăn quàng có họa tiết kiểu thổ cẩm.', 299000, N'SPP19_1.jpg', N'SPP19_2.jpg', N'SPP19_1.jpg', N'SPP19_1.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPP20', N'KHĂN VUÔNG HỌA TIẾT ', N'NSX01', N'L18', N'Khăn vuông họa tiết ngôi sao, con sói và vệt màu vẽ.', 299000, N'SPP20_1.jpg', N'SPP20_2.jpg', N'SPP20_1.jpg', N'SPP20_1.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPP21', N'KHĂN CHOÀNG DỆT', N'NSX02', N'L18', N'Khăn quàng màu trơn, vải đan dày kiểu chập vòng.', 699000, N'SPP21_1.jpg', N'SPP21_2.jpg', N'SPP21_1.jpg', N'SPP21_1.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPP22', N'KHĂN QUÀNG HỌA TIẾT ', N'NSX03', N'L18', N'Khăn quàng bằng vải dệt họa tiết sao, phối tua rua.', 599000, N'SPP22_1.jpg', N'SPP22_2.jpg', N'SPP22_1.jpg', N'SPP22_1.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPP23', N'KHĂN QUÀNG VẢI DỆT', N'NSX04', N'L18', N'Khăn quàng bằng vải dệt. Hiệu ứng bạc màu, phối tua rua.', 599000, N'SPP23_1.jpg', N'SPP23_1.jpg', N'SPP23_1.jpg', N'SPP23_1.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPP24', N'KHĂN QUÀNG MÀU ', N'NSX05', N'L18', N'Khăn quàng bằng vải phối màu, đính tua rua.', 799000, N'SPP24_1.jpg', N'SPP24_2.jpg', N'SPP24_1.jpg', N'SPP24_1.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPP25', N'TÚI VUÔNG MINI', N'NSX06', N'L19', N'Túi vuông nhỏ, có sẵn nhiều màu. Quai xách tay bọc khăn phối nhiều màu. Dây đeo tháo rời được. Khóa nam châm. 

Cao x Rộng x Sâu: 14 x 21 x 9 cm.', 999000, N'SPP25_1.jpg', N'SPP25_2.jpg', N'SPP25_3.jpg', N'SPP25_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPP26', N'TÚI XÁCH MAXI', N'NSX01', N'L19', N'Túi shopper cỡ maxi phối nhiều màu. Cài bằng khóa kéo có quai. 

Cao x Rộng x Sâu: 38 x 56 x 2 cm.', 1099000, N'SPP26_1.jpg', N'SPP26_2.jpg', N'SPP26_3.jpg', N'SPP26_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPP27', N'TÚI XÁCH LỘN NGƯỢC ', N'NSX02', N'L19', N'Túi xách màu đen. Mặt trong có thể lộn ngược được, in họa tiết chấm bi nhiều màu. Quai cầm tay. Cài bằng dây cột.

Cao x Rộng x Sâu: 30 x 48 x 17 cm.', 899000, N'SPP27_1.jpg', N'SPP27_2.jpg', N'SPP27_3.jpg', N'SPP27_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPP28', N'TÚI VẢI ĐEO CHÉO', N'NSX03', N'L19', N'Túi đeo chéo bằng vải nhiều màu. Nắp túi đính ngọc trai và tua rua. Khóa nam châm.

Cao x Rộng x Sâu: 19 x 29 x 10 cm.', 1099000, N'SPP28_1.jpg', N'SPP28_2.jpg', N'SPP28_3.jpg', N'SPP28_4.jpg')
GO
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPP29', N'TÚI XÁCH DẬP', N'NSX04', N'L19', N' Bên trong có một ngăn cài khóa kéo. Có một túi nhỏ hình tròn phối dây xích treo bên thân túi, có thể tháo rời để đeo riêng được. Cài bằng dây đai đục lỗ. 

Cao x Rộng x Sâu: 33 x 39 x 14 cm.', 1399000, N'SPP29_1.jpg', N'SPP29_2.jpg', N'SPP29_3.jpg', N'SPP29_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPP30', N'TÚI DA ĐEO CHÉO', N'NSX05', N'L19', N'Đính dây xích theo viền nắp túi. Mặt sau có khóa kéo. Bên trong có lớp lót với hai ngăn chính và túi phụ. Dây đeo vai dạng xích. 

Cao x Rộng x Sâu: 17 x 28 x 9 cm.', 2999000, N'SPP30_1.jpg', N'SPP30_2.jpg', N'SPP30_3.jpg', N'SPP30_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPP31', N'TÚI VUÔNG  DA ', N'NSX06', N'L19', N' Bên trong có chia ngăn. Dây đeo vai điều chỉnh được. Khuyên luồn dây bằng kim loại màu vàng. 
Cao x Rộng x Sâu: 24 x 35 x 12 cm.', 2999000, N'SPP31_1.jpg', N'SPP31_2.jpg', N'SPP31_3.jpg', N'SPP31_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPP32', N'TÚI XÁCH VIỀN', N'NSX01', N'L19', N'Túi dây rút màu đỏ bordeaux. Đính hàng bi bằng kim loại quanh viền túi. Bên trong có chia ngăn. Cài bằng khóa kéo. Dây đeo vai điều chỉnh được. 

Cao x Rộng x Sâu: 36 x 31 x 14 cm.', 2999000, N'SPP32_1.jpg', N'SPP32_2.jpg', N'SPP32_3.jpg', N'SPP32_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPP33', N'TÚI ĐEO CHÉO', N'NSX02', N'L19', N'Mặt sau có khóa kéo. Chi tiết trang trí kim loại màu vàng. Quai cầm tay tháo rời được. Dây đeo vai dạng xích. Cài bằng khóa kim loại trên nắp. 

Cao x Rộng x Sâu: 19 x 7 x 17 cm.', 999000, N'SPP33_1.jpg', N'SPP33_2.jpg', N'SPP33_3.jpg', N'SPP33_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPP34', N'TÚI HỘP', N'NSX03', N'L19', N'Quay xách tay và dây deo vai bằng xích. Chi tiết trang trí bằng kim loại. Bên trong lót vải, có chia ngăn. Khóa cài kim loại.

Cao x Rộng x Sâu: 22 x 23 x 12 cm.', 1099000, N'SPP34_1.jpg', N'SPP34_2.jpg', N'SPP34_3.jpg', N'SPP34_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPP35', N'TÚI SHOPPER CỨNG', N'NSX04', N'L19', N'Dây đeo vai điều chỉnh được. Chi tiết kim loại trang trí màu vàng. Bên trong lót vải. Khóa nam châm. 

Cao x Rộng x Sâu: 22 x 30 x 15 cm.', 2999000, N'SPP35_1.jpg', N'SPP35_2.jpg', N'SPP35_3.jpg', N'SPP35_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPP36', N'TÚI SHOPPER', N'NSX05', N'L19', N'Quai cầm tay và dây đeo vai điều chỉnh được. Trang trí kim loại màu vàng. Khóa nam châm.

Cao x Dài x Rộng: 22 x 29 x 15 cm.', 2999000, N'SPP36_1.jpg', N'SPP36_2.jpg', N'SPP36_3.jpg', N'SPP36_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPP37', N'KHĂN QUÀNG LÔNG', N'NSX06', N'L20', N'Khăn quàng chất liệu lông thú. Màu đỏ tím', 899000, N'SPP37_1.jpg', N'SPP37_2.jpg', N'SPP37_3.jpg', N'SPP37_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPP38', N'KHĂN QUÀNG VẢI', N'NSX01', N'L20', N'Khăn quàng bằng vải mềm mịn phối tua rua.

KÍCH THƯỚC: 50 cm x 200 cm', 899000, N'SPP38_1.jpg', N'SPP38_2.jpg', N'SPP38_3.jpg', N'SPP38_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPP39', N'KHĂN QUÀNG CHẦN BÔNG', N'NSX02', N'L20', N'Khăn quàng chần bông có khóa cài kim loại.

KÍCH THƯỚC: 183 cm X 33 cm', 1199000, N'SPP39_1.jpg', N'SPP39_2.jpg', N'SPP39_3.jpg', N'SPP39_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPP40', N'KHĂN QUÀNG DỆT', N'NSX03', N'L20', N'Khăn quàng dệt kim co giãn, có thể quàng được nhiều kiểu. Dệt kiểu gân nổi. ', 699000, N'SPP40_1.jpg', N'SPP40_2.jpg', N'SPP40_3.jpg', N'SPP40_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPP41', N'KHĂN QUÀNG VẢI', N'NSX04', N'L20', N'Khăn quàng bằng vải mềm mịn phối tua rua.

KÍCH THƯỚC: 50 cm x 200 cm', 899000, N'SPP41_1.jpg', N'SPP41_2.jpg', N'SPP41_3.jpg', N'SPP41_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPP42', N'KHĂN QUÀNG MỀM', N'NSX05', N'L20', N'Khăn quàng bằng vải lông mềm, in họa tiết hoa và đường kẻ zig zag.

KÍCH THƯỚC: 200 cm X 100 cm', 699000, N'SPP42_1.jpg', N'SPP42_2.jpg', N'SPP42_3.jpg', N'SPP42_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPP43', N'RUY BĂNG ĐEO CỔ', N'NSX06', N'L20', N'Ruy băng màu trơn phối vải lông để đeo cổ. Buộc dây nơ.

Mặt hàng này phải được trả lại nguyên kiện như ban đầu.', 699000, N'SPP43_1.jpg', N'SPP43_2.jpg', N'SPP43_3.jpg', N'SPP43_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPP44', N'KHĂN QUÀNG VẢI', N'NSX01', N'L20', N'Khăn quàng bằng vải tuýt phối nhiều màu.

KÍCH THƯỚC: 200 cm x 80 cm', 899000, N'SPP44_1.jpg', N'SPP44_2.jpg', N'SPP44_3.jpg', N'SPP44_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPP45', N'KHĂN VUÔNG KẺ SỌC', N'NSX02', N'L20', N'Khăn vuông họa tiết kẻ nhiều màu.

KÍCH THƯỚC: 55 CM x 55 CM', 259000, N'SPP45_1.jpg', N'SPP45_2.jpg', N'SPP45_3.jpg', N'SPP45_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPP46', N'KHĂN QUÀNG NHUNG ', N'NSX03', N'L20', N'Khăn quàng dài bằng vải nhung, đính tua rua.', 499000, N'SPP46_1.jpg', N'SPP46_2.jpg', N'SPP46_3.jpg', N'SPP46_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPP47', N'KHĂN QUÀNG NHỎ', N'NSX04', N'L20', N'Khăn vuông in họa tiết chủ đề không gian vũ trụ.

KÍCH THƯỚC: 55 cm x 55 cm.', 259000, N'SPP47_1.jpg', N'SPP47_2.jpg', N'SPP47_3.jpg', N'SPP47_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPP48', N'KHĂN VUÔNG', N'NSX05', N'L20', N'Khăn vuông in họa tiết chủ đề không gian vũ trụ.

KÍCH THƯỚC: 55 cm x 55 cm.', 259000, N'SPP48_1.jpg', N'SPP48_2.jpg', N'SPP48_3.jpg', N'SPP48_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPP49', N'KÍNH MÁT MẮT TRÒN ', N'NSX06', N'L16', N'Kính mát dáng mắt mèo tròn. Gọng kính hiệu ứng đồi mồi, có quai đeo bản rộng. Mắt kinh bằng thủy tinh bảo vệ 100% khỏi tia UV, kèm bao đựng.', 699000, N'SPP49_1.jpg', N'SPP49_2.jpg', N'SPP49_1.jpg', N'SPP49_2.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPP50', N'KÍNH MẮT GỌNG DA', N'NSX01', N'L16', N'Kính mắt có mắt hình oval và gọng bọc da. Quai đeo phối chất liệu.
', 499000, N'SPP50_1.jpg', N'SPP50_2.jpg', N'SPP50_3.jpg', N'SPP50_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPP51', N'KÍNH GỌNG ACETATE', N'NSX02', N'L16', N'Kính có gọng tròn bằng nhựa acetate. Quai đeo dập chi tiết nổi hai màu. Mắt kính thủy tinh 100% chống tia UV.', 799000, N'SPP51_1.jpg', N'SPP51_2.jpg', N'SPP51_3.jpg', N'SPP51_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPP52', N'KÍNH MẮT MÈO', N'NSX03', N'L16', N'Kính có gọng tròn bằng nhựa acetate. Quai đeo dập chi tiết nổi hai màu. Mắt kính thủy tinh 100% chống tia UV.', 590000, N'SPP52_1.jpg', N'SPP52_2.jpg', N'SPP52_3.jpg', N'SPP52_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPP53', N'KÍNH GỌNG NHỰA', N'NSX04', N'L16', N'Kính gọng nhựa có quai đeo bằng kim loại. 

Các loại kính có mắt trong suốt sẽ không có chức năng bảo vệ khỏi ánh nắng mặt trời.', 499000, N'SPP53_1.jpg', N'SPP53_2.jpg', N'SPP53_3.jpg', N'SPP53_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPP54', N'KÍNH MẮT MÈO', N'NSX05', N'L16', N'Kính mát mắt mèo gọng kim loại.', 590000, N'SPP54_1.jpg', N'SPP54_2.jpg', N'SPP54_2.jpg', N'SPP54_2.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPP55', N'KÍNH GỌNG NHỰA', N'NSX06', N'L16', N'Kính gọng nhựa, mắt thủy tinh tráng gương. Mặt kính thủy tinh bảo vệ 100% khỏi tia UV.', 590000, N'SPP55_1.jpg', N'SPP55_2.jpg', N'SPP55_3.jpg', N'SPP55_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPP56', N'KÍNH MÁT MẮT', N'NSX01', N'L16', N'Kính mát gọng kim loại hình tròn có mắt tráng gương. Mắt kính bằng thủy tinh chống tia UV.', 590000, N'SPP56_1.jpg', N'SPP56_2.jpg', N'SPP56_3.jpg', N'SPP56_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPP57', N'KÍNH NHỰA MÀU SẮC', N'NSX02', N'L16', N'Kính gọng nhựa màu. Có dây phụ phối hạt và nhiều màu. Chống tia UV 100%.', 590000, N'SPP57_1.jpg', N'SPP57_2.jpg', N'SPP57_3.jpg', N'SPP57_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPP58', N'KÍNH MÁT THỦY TINH', N'NSX03', N'L16', N'Kính mát gọng tròn bằng kim loại. Tròng kính bằng thủy tinh màu vàng. Chống tia UV.', 590000, N'SPP58_1.jpg', N'SPP58_2.jpg', N'SPP58_3.jpg', N'SPP58_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPP59', N'KÍNH GỌNG KIM LOẠI ', N'NSX04', N'L16', N'Kính gọng kim loại. Gọng kính mảnh, phối chất liệu.

Các loại kính có mắt trong suốt sẽ không có chức năng bảo vệ khỏi ánh nắng mặt trời.', 590000, N'SPP59_1.jpg', N'SPP59_2.jpg', N'SPP59_3.jpg', N'SPP59_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPP60', N'KÍNH MÁT', N'NSX05', N'L16', N'Kính mát gọng nhựa họa tiết đồi mồi có quai đeo bằng kim loại. Chống tia UV.', 590000, N'SPP60_1.jpg', N'SPP60_2.jpg', N'SPP60_1.jpg', N'SPP60_2.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPW01', N'ÁO KHOÁC OVERSIZE ', N'NSX01', N'L05', N'Áo khoác oversize cổ ve lật. Dài tay. Túi đáp phía trước. Hàng khuy cài chéo phía trước.

CHIỀU CAO NGƯỜI MẪU: 178 CM', 3999000, N'SPW01_1.jpg', N'SPW01_2.jpg', N'SPW01_3.jpg', N'SPW01_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPW02', N'ÁO KHOÁC DA NÂU ', N'NSX02', N'L05', N'Áo khoác dáng dài over size, cổ  ve lật, dây thắt ngang eo', 3999000, N'SPW02_1.jpg', N'SPW02_2.jpg', N'SPW02_3.jpg', N'SPW02_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPW03', N'ÁO KHOÁC LÔNG VẢI', N'NSX03', N'L05', N'Áo khoác cổ cao, phối chi tiết bằng vải cùng màu. Dài tay. Túi phía trước có viền phối vải. Cài phía trước bằng khóa kéo ẩn dưới nẹp áo cài khuy bấm.

CHIỀU CAO NGƯỜI MẪU: 179 CM', 2299000, N'SPW03_1.jpg', N'SPW03_2.jpg', N'SPW03_3.jpg', N'SPW03_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPW04', N'ÁO KHOÁC PHỐI', N'NSX03', N'L05', N'Áo khoác dài trên gối. Cổ tròn. Dài tay, bo chun ở cổ tay áo. Khóa kéo phía trước. Túi trước có khóa kéo. Có lớp lót bên trong.

CHIỀU CAO NGƯỜI MẪU: 178 CM.', 269000, N'SPW04_1.jpg', N'SPW04_2.jpg', N'SPW04_3.jpg', N'SPW04_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPW05', N'ÁO KHOÁC CHẦN BÔNG', N'NSX04', N'L05', N'Áo khoác ngắn chân bông, có nón', 2299000, N'SPW05_1.jpg', N'SPW05_2.jpg', N'SPW05_3.jpg', N'SPW05_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPW06', N'ÁO MĂNG TÔ CA RÔ', N'NSX05', N'L05', N'Áo măng tô kẻ ca rô phía trong', 4999000, N'SPW06_1.jpg', N'SPW06_2.jpg', N'SPW06_3.jpg', N'SPW06_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPW07', N'ÁO KHOÁC THỦ CÔNG', N'NSX06', N'L05', N'Áo khoác may đo, cổ có ve, dài tay. Túi hai bên hông có nắp. Cài phía trước bằng khuy, xẻ gấu phía sau. 

CHIỀU CAO NGƯỜI MẪU: 178 CM', 2999000, N'SPW07_1.jpg', N'SPW07_2.jpg', N'SPW07_3.jpg', N'SPW07_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPW08', N'ÁO KHOÁC DÁNG NAM', N'NSX01', N'L05', N'Áo khoác cổ ve lật, dài tay. Túi hai bên. Xẻ gấu sau lưng, phía trước có hai khuy cài.

CHIỀU CAO NGƯỜI MẪU: 178 CM', 3499000, N'SPW08_1.jpg', N'SPW08_2.jpg', N'SPW08_3.jpg', N'SPW08_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPW09', N'ÁO CHOÀNG VẢI DẠ', N'NSX02', N'L05', N'Áo choàng dáng dài bằng vải dạ, cổ tròn, xẻ hai bên thân áo. Xếp li sau lưng. Cài bằng khuy bọc vải ở cổ áo phía trước. 

CHIỀU CAO NGƯỜI MẪU: 178 CM', 2999000, N'SPW09_1.jpg', N'SPW09_2.jpg', N'SPW09_3.jpg', N'SPW09_4jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPW10', N'ÁO KHOÁC CA RÔ', N'NSX03', N'L05  ', N'Áo khoác vạt chéo, cổ ve lật, dài tay. Có túi hai bên, xẻ gấu sau lưng. Khuy cài ở phía trước. 

CHIỀU CAO NGƯỜI MẪU: 178 CM', 1999000, N'SPW10_1.jpg', N'SPW10_2.jpg', N'SPW10_3.jpg', N'SPW10_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPW11', N'ÁO KHOÁC LEN', N'NSX04', N'L05', N'Áo khoác bằng vải len, có ve áo lật bản lớn, dài tay. Túi hai bên có nắp. Cài bằng hàng khuy đôi.

CHIỀU CAO NGƯỜI MẪU: 178 CM', 2699000, N'SPW11_1.jpg', N'SPW11_2.jpg', N'SPW11_3.jpg', N'SPW11_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPW12', N'ÁO GI LÊ NHUNG', N'NSX05', N'L05', N'Hình ảnh 2 / ÁO GI LÊ NHUNG THÊU HỌA TIẾT từ Zara
Áo gi lê bằng vải nhung thêu họa tiết trang trí. Tua rua ở gấu áo.

CHIỀU CAO NGƯỜI MẪU: 178 CM', 1999000, N'SPW12_1.jpg', N'SPW12_2.jpg', N'SPW12_3.jpg', N'SPW12_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPW13', N'ÁO SƠ MI DÁNG DÀI', N'NSX06', N'L06', N'Áo sơ mi dáng dài bằng vải rũ in họa tiết hoa. Eo điều chỉnh được bằng dây rút. Xẻ gấu bên hông. Cài khuy phía trước.

CHIỀU CAO NGƯỜI MẪU: 178 CM', 999000, N'SPW13_1.jpg', N'SPW13_2.jpg', N'SPW13_3.jpg', N'SPW13_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPW14', N'ÁO THÊU HỌA TIẾT', N'NSX01', N'L06', N'Áo cánh in và thêu họa tiết, dài tay. Cổ xẻ, buộc dây nơ phía trước.

CHIỀU CAO NGƯỜI MẪU: 178 CM', 1599000, N'SPW14_1.jpg', N'SPW14_2.jpg', N'SPW14_3.jpg', N'SPW14_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPW15', N'ÁO TUNIC ĐÍNH TUA', N'NSX02', N'L06', N'Áo tunic cổ trụ, tay dài may con đỉa. Xẻ gấu bên hông. Đính tua rua hai bên thân áo. Có hàng khuy phía trước.

CHIỀU CAO NGƯỜI MẪU: 178 CM', 999000, N'SPW15_1.jpg', N'SPW15_2.jpg', N'SPW15_3.jpg', N'SPW15_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPW16', N'ÁO SƠ MI CA RÔ', N'NSX03', N'L06', N'Áo sơ mi cổ cánh én, kẻ ca rô', 999000, N'SPW16_1.jpg', N'SPW16_2.jpg', N'SPW16_3.jpg', N'SPW16_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPW17', N'ÁO PHỐI REN', N'NSX04', N'L06', N'Áo cổ tròn, dài tay. Dáng xòe. Vải họa tiết hoa phối vải ren. Cài khuy, xẻ sau lưng.

CHIỀU CAO NGƯỜI MẪU: 179 CM', 999000, N'SPW17_1.jpg', N'SPW17_2.jpg', N'SPW17_3.jpg', N'SPW17_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPW18', N'ÁO FORM DÀI', N'NSX05', N'L06', N'Áo cổ tròn form dài, cài khuy ngang eo', 999000, N'SPW18_1.jpg', N'SPW18_2.jpg', N'SPW18_3.jpg', N'SPW18_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPW19', N'ÁO SƠ MI CÀI KHUY', N'NSX06', N'L06', N'Áo sơ mi vải rũ, cổ cao, dài tay. Dáng thụng. Cài phía trước bằng khuy cỡ lớn khác màu.

CHIỀU CAO NGƯỜI MẪU: 1789 CM', 1599000, N'SPW019_1.jpg', N'SPW019_2.jpg', N'SPW019_3.jpg', N'SPW019_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPW20', N'ÁO VẢI VOAN HẠT NỔI', N'NSX01', N'L06', N'Áo bằng vải voan hạt nổi, cổ tròn, dài tay. Buộc dây nơ ở cổ và cổ tay áo. 

CHIỀU CAO NGƯỜI MẪU: 178 CM', 699000, N'SPW19_1.jpg', N'SPW19_2.jpg', N'SPW19_3.jpg', N'SPW19_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPW21', N'ÁO SƠ MI KẺ', N'NSX02', N'L06', N'Áo sơ mi kẻ mặc được nhiều kiểu, cổ đứng, dài tay. 

CHIỀU CAO NGƯỜI MẪU: 178 CM', 999000, N'SPW21_1.jpg', N'SPW21_2.jpg', N'SPW21_3.jpg', N'SPW21_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPW22', N'ÁO PHỐI REN PHỒNG', N'NSX03', N'L06', N'Áo cổ cao phối ren trang trí. Tay dài phồng, cổ tay co giãn. Sau lưng cài khuy và buộc dây nơ vải.

CHIỀU CAO NGƯỜI MẪU: 179 CM', 999000, N'SPW22_1.jpg', N'SPW22_2.jpg', N'SPW22_3.jpg', N'SPW22_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPW23', N'ÁO KIỂU SỌC KẺ', N'NSX04', N'L06', N'Áo vạt chéo in họa tiết kẻ. Dài tay, cổ chữ V. Thắt lưng bằng vải cùng loại.

CHIỀU CAO NGƯỜI MẪU: 178 CM', 999000, N'SPW23_1.jpg', N'SPW23_2.jpg', N'SPW23_3.jpg', N'SPW23_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPW24', N'ÁO SƠ MI VẢI DỆT CHÉO', N'NSX05', N'L06', N'Áo sơ mi bằng vải dệt chéo, cổ ve lật, tay dài xếp nếp. Có hàng khuy ẩn phía trước.

CHIỀU CAO NGƯỜI MẪU: 178 CM', 999000, N'SPW24_1.jpg', N'SPW24_2.jpg', N'SPW24_3.jpg', N'SPW24_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPW25', N'CHÂN VÁY CA RÔ', N'NSX06', N'L07', N'Chân váy midi cạp cao. Vạt thẳng. Cài khuy bọc vải bên thân váy.

CHIỀU CAO NGƯỜI MẪU: 179 CM', 1599000, N'SPW25_1.jpg', N'SPW25_2.jpg', N'SPW25_3.jpg', N'SPW25_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPW26', N'CHÂN VÁY GẤU LỆCH', N'NSX01', N'L07', N'Chân váy midi vạt lệch. Cài khuy một bên hông. 

CHIỀU CAO NGƯỜI MẪU: 178 CM', 1599000, N'SPW26_1.jpg', N'SPW26_2.jpg', N'SPW26_3.jpg', N'SPW26_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPW27', N'CHÂN VÁY GIẢ DA', N'NSX02', N'L07', N'Chân váy mini cài khuy bấm ở cạp. Khóa kéo bên hông.

CHIỀU CAO NGƯỜI MẪU: 178 CM', 799000, N'SPW27_1.jpg', N'SPW27_2.jpg', N'SPW27_3.jpg', N'SPW27_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPW28', N'QUẦN VÁY XẾP LI', N'NSX03', N'L07', N'Quần giả váy kẻ ca rô, xếp li lớn phía trước. Có túi hai bên, cài khóa kéo bên hông.

CHIỀU CAO NGƯỜI MẪU: 178 CM', 1199000, N'SPW28_1.jpg', N'SPW28_2.jpg', N'SPW28_3.jpg', N'SPW28_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPW29', N'CHÂN VÁY MINI', N'NSX04', N'L07', N'Chân váy chữ A phối chi tiết peplum đính ngọc trai trang trí phía trước. Cài bằng khóa kéo ẩn ở đường may sau lưng.

CHIỀU CAO NGƯỜI MẪU: 179 CM', 999000, N'SPW29_1.jpg', N'SPW29_2.jpg', N'SPW29_3.jpg', N'SPW29_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPW30', N'CHÂN VÁY MINI HỌA TIẾT', N'NSX05', N'L07', N'Chân váy xòe chữ A. Cài bằng khóa kéo ẩn ở đường may sau lưng.

CHIỀU CAO NGƯỜI MẪU: 179 CM', 1199000, N'SPW30_1.jpg', N'SPW30_2.jpg', N'SPW30_3.jpg', N'SPW30_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPW31', N'CHÂN VÁY TUA RUA', N'NSX06', N'L07', N'Chân váy cạp lỡ, phối tua rua bất đối xứng. Cài bằng khóa kéo ẩn ở đường may bên hông.

CHIỀU CAO NGƯỜI MẪU: 178 CM', 1199000, N'SPW31_1.jpg', N'SPW31_2.jpg', N'SPW31_3.jpg', N'SPW31_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPW32', N'CHÂN VÁY  NHUNG', N'NSX01', N'L07', N'Chân váy bằng vải nhung thêu họa tiết. Vạt chéo, buộc dây nơ một bên hông. Đính chi tiết trang trí bằng kim loại.

CHIỀU CAO NGƯỜI MẪU: 178 CM', 1599000, N'SPW32_1.jpg', N'SPW32_2.jpg', N'SPW32_3.jpg', N'SPW32_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPW33', N'CHÂN VÁY MINI', N'NSX02', N'L07', N'Chân váy mini đính kim sa nhiều màu. Cạp co giãn. 

CHIỀU CAO NGƯỜI MẪU: 178 CM', 1199000, N'SPW33_1.jpg', N'SPW33_2.jpg', N'SPW33_3.jpg', N'SPW33_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPW34', N'CHÂN VÁY XÀ RÔNG', N'NSX03', N'L07', N'Chân váy midi kiểu xà rông kẻ ca rô. Cài phía trước bằng khuy lớn khác màu.

CHIỀU CAO NGƯỜI MẪU: 178 CM', 1599000, N'SPW34_1.jpg', N'SPW34_2.jpg', N'SPW34_3.jpg', N'SPW34_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPW35', N'CHÂN VÁY MIDI', N'NSX04', N'L07', N'Chân váy midi có cạp khác màu và xếp li phía trước. Xẻ vạt bất đối xứng phía trước.

CHIỀU CAO NGƯỜI MẪU: 178 CM', 1199000, N'SPW35_1.jpg', N'SPW35_2.jpg', N'SPW35_3.jpg', N'SPW35_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPW36', N'CHÂN VÁY GIẢ DA', N'NSX05', N'L07', N'Chân váy dáng ngắn vạt chéo kiểu xà rông, có khóa cài bằng kim loại. Khóa kéo ẩn ở đường may bên hông.

CHIỀU CAO NGƯỜI MẪU: 178 CM', 899000, N'SPW36_1.jpg', N'SPW36_2.jpg', N'SPW36_3.jpg', N'SPW36_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPW37', N'ĐẦM ỐNG MIDI', N'NSX06', N'L08', N'Đầm dài tay, cổ tròn. Đường may nổi phía trước. Xẻ gấu sau lưng. Cài bằng khóa kéo ẩn ở đường may sau lưng.

CHIỀU CAO NGƯỜI MẪU: 178 CM', 1599000, N'SPW37_1.jpg', N'SPW37_2.jpg', N'SPW37_3.jpg', N'SPW37_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPW38', N'ĐẦM NHUNG PHỐI REN', N'NSX01', N'L08', N'Đầm hai dây bằng vải nhung, phối chi tiết ren ở cổ và dưới gấu. 

CHIỀU CAO NGƯỜI MẪU: 178 CM', 1599000, N'SPW38_1.jpg', N'SPW38_2.jpg', N'SPW38_3.jpg', N'SPW38_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPW39', N'ĐẦM DỆT KIM DÀI TAY', N'NSX02', N'L08', N'Đầm dệt kim cổ tròn, dài tay. Cài bằng khóa kéo sau lưng. 

CHIỀU CAO NGƯỜI MẪU: 178 CM', 799000, N'SPW39_1.jpg', N'SPW39_2.jpg', N'SPW39_3.jpg', N'SPW39_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPW40', N'ÁO NỈ OVERSIZE PHỐI VẢI', N'NSX03', N'L08', N'Áo nỉ oversize cổ tròn, dài tay. Gấu áo phối ren.

CHIỀU CAO NGƯỜI MẪU: 178 CM', 999000, N'SPW40_1.jpg', N'SPW40_2.jpg', N'SPW40_3.jpg', N'SPW40_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPW41', N'ĐẦM MIDI DÀI TAY', N'NSX04', N'L08', N'Đầm Midi tay dài, cổ lọ', 2299000, N'SPW41_1.jpg', N'SPW41_2.jpg', N'SPW41_3.jpg', N'SPW41_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPW42', N'ĐẦM HOA BUỘC DÂY', N'NSX05', N'L08', N'Đầm hoa dài buộc dây thắt lưng', 1599000, N'SPW42_1.jpg', N'SPW42_2.jpg', N'SPW42_3.jpg', N'SPW42_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPW43', N'ĐẦM CAMISOLE', N'NSX06', N'L08', N'Đầm midi. Cổ chữ V. Hai dây mảnh. Phối ren ở phía trên, dưới gấu và sau lưng. Xẻ gấu hai bên hông.


CHIỀU CAO NGƯỜI MẪU: 181 CM', 999000, N'SPW43_1.jpg', N'SPW43_2.jpg', N'SPW43_3.jpg', N'SPW43_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPW44', N'ĐẦM OVERSIZE', N'NSX01', N'L08', N'Đầm dáng thụng, cổ tròn, dài tay.

CHIỀU CAO NGƯỜI MẪU: 179 CM', 699000, N'SPW44_1.jpg', N'SPW44_2.jpg', N'SPW44_3.jpg', N'SPW44_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPW45', N'VÁY ĐẦM HỌA TIẾT', N'NSX02', N'L08', N'Đầm dài tay, cổ tròn. Họa tiết hoa tráng cao su phía trước.

CHIỀU CAO NGƯỜI MẪU: 179 CM', 799000, N'SPW45_1.jpg', N'SPW45_2.jpg', N'SPW45_3.jpg', N'SPW45_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPW46', N'ĐẦM REN', N'NSX03', N'L08', N'Đầm cổ chữ V, tay ngắn rộng. May ráp ở eo, dáng xòe. Vải lót bên trong cùng màu. Cài bằng khóa kéo ẩn ở đường may sau lưng.

CHIỀU CAO NGƯỜI MẪU: 179 CM', 1999000, N'SPW46_1.jpg', N'SPW46_2.jpg', N'SPW46_3.jpg', N'SPW46_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPW47', N'VÁY TAY BỒNG', N'NSX04', N'L08', N'Đầm cổ chữ V, tay lỡ, phồng. Túi hai bên ẩn ở đường may. 

CHIỀU CAO NGƯỜI MẪU: 178 CM', 1199000, N'SPW47_1.jpg', N'SPW47_2.jpg', N'SPW47_3.jpg', N'SPW47_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPW48', N'ÁO KHOÁC KIMONO', N'NSX05', N'L08', N'Áo kimono cổ chữ V, dài tay. Xẻ trước. Vạt đắp chéo kiểu xà rông, có dây buộc bên hông khác màu.

CHIỀU CAO NGƯỜI MẪU: 178 CM', 1999000, N'SPW48_1.jpg', N'SPW48_2.jpg', N'SPW48_3.jpg', N'SPW48_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPW49', N'QUẦN KẺ CA RÔ', N'NSX06', N'L09', N'Quần có cạp cao lật ngược và đính khuy kim loại. Túi hai bên. Khóa kéo ẩn ở đường may bên hông.

CHIỀU CAO NGƯỜI MẪU: 179 CM', 1199000, N'SPW49_1.jpg', N'SPW49_2.jpg', N'SPW49_3.jpg', N'SPW49_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPW50', N'QUẦN TUXEDO', N'NSX01', N'L09', N'Quần tuxedo có dải trang trí hai bên và cạp phối vải. Túi hai bên và túi sau. Cài phía trước bằng khóa kéo, móc gài và khuy.

CHIỀU CAO NGƯỜI MẪU: 178 CM', 1199000, N'SPW50_1.jpg', N'SPW50_2.jpg', N'SPW50_3.jpg', N'SPW50_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPW51', N'QUẦN LEGGING', N'NSX02', N'L09', N'Quần legging dáng dài, có đường kẻ sọc hai bên ống quần đính chi tiết kim loại màu vàng trang trí.

CHIỀU CAO NGƯỜI MẪU: 178 CM', 899000, N'SPW51_1.jpg', N'SPW51_2.jpg', N'SPW51_3.jpg', N'SPW51_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPW52', N'QUẦN LEGGING', N'NSX03', N'L09', N'Quần legging dáng dài có dải kẻ sọc đính trang trí hai bên ống quần.

CHIỀU CAO NGƯỜI MẪU: 178 CM', 899000, N'SPW52_1.jpg', N'SPW52_2.jpg', N'SPW52_3.jpg', N'SPW52_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPW53', N'QUẦN KẺ CA RÔ', N'NSX04', N'L09', N'Quần in họa tiết kẻ ca rô. Túi hai bên và túi sau. Cài trước bằng khóa kéo, móc gài và khuy. 

CHIỀU CAO NGƯỜI MẪU: 178 CM', 1599000, N'SPW53_1.jpg', N'SPW53_2.jpg', N'SPW53_3.jpg', N'SPW53_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPW54', N'QUẦN VẢI NHỰA VINYL', N'NSX05', N'L09', N'Quần ống đứng bằng vải nhựa vinyl. Xẻ gấu bên hông. Cài phía trước bằng khóa kéo, khuy cài và khuy bấm.CHIỀU CAO NGƯỜI MẪU: 178 CM ', 1599000, N'SPW54_1.jpg', N'SPW54_2.jpg', N'SPW54_3.jpg', N'SPW54_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPW55', N'QUẦN CẠP XẾP LI', N'NSX06', N'L09', N'Quần họa tiết rằn ri nhuộm màu, cạp xếp nếp. Thắt lưng bằng vải cùng loại. Gấu co giãn. Túi hai bên và túi sau.

CHIỀU CAO NGƯỜI MẪU: 178 CM', 1999000, N'SPW55_1.jpg', N'SPW55_2.jpg', N'SPW55_3.jpg', N'SPW55_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPW56', N'QUẦN LEGGING LỬNG', N'NSX01', N'L09', N'Quần legging có dải kẻ sọc khác màu hai bên ống quần.

CHIỀU CAO NGƯỜI MẪU: 178 CM', 499000, N'SPW56_1.jpg', N'SPW56_2.jpg', N'SPW56_3.jpg', N'SPW56_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPW57', N'QUẦN KẺ PHỐI VẢI', N'NSX02', N'L09', N'Quần cạp cao, kèm thắt lưng màu tương phản bằng vải nhung. Xếp li phía trước. Túi ở đường may. CHIỀU CAO NGƯỜI MẪU: 178 CM', 1599000, N'SPW57_1.jpg', N'SPW57_2.jpg', N'SPW57_3.jpg', N'SPW57_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPW58', N'QUẦN HỌA TIẾT HOA', N'NSX03', N'L09', N'Quần ống suông cạp lỡ. Túi hai bên. Túi sau lưng có viền. Cài phía trước bằng khóa kéo và móc kim loại.

CHIỀU CAO NGƯỜI MẪU: 179 CM', 1199000, N'SPW58_1.jpg', N'SPW58_2.jpg', N'SPW58_3.jpg', N'SPW58_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPW59', N'QUẦN ỐNG RỘNG', N'NSX04', N'L09', N'Quần dệt kim ống rộng có cạp bằng vải gân nổi co giãn.

CHIỀU CAO NGƯỜI MẪU: 178 CM', 1399000, N'SPW59_1.jpg', N'SPW59_2.jpg', N'SPW59_3.jpg', N'SPW59_4.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4]) VALUES (N'SPW60', N'QUẦN JOGGING KẺ SỌC', N'NSX05', N'L09', N'Quần jogging có đường kẻ sọc khác màu hai bên ống quần. Có túi hai bên hông, xẻ gấu hai bên ống quần. Cạp co giãn.

CHIỀU CAO NGƯỜI MẪU: 178 CM', 1999000, N'SPW60_1.jpg', N'SPW60_2.jpg', N'SPW60_3.jpg', N'SPW60_4.jpg')
INSERT [dbo].[Size] ([MaSize], [TenSize]) VALUES (N'S35', N'35')
INSERT [dbo].[Size] ([MaSize], [TenSize]) VALUES (N'S36', N'36')
INSERT [dbo].[Size] ([MaSize], [TenSize]) VALUES (N'S37', N'37')
INSERT [dbo].[Size] ([MaSize], [TenSize]) VALUES (N'S38', N'38')
INSERT [dbo].[Size] ([MaSize], [TenSize]) VALUES (N'S39', N'39')
INSERT [dbo].[Size] ([MaSize], [TenSize]) VALUES (N'S40', N'40')
INSERT [dbo].[Size] ([MaSize], [TenSize]) VALUES (N'S41', N'41')
INSERT [dbo].[Size] ([MaSize], [TenSize]) VALUES (N'S42', N'42')
INSERT [dbo].[Size] ([MaSize], [TenSize]) VALUES (N'S43', NULL)
INSERT [dbo].[Size] ([MaSize], [TenSize]) VALUES (N'SL', N'L')
INSERT [dbo].[Size] ([MaSize], [TenSize]) VALUES (N'SM', N'M')
INSERT [dbo].[Size] ([MaSize], [TenSize]) VALUES (N'SS', N'S')
INSERT [dbo].[Size] ([MaSize], [TenSize]) VALUES (N'SXL', N'XL')
INSERT [dbo].[Size] ([MaSize], [TenSize]) VALUES (N'SXS', N'XS')
INSERT [dbo].[Size] ([MaSize], [TenSize]) VALUES (N'SXXL', N'XXL')
INSERT [dbo].[AspNetUsers] ([Id], [Email], [EmailConfirmed], [PasswordHash], [SecurityStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEndDateUtc], [LockoutEnabled], [AccessFailedCount], [UserName], [FullName], [Address]) VALUES (N'e1578959-48d0-4714-bc52-e131e614581c', N'nguyendỉnhteki@gmail.com', 0, N'AHXZrbrsiOrbjG+xR5Dv81V86sPydXlzdTuzaAvsjdxnR1h9ApfCeqGWceznRXo33g==', N'72e6f1dd-28cf-48a5-93a1-c63a011edd4d', N'01205070996', 0, 0, NULL, 1, 0, N'nguyendỉnhteki@gmail.com', N'Nguyễn Trí Định', N'Ho Chi Minh')
INSERT [dbo].[__MigrationHistory] ([MigrationId], [ContextKey], [Model], [ProductVersion]) VALUES (N'201710101012213_adddata', N'SadiShop.Migrations.Configuration', 0x1F8B0800000000000400DD5C5B6FE3B6127E3FC0F90F829E7A0E522B97B38B6D60EF2275929EA09B0BD6D9A26F0B5AA21D62254A95A83441D15FD687FEA4FE850E254A9678D1C5566CA758601191C36F86C321391C0EFDD71F7F8E3F3C05BEF588E3848474621F8D0E6D0B5337F4085D4EEC942DBE7D677F78FFEF7F8D2FBCE0C9FAA9A03BE174D0922613FB81B1E8D47112F70107281905C48DC3245CB0911B060EF242E7F8F0F03BE7E8C8C100610396658D3FA5949100671FF0390DA98B239622FF3AF4B09F8872A89965A8D60D0A701221174FEC19F2C8EC218C4639A96D9DF904811833EC2F6C0B511A32C440C8D3CF099EB138A4CB590405C8BF7F8E30D02D909F6021FCE98ABC6B3F0E8F793F9C55C302CA4D1316063D018F4E84621CB9F95AEAB54BC581EA2E40C5EC99F73A53DFC4BEF27056F429F4410132C3D3A91F73E2897D5DB2384BA21BCC4645C3510E791903DCAF61FC7554453CB03AB73B280DE97874C8FF1D58D3D467698C2714A72C46FE817597CE7DE2FE889FEFC3AF984E4E8EE68B93776FDE22EFE4EDFFF0C99B6A4FA1AF40572B80A2BB388C700CB2E145D97FDB72EAED1CB961D9ACD226D70AD812CC09DBBA464F1F315DB207982DC7EF6CEB923C61AF2811C6F599129842D088C5297CDEA4BE8FE63E2EEB9D469EFCFF06AEC76FDE0EC2F5063D926536F4127F983831CCAB4FD8CF6A930712E5D3AB36DE5F04D9651C06FCBB6E5F79ED975998C62EEF4C6824B947F112B3BA74636765BC9D4C9A430D6FD605EAFE9B369754356F2D29EFD03A33A160B1EDD950C8FBB27C3B5BDC5914C1E065A6C535D26470D24E35929A1E5805C1CA688EBA1A0D85CEFC93D7C08B00117F8045B00317703E16240E70D9CBEF433039447BCB7C879204D600EFFF287968101DFE1C40F41976D3184C73C65010BD38B7BB8790E29B3498738BDF1EAFC186E6FED7F012B92C8C2F286FB531DEC7D0FD1AA6EC827AE788E1CFCC2D00F9E73D09BA030C22CE99EBE224B90463C6DE3404DFBA00BCA2ECE4B8371C5F9D76ED844C7D4402BD1722ADA35F0AD29527A2A750BC110399CE236912F563B824B49BA805A959D49CA2555441D657540ED64D524169163423689533A71ACCC7CB466878272F83DD7F2F6FB3CDDBB41654D438831512FF80298E6119F3EE106338A6AB11E8B26EECC259C8868F337DF1BD29E3F413F2D3A159AD351BB24560F8D990C1EEFF6CC8C484E247E271AFA4C3D1A72006F84EF4FA5355FB9C9324DBF674A87573DBCCB7B30698A6CB5992842EC9668126E825421675F9C187B3DAE317796FE41808740C0C9DF02D0F4AA06FB66C54B7F41CFB9861EBCCCD83825394B8C853D5081DF27A0856ECA81AC156B190BA70FF557882A5E3983742FC1094C04C2594A9D382509744C86FD592D4B2E316C6FB5EF2906BCE71842967D8AA892ECCF5A10F2E40C9471A94360D8D9D8AC5351BA2C16B358D799B0BBB1A772522B1159B6CF19D0D7629FCB71731CC668D6DC1389B55D2450063186F17062ACE2A5D0D403EB8EC9B814A272683810A976A2B065AD7D80E0CB4AE925767A0F911B5EBF84BE7D57D33CFFA4179FBDB7AA3BA76609B357DEC9969E6BE27B461D002C7AA799ECF79257E629AC319C829CE678970756513E1E033CCEA219B95BFABF5439D6610D9889A005786D6022A2E0015206542F510AE88E5354A27BC881EB045DCAD1156ACFD126CC50654ECEA456885D07C5D2A1B67A7D347D9B3D21A1423EF7458A8E0680C425EBCEA1DEFA014535C56554C175FB88F375CE998188C0605B578AE0625159D195C4B8569B66B49E790F571C936D292E43E19B4547466702D091B6D5792C629E8E1166CA4A2FA163ED0642B221DE56E53D68D9D3C394A148C1D4316D5F81A4511A1CB4A569528B166794AD5F4DB59FF74A320C770DC449375544A5B7262618C9658AA05D620E9258913768E189A231EE7997A8142A6DD5B0DCB7FC1B2BA7DAA8358EC030535FF5BDCAC4AD7F6B58D56F54404C025742FE0EE4C1643D70CBEBEB9C553DC908F624DD87E1AFA6940CDDE95B9757E79576D9F97A8086347925FF19E1455293E6E5DEF9D46459D11438C50E9B9AC3F4A660893AE0BBFB3AA6D932F6A46294253551453B86A67A3667261BA8F94EC1AF61FA85684979951221FA50A208A7A6254521A14B04A5D77D47AD64915B35ED31D514A2DA9424A553DA4AC2690D484AC56AC8567D0A89EA23B073565A48AAED67647D6248F54A135D56B606B6496EBBAA36AF24BAAC09AEAEED8AB64137905DDE33DCB7860596FD3CA0FB49BED5A068C97590E87D9F42AF7F655A04A714F2C7133AF8089F2BD3425E3A96E3D53CA83189B999201C3BCE6D4AEBBEB4B4EE31DBD19B376875D5BD69BEEF0CD78FD0CF645CD4239D1C92425F7F264279DE0C6E234D5FE5846395EE524B655A8118CE9396138187182D1EC177FEA13CC17F082E01A51B2C009CBF336ECE3C3A363E9C9CDFE3C7F7192C4F335A751D31B98FA986D21058B3EA2D87D40B19A10B1C1139115A8126BBEA21E7E9AD8BF65AD4EB3B005FF2B2B3EB0AE92CF94FC9242C57D9C62EB7735C1739894F9E6B3D59E3E70E8AED5AB9FBFE44D0FACDB1866CCA97528E9729D11AE3F7BE8254DDE740369D67E0CF17A2754EDBD8116559A10EB3F2F981336C8D38242CA6F02F4F49FBEA2699F0F6C84A879223014DE202A343D015807CB98FEEFC127CBD2FFFB7556FF1C601DD18C4F0108ED0F263F04E8BE0C152D77B8D5680E44DB5892323DB726526F9455B9EBBD49C9B7DE68A2AB39D53DE036C89B5EC3325E59CAF160BBA326A37830EC5D9AF68BA711EF4BE6F02AA763B709C3DBCC116EB80DFA47A506EF41329B263967F709C0DBB635531077CFB328FBA5F9EE99B18994ADDD27F36EDBD84C61DE3D37B65E29BB7B666BBBDA3F776C699DB7D09D27E0AAB94486CB185D2CB82DC1360F9CC3097F1E8211E41E65FE2E529FD1D5948DDAC2704562666A4E2593192B1347E1AB5034B3EDD757B1E1377656D034B335246036F116EB7F236F41D3CCDB90D6B88BD4606D62A12E5DBB651D6BCA7D7A4DA9C0B59EB4649EB7F9AC8D37EBAF29F37710A5D4668FE18EF8F524FA0EA29221A74E8FC45EF5BA17F6CECA2F28C2FE9D90E50A82FF9E22C56E6DD72C69AEE8222C366F49A282448AD05C63863CD852CF624616C86550CD63CCD9C3EE2C6EC76F3AE6D8BBA2B7298B52065DC6C1DCAF05BCB813D0C43FCB5EAECB3CBE8DB2DF2819A20B2026E1B1F95BFA7D4A7CAF94FB521313324070EF424474F958321ED95D3E97483721ED0824D4573A45F738887C004B6EE90C3DE2756403F3FB8897C87D5E45004D20ED035157FBF89CA0658C824460ACDAC327D8B0173CBDFF1BBAC6807848540000, N'6.1.3-40302')
INSERT [dbo].[__MigrationHistory] ([MigrationId], [ContextKey], [Model], [ProductVersion]) VALUES (N'201710131728469_add2', N'SadiShop.Migrations.Configuration', 0x1F8B0800000000000400DD5C5B6FE3B6127E3FC0F90F829E7A0E522B97B38B6D60EF2275E29EA09B0BD6D9A26F0B5AA21D61254A95A83441D15FD687FEA4FE850E25EAC68B2EB67C49B1C0222287DF0C874372381CFAAF3FFE1C7F78F63DE30947B11B908979323A360D4CECC071C96A622674F9ED3BF3C3FB7FFF6B7CE5F8CFC64F39DD19A38396249E988F9486E79615DB8FD847F1C877ED288883251DD9816F2127B04E8F8FBFB34E4E2C0C10266019C6F85342A8EBE3F4033EA701B1714813E4DD040EF6625E0E35F314D5B8453E8E4364E38939478E3B7F0CC251466A1A179E8B408C39F696A681080928A220E4F9E718CF691490D53C8402E43DBC8418E896C88B3117FEBC24EFDA8FE353D60FAB6C9843D9494C03BF27E0C919578C25365F4BBD66A13850DD15A898BEB05EA7EA9B98D70E4E8B3E051E284064783EF522463C316F0A161771788BE9286F38CA206711C0FD1A445F4755C423A373BBA3C2904E47C7ECDF91314D3C9A447842704223E41D19F7C9C273ED1FF1CB43F01593C9D9C96279F6EECD5BE49CBDFD1F3E7B53ED29F415E86A0550741F05218E4036BC2CFA6F1A56BD9D25362C9A55DA645A015B8239611A37E8F923262BFA08B3E5F49D69CCDC67ECE425DCB83E1317A61034A251029FB789E7A185878B7AAB9127FBBF81EBE99BB78370BD454FEE2A1D7A813F4C9C08E6D527ECA5B5F1A31B66D3AB36DE5F38D92C0A7CF65DB7AFACF6CB3C48229B7526D0923CA06885695DBAB1551A6F27936650C39B758E7AF8A6CD2495CD5B49CA3AB4CE4CC859EC7A36E4F26E976F678BBB084318BCD4B498469A0C4ED8A94642D3232327288DE6A4ABD110E8CC3F790D9C0179EB3AF8661B9CAF7CE47A032CBF1DB880DBB374231F17FAFD3E006347A4B7CCF7288E61F571FE8FE2C706D1E1CF01449F633B896052CC29F2C3AD73BB7F0C08BE4DFC059B6BBBE335D8D03CFC1ACC904D83E88AB0561BE37D0CECAF4142AF88738928FE4CED1C907D3EB87E778041C4B9B06D1CC7333066EC4C03F0EA73C06B42CF4E7BC3B17571DFEECFD443AEAFF67F8415FC4B4E5AFA406A0AC90FD290A97CA126513F062B9774133527D58B9A51B48ACAC9FA8ACAC0BA49CA29F582A604AD726654837997E9080DEF5EA6B087EF5F6EE636E8D6828A1AE7B042E21F30C1112C63CE3DA21447A41C812EEBC63EDC9474F818D3ADEF4D29A79F90970CCD6AADD9902E02C3CF8614F6F067432A26143FB90EF34A3A1CBA726280EF44AF3ECFB5CF3941B25D4F875A3777CD7C376B806EBA5CC47160BBE92C5084DB78B0A42E3FF870467BE424EB8D187D818E81A1BB6CCB8312E89B291AD51DB9C41EA6D8B8B0B370E414C53672643542879C1E82E53BAA42B0320A5317EEBF124FB0741CB146881D826298A92EA1F2B47089ED86C86BD592D0B2E316C6FA5EF0106B2E71880963D8AA892ECCD541172640C1471894360D8DAD8AC5351BA2C66BD58D799B0B5B8EBB140BD9894DB6F8CE1ABBE4FEDB560CB359633B30CE66957411401B40DC8781F2B34A5703100F2E8766A0C2894963A0DCA5DA8981D635B60703ADABE4D519687644ED3AFEC279F5D0CCB37E50DEFDB6DEA8AE3DD8664D1F07669A99EF096D28B4C0916C9E970B56899FA9E2700672F2F359CC5D5DD14418F81CD37AC8A6F477957EA8D50C221A51136069682DA0FCEA51029226540FE1F2585EA374DC8BE8019BC7DD1A61F9DA2FC0566C40C6AE5EC15608F517B5A271763A7D143D2BAC4132F24E87850A8EC220C4C5ABDEF10E4AD1C56565C574F185FB78C3958EF1C16850508BE7AA5152DE99C1B5949B66BB96540E591F976C232D09EE93464B796706D712B7D17625299C821E6EC1462AAA6FE1034DB63CD251EC3645DDD8CAD2B278C1D8D2E46F8D6F5018BA6455C9E7E225C63C4BE69A7E3BEF9FE8E46718961D2BF29D0A690B4E3488D00A0BB5C01A249DB9514C2F11450BC4E23C53C797C8947BAB66F9CF5956B74F7910F37D20A7667FF39B552161A0B6D1CA9E08079841F77CE6CEA43174C5E0AB9B1B2CB90E79285284EDA78197F844EF5DE95B679777D5F659898C30B604F925EF495295E4E3D6F5DE6954E41931C408159ECBFAA3A487D0E93AF73BABDAD6F9A27A943C345545D185ABF6366A3A17A6FB4889AE61FF816A45D8CE8C2A3361AA18656977249ED95285E1453D312AC9111258A5AE3B6A3D7FA58A59AFE98E2824A9542185AA1E525653516A42562BD6C2D368544DD19D839C7C5245976BBB232BD250AAD08AEA35B015328B75DD5115992A5560457577EC326D455C8B0F78F7D31E7DD6DBFEB2A3F166FB9F06633B0BEB30DB672503A00A5429EE89C5EFF825305E7E90A6A43D1FAE674A5938643353D260E8D79CDAC5797DC969BCEDD763D66EC36BCB7A5336801EAF9FC16ED52CA4B3A14852702FCE88C25970CCCF65ED0F7EA4835A46621AB91AC1985E628AFD112318CD7FF1A69E8BD9029E13DC20E22E714CB30C10F3F4F8E454783674384F78AC38763CC5B956F78EA73E663B48E6224F28B21F5124A7566CF0CCA50495A2D6D7C4C1CF13F3B7B4D5791A00617FA5C547C675FC99B8BF2450F11025D8F85D4E151D26EDBFF99476A08F34BA6BF5FAE72F59D323E32E8219736E1C0BBA5C6784EB4F377A499335DD409AB51F74BCDE0925BE995002A7AF26367912A141ADCDB4F55F402C5C3AC8EB875CCA6F7CF4FC9FBEA2295F386C84A878C53014DE202AD4BD5258074BFB42C1814F9ABE50E8D759F58B857544D3BE5670497F30F1AD42F7F52D6FB9C73D4C71D2DAC55A97EAB935D77BA3C4CF7D6F7A524AF846135D4EFBEE01B7416AF71A96F1CAB2A207DB761549CF8361EFD3B4B79EE97C28C9CD65DAC97E739A7799C6DC7061F58FCA5E3E807C3B45FED0FE7394776D6BBAE8F081277AF6CB443E3063E35965FBCF37DEB5B1E9E2C7076E6CBDB28A0FCCD6F6B57FEED9D23A6FA17BCF1196D39D34B73CAA20735B0E7016918713FE220023C83CCAECE9A63AE9AC2961B6856149A267AACF7613194B1347E22B5134B3EDD757BEE1377696D334B3D5E48836F1E6EB7F236F4ED3CC5B9379B98FEC6565EEA32AA3BC651D6B4ACF7A4DD9CAB59EB424C7B7F9AC8D57F6AF29397910A5D4668FE6F2F9F5E4220FA29221A74E8FDC63F91E19F6CECACF4BC2FE1DBBAB1282FDD824C1766DD72C68AEC932C8376F41A29C4488D0DC608A1CD8522F22EA2E914DA19AC598D3B7E769DC8EDD742CB0734DEE121A2614BA8CFD85570B783127A0897F9A605D97797C17A63FA3324417404C97C5E6EFC8F789EB3985DC33454C4803C1BC0B1ED1656349596477F55220DD06A42310575FE1143D603FF4002CBE2373F484D7910DCCEF235E21FBA58C00EA40DA07A2AEF6F1A58B5611F2638E51B6874FB061C77F7EFF373B409AAA65550000, N'6.1.3-40302')
INSERT [dbo].[__MigrationHistory] ([MigrationId], [ContextKey], [Model], [ProductVersion]) VALUES (N'201710131730558_add3', N'SadiShop.Migrations.Configuration', 0x1F8B0800000000000400DD5C5B6FE3B6127E3FC0F90F829E7A0E522B97B38B6D60EF2275E29EA09B0BD6D9A26F0B5AA21D61254A95A83441D15FD687FEA4FE850E75E74D175BBEA42850ACC9E137C3E10C391C0DF3D71F7F8E3F3CFB9EF184A3D80DC8C43C191D9B062676E0B864353113BAFCF69DF9E1FDBFFF35BE72FC67E3A782EE8CD1C148124FCC474AC373CB8AED47ECA378E4BB7614C4C1928EECC0B7901358A7C7C7DF59272716060813B00C63FC2921D4F571FA037E4E0362E39026C8BB091CECC5793BF4CC5354E316F9380E918D27E61C39EEFC31084719A9695C782E0231E6D85B9A062224A0888290E79F633CA7514056F3101A90F7F01262A05B222FC6B9F0E71579D7791C9FB27958D5C002CA4E621AF83D014FCE72C558E2F0B5D46B968A03D55D818AE90B9B75AABE8979EDE0B4E953E081024486E7532F62C413F3A664711187B7988E8A81A30C721601DCAF41F47554473C323A8F3B2A0DE97474CCFE3B32A6894793084F084E6884BC23E33E5978AEFD237E7908BE6232393B592CCFDEBD798B9CB3B7FFC3676FEA3385B9021DD7004DF75110E20864C3CB72FEA661F1E32C716039AC3626D30AD812F88469DCA0E78F98ACE82378CBE93BD398B9CFD8295A72E3FA4C5C70211844A3047EDE269E87161E2EFBAD469EECFF0D5C4FDFBC1D84EB2D7A7257E9D20BFCC17122F0AB4FD84B7BE34737CCDC8B5BEF2F39D92C0A7CF69BB7AFACF7CB3C48229B4D26D0923CA06885292FDDD8AA8CB7934933A8E1CDBA403D7CD36692CAE6AD2465135AC7130A16BBF68642DEEDF2ED6C711761088B979A16D34893C10927D548187A64140495D19C74351A0293F927EF8133206FDD07DF6C83F385E344388E77CFF8CA47AE37C0BEDF810BC45B4B37F271B9B0DF07E06588F496F91EC5316C7BCEFF51FCD8203AFC7300D1E7D84E22F0C639457EB8756EF78F01C1B789BF604EBE3B5E832DCDC3AFC10CD93488AE081BB531DEC7C0FE1A24F48A389788E2CFD42E00D9CF07D7EF0E30883817B60D5E3A0363C6CE3480EB4401784DE8D9696F38B621EF3BEE9A7AC8F5D5819770747C2948ABE04B4D2105601A325510D624EAC760E5926EA216A47A51338A565173B2BEA232B06E92E6947A415382563933AAC1C2DA7485868F6B53D8C30F6C378B57747B414D8D73D821F10F98E008B631E71E518A2352AD40977D631FF151BA7C8CE9D6CFA694D34FC84B8666B59637A49BC0F0DE90C21EBE37A46242F393EBB0A8A4C36DAF2006F84EF4EA8B64BBCF0992EDDA1DB869EE9AF96EF6009DBB5CC47160BBA91728F27C799686971F6238A33D6593CD464CFBC0C4C0D05D76E4410BCCCD148DEA8E5C620F536C5CD8591E748A621B39B21A61424E0FC18A1355215895FEE185FBAFC4132C1D476C106297A0183CD52554760B97D86E88BC562D09233B1E616CEE250FB1E71287983086AD9AE8C25C9DED6102947C844569D3D0D8AA595CB3216AA256DD9AB785B0D5BA4B49989DD8644BECACB1CB3C7EDB8A61366B6C07C6D9AC922E02683397FB30D0FCAED2D500C48BCBA119A87063D218681E52EDC440798DEDC1407995BC3A03CDAEA85DD75FB8AF1E9A79F217E5DD1FEB8DEADA836D72FA3830D3CC624F184361048E64F3BC5CB04EFC4C1597339033BF9FC579A82B9A08039F63CAA76CAA785719875ACD20A21135015686D6029A7FF394802487EA215C91CB6B942E8F227AC01679B746D87CEF17606B362063D7BFFDD608F55F8845E3EC74FB2867565A8364E49D2E0B351C8541889B173FF10E4AD1E56565C5748985FB44C3B589E58BD1A0A096C855A3A46232836BA930CD762DA902B23E21D9465A12C2278D968AC90CAEA5DC46DB95A4080A7A84051BA9883FC20772B622D3519E3665DFD8CAEAC1F286B1A5291C1BDFA03074C9AA564896B718F3AC8A6CFAEDBC7F85959F615876AC28B42AA52D39D120422B2CF4026B9074E64631BD44142D10CBF34C1D5F22539EAD9AEDBF60593F3EE5452CCE81829AFD3BFFB22A542A7007AD1C89E40033989ECFC2993487AE587CF5708355F5210F458AB4FD34F0129FE8A32BFDE8ECE35D7D7CD622238C2D417E297A925425C5B8BCDE3BAD8AEC1143AC5019B9ACBF4A7A089DAE8BB8B3AE6D5D2CAA4729525375145DBA6A6FABA60B61BAAF94181AF65FA85684ED7854558253C7A85ABB2395253575A0B2B13B4E5E215347C99B7A62D48A2C24B05A5F7754BE0EA68EC9F77447148A5DEA9042570F29EB252D9C90F58EB5F0341A555374E72017B1D4D1E5DEEEC88A72963AB4A27B0D6C85CC625F0F2F922B5E387F92BBBB6357E52FE29E7EC0A7A8F60AB5DE319A5DB1373B473518DBD9A08739866B950475A05A734FACBC564002CBDB0FD294B4F7CCF54C294BAB6C664A1A0CFD9EC37D80E7B79CC6AA013D26F7559DDBD69BAA0AF478FD0C76AB6621DD314592927B79D714EE94E3FC7ED7FE6249BAF06524A651A8118CE925A6D81F3182D1FC176FEAB9986DE005C10D22EE12C734AB24314F8F4F4E85774F87F306C98A63C753DC8F750F91F835DB415118794291FD8822B9446383773A15A894FDBE260E7E9E98BFA5A3CED3440AFB57DA7C645CC79F89FB4B021D0F51828DDFE592D361DE2D34DFF60EF4954977AD5EFFFC251B7A64DC45E031E7C6B1A0CB7556987F7BD24B9A6CE806D2ACFD22E5F53A94F8E843099CBEBED8EC4DC760B8DC930D0D2AE7C1EBBFD058B87490D7198594DFF8E8F93F7D4553BEC0D80851F1CA6228BC4154A87B45B10E96F60585033F69FA82A2DF64D52F2AD6114DFB9AC225FDC1C4B714DDF7CD62E41ECF46C50D6E177B68AAE7D65AF48D0A53F77D984A25EB1B39BA5C96DE036E83D2F3352CE395556D0F769C2B8AB207C3DEA7696FBD12FB508AAFABB298FDD65CEFB2CCBAE183DA3FAABAFA00EA0115F54DFBAFA1DEB5ADE9B2CE075E88DAAF52FAC08C2DAF7ADB7F3DF4AE8D4D97973E7063EB55F57C60B6B6AFF373CF96D6F908DD7B0DB35C8EA5F97AA44A5EB7D52867997EB8E12F0230822CA2CC9E96AA8BE29A0A7A5B1856247AA6FA6A3C91B1E438125F89A2996DBFB9E6077EE364739A66B69A1AD626DEF9FEDFC83BA769E6ADA90CDD4775B5B2365355F1DEB28F35958FBDA66A6A6E262DC5FB6D316B6329C06B2A9E1E44299CF7683E6ABF9E5AE9415432A4EBF4A88D96BF4FC3D959FBBB9B707EC7EEAA82607F8593609B3B354B9A6BB20C8AC35B90A820113234379822078ED48B88BA4B6453E86639E6F46D7C9AB7635F3A16D8B92677090D130A53C6FEC2E3125E2C0868E29F1680F3328FEFC2F4CFBC0C310510D365B9F93BF27DE27A4E29F74C9113D240B0E822CFE8B2B5A42CB3BB7A29916E03D21128575F19143D603FF4002CBE2373F484D7910DCCEF235E21FBA5CA00EA40DA178257FBF8D245AB08F9718E518D879F60C38EFFFCFE6FFAB231A57E560000, N'6.1.3-40302')
INSERT [dbo].[Admin] ([TenDangNhapAdmin], [MatKhauDangNhapAdmin], [TenAdmin]) VALUES (N'admin', N'admin', N'ADMIN')
