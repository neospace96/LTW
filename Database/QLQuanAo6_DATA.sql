USE [QLQuanAo]
GO
INSERT [dbo].[LoaiSanPham] ([MaLoai], [TenLoai], [MaLoaiCha]) VALUES (N'L01', N'Nữ', N'L00')
INSERT [dbo].[LoaiSanPham] ([MaLoai], [TenLoai], [MaLoaiCha]) VALUES (N'L02', N'Nam', N'L00')
INSERT [dbo].[LoaiSanPham] ([MaLoai], [TenLoai], [MaLoaiCha]) VALUES (N'L03', N'Giày', N'L00')
INSERT [dbo].[LoaiSanPham] ([MaLoai], [TenLoai], [MaLoaiCha]) VALUES (N'L04', N'Khác', N'L00')
INSERT [dbo].[LoaiSanPham] ([MaLoai], [TenLoai], [MaLoaiCha]) VALUES (N'L05', N'Áo khoác nữ', N'L01')
INSERT [dbo].[LoaiSanPham] ([MaLoai], [TenLoai], [MaLoaiCha]) VALUES (N'L06', N'Áo thun và áo kiểu nữ', N'L01')
INSERT [dbo].[LoaiSanPham] ([MaLoai], [TenLoai], [MaLoaiCha]) VALUES (N'L07', N'Chân váy', N'L01')
INSERT [dbo].[LoaiSanPham] ([MaLoai], [TenLoai], [MaLoaiCha]) VALUES (N'L08', N'Đầm nữ', N'L01')
INSERT [dbo].[LoaiSanPham] ([MaLoai], [TenLoai], [MaLoaiCha]) VALUES (N'L09', N'Quần nữ ', N'L01')
INSERT [dbo].[LoaiSanPham] ([MaLoai], [TenLoai], [MaLoaiCha]) VALUES (N'L10', N'Áo khoác nam', N'L02')
INSERT [dbo].[LoaiSanPham] ([MaLoai], [TenLoai], [MaLoaiCha]) VALUES (N'L11', N'Áo thun nam', N'L02')
INSERT [dbo].[LoaiSanPham] ([MaLoai], [TenLoai], [MaLoaiCha]) VALUES (N'L13', N'Áo sơ mi', N'L02')
INSERT [dbo].[LoaiSanPham] ([MaLoai], [TenLoai], [MaLoaiCha]) VALUES (N'L14', N'Quần nam', N'L02')
INSERT [dbo].[NhanSanXuat] ([MaNhaSanXuat], [TenNhaSanXuat], [QuocGia]) VALUES (N'NSX01', N'Desigual', N'Trung Quốc')
INSERT [dbo].[NhanSanXuat] ([MaNhaSanXuat], [TenNhaSanXuat], [QuocGia]) VALUES (N'NSX02', N'Desigual', N'Spain')
INSERT [dbo].[NhanSanXuat] ([MaNhaSanXuat], [TenNhaSanXuat], [QuocGia]) VALUES (N'NSX03', N'Desigual', N'Turkey ')
INSERT [dbo].[NhanSanXuat] ([MaNhaSanXuat], [TenNhaSanXuat], [QuocGia]) VALUES (N'NSX04', N'Desigual', N'India')
INSERT [dbo].[NhanSanXuat] ([MaNhaSanXuat], [TenNhaSanXuat], [QuocGia]) VALUES (N'NSX05', N'Desigual', N'Morocco')
INSERT [dbo].[NhanSanXuat] ([MaNhaSanXuat], [TenNhaSanXuat], [QuocGia]) VALUES (N'NSX06', N'Desigual', N'Romania')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4], [Hinh5]) VALUES (N'SPM01', N'ÁO KHOÁC CÓ MIẾNG ĐÁP', N'NSX06', N'L10', N'Áo khoác giả da có miếng đáp trang trí và dập đinh tán sau lưng. Cài bằng khóa kéo. Cổ ve lật cài khuy bấm, dập đinh tán trang trí. CỠ L', 3999000, N'SPM01_1.jpg', N'SPM01_2.jpg', N'SPM01_3.jpg', N'SPM01_4.jpg', N'SPM01_5.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4], [Hinh5]) VALUES (N'SPM02', N'ÁO KHOÁC BLAZER', N'NSX01', N'L10', N'Áo khoác blazer theo bộ vest, in họa tiết hình chim phượng hoàng. Ve áo nhọn khác màu. Cài khuy bọc vải. Có túi ngực. Túi hai bên. . CHIỀU CAO NGƯỜI MẪU: 189 CM CỠ 50 CHÂU ÂU', 3999000, N'SPM02_1.jpg', N'SPM02_2.jpg', N'SPM02_3.jpg', N'SPM02_4.jpg', N'SPM02_5.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4], [Hinh5]) VALUES (N'SPM03', N'ÁO KHOÁC DENIM', N'NSX02', N'L10', N'Áo khoác chất liệu denim cơ bản. Khuy cài. Túi ngực có nắp và khuy cài. Túi xéo. 

CHIỀU CAO NGƯỜI MẪU: 189 CM CỠ L', 1099000, N'SPM03_1.jpg', N'SPM03_2.jpg', N'SPM03_3.jpg', N'SPM03_4.jpg', N'SPM03_5.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4], [Hinh5]) VALUES (N'SPM04', N'ÁO POLO RẰN RI', N'NSX03', N'L10', N'Áo polo giữ nhiệt có khóa kéo. Cộc tay. Bo cổ và bo tay bằng vải gân nổi khác màu. Xẻ tà nhỏ 2 bên. 
CHIỀU CAO NGƯỜI MẪU: 189 CM CỠ L', 799000, N'SPM04_1.jpg', N'SPM04_2.jpg', N'SPM04_3.jpg', N'SPM04_4.jpg', N'SPM04_5.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4], [Hinh5]) VALUES (N'SPM05', N'ÁO NỈ THÊU HỌA TIẾT', N'NSX04', N'L10', N'Áo nỉ thêu họa tiết hình huy hiệu. Cổ tròn, dài tay.

CHIỀU CAO NGƯỜI MẪU: 189 CM CỠ L', 1599000, N'SPM05_1.jpg', N'SPM05_2.jpg', N'SPM05_3.jpg', N'SPM05_4.jpg', N'SPM05_5.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4], [Hinh5]) VALUES (N'SPM06', N'ÁO NỈ CHUI ĐẦU ĐINH TÁN', N'NSX05', N'L10', N'Áo nỉ dập đinh tán trang trí. Cổ tròn, dài tay.

CHIỀU CAO NGƯỜI MẪU: 189 CM CỠ L', 1599000, N'SPM06_1.jpg', N'SPM06_2.jpg', N'SPM06_3.jpg', N'SPM06_4.jpg', N'SPM06_5.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4], [Hinh5]) VALUES (N'SPM07', N'ÁO KHOÁC CÓ MŨ PHỐI VẢI', N'NSX06', N'L10', N'Áo khoác kiểu bomber có mũ trùm đầu, tay áo khác màu. Cài bằng khóa kéo. Có túi bên ngoài cài bằng khuy bấm.

CHIỀU CAO NGƯỜI MẪU: 189 CM CỠ L', 1999000, N'SPM07_1.jpg', N'SPM07_2.jpg', N'SPM07_3.jpg', N'SPM074.jpg', N'SPM07_5.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4], [Hinh5]) VALUES (N'SPM08', N'ÁO KHOÁC CHẦN BÔNG NHẸ', N'NSX01', N'L10', N'Áo khoác chần bông có mũ trùm đầu. Dài tay, cài bằng khóa kéo.
Cổ áo kiểu cổ điển. 

CHIỀU CAO NGƯỜI MẪU: 189 cm. CỠ L', 1999000, N'SPM08_1.jpg', N'SPM08_2.jpg', N'SPM08_3.jpg', N'SPM08_4.jpg', N'SPM08_5.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4], [Hinh5]) VALUES (N'SPM09', N'ÁO KHOÁC BIKER', N'NSX02', N'L10', N'Áo khoác kiểu biker. Cài bằng khóa kéo. Túi hai bên có khóa kéo. Cổ tay có khóa kéo. Thắt lưng có khóa cài bằng kim loại ở gấu áo.
CHIỀU CAO NGƯỜI MẪU: 189 cm. CỠ L', 2499000, N'SPM09_1.jpg', N'SPM09_2.jpg', N'SPM09_3.jpg', N'SPM09_4.jpg', N'SPM09_5.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4], [Hinh5]) VALUES (N'SPM10', N'ÁO KHOÁC BLAZER CƠ BẢN', N'NSX03', N'L10', N'Áo khoác blazer cơ bản. Ve áo nhọn cổ điển. Khuy cài. Túi ngực và túi hai bên. Cổ tay áo có khuy cài. Xẻ lưng. Có vải lót.

CHIỀU CAO NGƯỜI MẪU: 189 CM CỠ L', 1599000, N'SPM10_1.jpg', N'SPM10_2.jpg', N'SPM10_3.jpg', N'SPM10_4.jpg', N'SPM10_5.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4], [Hinh5]) VALUES (N'SPM11', N'ÁO KHOÁC BLAZER CƠ BẢN', N'NSX04', N'L10', N'Áo khoác blazer cơ bản. Ve áo nhọn cổ điển. Khuy cài. Túi ngực và túi hai bên. Cổ tay áo có khuy cài. Xẻ lưng. Có vải lót.

CHIỀU CAO NGƯỜI MẪU: 189 CM CỠ L', 1599000, N'SPM11_1.jpg', N'SPM11_2.jpg', N'SPM11_3.jpg', N'SPM11_4.jpg', N'SPM11_5.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4], [Hinh5]) VALUES (N'SPM12', N'ÁO KHOÁC BIKER KIM LOẠI', N'NSX05', N'L10', N'Áo khoác biker có khóa và gim cài bằng kim loại. Con đỉa ở vai áo, cổ tay áo có khóa kéo. Túi trước kéo khóa.
CHIỀU CAO NGƯỜI MẪU: 189 cm. CỠ L', 2499000, N'SPM12_1.jpg', N'SPM12_2.jpg', N'SPM12_3.jpg', N'SPM12_4.jpg', N'SPM12_5.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4], [Hinh5]) VALUES (N'SPM13', N'ÁO POLO KẺ SỌC', N'NSX06', N'L11', N'Áo polo kẻ ngang. Cổ áo khác màu, dài tay. 

CHIỀU CAO NGƯỜI MẪU: 189 CM CỠ L', 999000, N'SPM13_1.jpg', N'SPM13_2.jpg', N'SPM13_3.jpg', N'SPM13_4.jpg', N'SPM13_5.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4], [Hinh5]) VALUES (N'SPM14', N'ÁO POLO HỌA TIẾT NHÍ', N'NSX01', N'L11', N'Áo polo in họa tiết nhí. Cổ và tay áo phối viền khác màu. Cộc tay. CHIỀU CAO NGƯỜI MẪU: 189 CM CỠ L', 799000, N'SPM14_1.jpg', N'SPM14_2.jpg', N'SPM14_3.jpg', N'SPM14_4.jpg', N'SPM14_5.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4], [Hinh5]) VALUES (N'SPM15', N'ÁO POLO VẢI PIQUÉ', N'NSX02', N'L11', N'Áo polo kiểu cơ bản bằng vải piqué, dài tay. Khuy cài.
CHIỀU CAO NGƯỜI MẪU: 189 CM CỠ L', 799000, N'SPM15_1.jpg', N'SPM15_2.jpg', N'SPM15_3.jpg', N'SPM15_4.jpg', N'SPM15_5.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4], [Hinh5]) VALUES (N'SPM16', N'ÁO POLO VẢI PIQUÉ PHỐI VẢI', N'NSX03', N'L11', N'Áo polo bằng vải piqué, cổ đôi phối vải poplin. Dài tay. Khuy cài.

CHIỀU CAO NGƯỜI MẪU: 189 CM CỠ L', 999000, N'SPM16_1.jpg', N'SPM16_2.jpg', N'SPM16_3.jpg', N'SPM16_4.jpg', N'SPM16_5.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4], [Hinh5]) VALUES (N'SPM17', N'ÁO POLO VẢI PIQUÉ', N'NSX04', N'L11', N'Áo polo kiểu cơ bản bằng vải piqué, dài tay. Khuy cài.
CHIỀU CAO NGƯỜI MẪU: 189 CM CỠ L', 799000, N'SPM17_1.jpg', N'SPM17_2.jpg', N'SPM17_3.jpg', N'SPM17_4.jpg', N'SPM17_5.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4], [Hinh5]) VALUES (N'SPM18', N'ÁO POLO KẺ SỌC', N'NSX05', N'L11', N'Áo polo vải piqué. Khuy cài. Cộc tay. Họa tiết thêu ở ngực áo.

CHIỀU CAO NGƯỜI MẪU: 189 cm. CỠ L', 999000, N'SPM18_1.jpg', N'SPM18_2.jpg', N'SPM18_3.jpg', N'SPM18_4.jpg', N'SPM18_5.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4], [Hinh5]) VALUES (N'SPM19', N'ÁO POLO KẺ SỌC', N'NSX06', N'L11', N'Áo polo vải piqué. Khuy cài. Cộc tay. Họa tiết thêu ở ngực áo.

CHIỀU CAO NGƯỜI MẪU: 189 cm. CỠ L', 499000, N'SPM19_1.jpg', N'SPM19_2.jpg', N'SPM19_3.jpg', N'SPM19_4.jpg', N'SPM19_5.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4], [Hinh5]) VALUES (N'SPM20', N'ÁO POLO KIỂU CỔ ĐIỂN', N'NSX01', N'L11', N'Áo polo bằng vải dệt kim, thiết kế kiểu cổ điển. Dài tay. Khuy cài. 

CHIỀU CAO NGƯỜI MẪU: 189 CM CỠ L', 1099000, N'SPM20_1.jpg', N'SPM20_2.jpg', N'SPM20_3.jpg', N'SPM20_4.jpg', N'SPM20_5.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4], [Hinh5]) VALUES (N'SPM21', N'ÁO POLO HỌA TIẾT HOA', N'NSX02', N'L11', N'Áo polo cộc tay, in họa tiết hoa. Khuy cài.

CHIỀU CAO NGƯỜI MẪU: 189 cm. CỠ L', 499000, N'SPM21_1.jpg', N'SPM21_2.jpg', N'SPM21_3.jpg', N'SPM21_4.jpg', N'SPM21_5.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4], [Hinh5]) VALUES (N'SPM22', N'ÁO POLO THÊU HOA HỒNG', N'NSX03', N'L11', N'Áo polo thêu họa tiết hoa hồng. Cộc tay. Cổ cài khuy.

CHIỀU CAO NGƯỜI MẪU: 189 CM CỠ L', 799000, N'SPM22_1.jpg', N'SPM22_2.jpg', N'SPM22_3.jpg', N'SPM22_4.jpg', N'SPM22_5.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4], [Hinh5]) VALUES (N'SPM23', N'ÁO POLO HỌA TIẾT HOA', N'NSX04', N'L11', N'Áo polo cộc tay, in họa tiết hoa. Khuy cài.

CHIỀU CAO NGƯỜI MẪU: 189 cm. CỠ L', 799000, N'SPM23_1.jpg', N'SPM23_2.jpg', N'SPM23_3.jpg', N'SPM23_4.jpg', N'SPM23_5.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4], [Hinh5]) VALUES (N'SPM24', N'ÁO POLO KẺ CA RÔ', N'NSX05', N'L11', N'Áo polo bằng vải piqué họa tiết kẻ ca rô to. Cổ trơn màu cài khuy, ngắn tay.

CHIỀU CAO NGƯỜI MẪU: 189 CM CỠ L', 499000, N'SPM24_1.jpg', N'SPM24_2.jpg', N'SPM24_3.jpg', N'SPM24_4.jpg', N'SPM24_5.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4], [Hinh5]) VALUES (N'SPW01', N'ÁO KHOÁC OVERSIZE ', N'NSX01', N'L05', N'Áo khoác oversize cổ ve lật. Dài tay. Túi đáp phía trước. Hàng khuy cài chéo phía trước.

CHIỀU CAO NGƯỜI MẪU: 178 CM', 3999000, N'SPW01_1.jpg', N'SPW01_2.jpg', N'SPW01_3.jpg', N'SPW01_4.jpg', N'SPW01_5.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4], [Hinh5]) VALUES (N'SPW02', N'ÁO KHOÁC DA NÂU ', N'NSX02', N'L05', N'Áo khoác dáng dài over size, cổ  ve lật, dây thắt ngang eo', 3999000, N'SPW02_1.jpg', N'SPW02_2.jpg', N'SPW02_3.jpg', N'SPW02_4.jpg', N'SPW02_5.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4], [Hinh5]) VALUES (N'SPW03', N'ÁO KHOÁC LÔNG VẢI', N'NSX03', N'L05', N'Áo khoác cổ cao, phối chi tiết bằng vải cùng màu. Dài tay. Túi phía trước có viền phối vải. Cài phía trước bằng khóa kéo ẩn dưới nẹp áo cài khuy bấm.

CHIỀU CAO NGƯỜI MẪU: 179 CM', 2299000, N'SPW03_1.jpg', N'SPW03_2.jpg', N'SPW03_3.jpg', N'SPW03_4.jpg', N'SPW03_5.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4], [Hinh5]) VALUES (N'SPW04', N'ÁO KHOÁC PHỐI', N'NSX03', N'L05', N'Áo khoác dài trên gối. Cổ tròn. Dài tay, bo chun ở cổ tay áo. Khóa kéo phía trước. Túi trước có khóa kéo. Có lớp lót bên trong.

CHIỀU CAO NGƯỜI MẪU: 178 CM.', 269000, N'SPW04_1.jpg', N'SPW04_2.jpg', N'SPW04_3.jpg', N'SPW04_4.jpg', N'SPW04_5.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4], [Hinh5]) VALUES (N'SPW05', N'ÁO KHOÁC CHẦN BÔNG', N'NSX04', N'L05', N'Áo khoác ngắn chân bông, có nón', 2299000, N'SPW05_1.jpg', N'SPW05_2.jpg', N'SPW05_3.jpg', N'SPW05_4.jpg', N'SPW05_5.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4], [Hinh5]) VALUES (N'SPW06', N'ÁO MĂNG TÔ KẺ CA RÔ', N'NSX05', N'L05', N'Áo măng tô kẻ ca rô phía trong', 4999000, N'SPW06_1.jpg', N'SPW06_2.jpg', N'SPW06_3.jpg', N'SPW06_4.jpg', N'SPW06_5.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4], [Hinh5]) VALUES (N'SPW07', N'ÁO KHOÁC MAY THỦ CÔNG', N'NSX06', N'L05', N'Áo khoác may đo, cổ có ve, dài tay. Túi hai bên hông có nắp. Cài phía trước bằng khuy, xẻ gấu phía sau. 

CHIỀU CAO NGƯỜI MẪU: 178 CM', 2999000, N'SPW07_1.jpg', N'SPW07_2.jpg', N'SPW07_3.jpg', N'SPW07_4.jpg', N'SPW07_5.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4], [Hinh5]) VALUES (N'SPW08', N'ÁO KHOÁC DÁNG NAM HAI KHUY', N'NSX01', N'L05', N'Áo khoác cổ ve lật, dài tay. Túi hai bên. Xẻ gấu sau lưng, phía trước có hai khuy cài.

CHIỀU CAO NGƯỜI MẪU: 178 CM', 3499000, N'SPW08_1.jpg', N'SPW08_2.jpg', N'SPW08_3.jpg', N'SPW08_4.jpg', N'SPW08_5.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4], [Hinh5]) VALUES (N'SPW09', N'ÁO CHOÀNG DÁNG DÀI VẢI DẠ', N'NSX02', N'L05', N'Áo choàng dáng dài bằng vải dạ, cổ tròn, xẻ hai bên thân áo. Xếp li sau lưng. Cài bằng khuy bọc vải ở cổ áo phía trước. 

CHIỀU CAO NGƯỜI MẪU: 178 CM', 2999000, N'SPW09_1.jpg', N'SPW09_2.jpg', N'SPW09_3.jpg', N'SPW09_4jpg', N'SPW09_5.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4], [Hinh5]) VALUES (N'SPW10', N'ÁO KHOÁC KẺ CA RÔ CÀI VẠT CHÉO', N'NSX03', N'L05  ', N'Áo khoác vạt chéo, cổ ve lật, dài tay. Có túi hai bên, xẻ gấu sau lưng. Khuy cài ở phía trước. 

CHIỀU CAO NGƯỜI MẪU: 178 CM', 1999000, N'SPW10_1.jpg', N'SPW10_2.jpg', N'SPW10_3.jpg', N'SPW10_4.jpg', N'SPW10_1.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4], [Hinh5]) VALUES (N'SPW11', N'MÀU: Xanh nhạt', N'NSX04', N'L05', N'Áo khoác bằng vải len, có ve áo lật bản lớn, dài tay. Túi hai bên có nắp. Cài bằng hàng khuy đôi.

CHIỀU CAO NGƯỜI MẪU: 178 CM', 2699000, N'SPW11_1.jpg', N'SPW11_2.jpg', N'SPW11_3.jpg', N'SPW11_4.jpg', N'SPW11_5.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4], [Hinh5]) VALUES (N'SPW12', N'ÁO GI LÊ NHUNG THÊU HỌA TIẾT', N'NSX05', N'L05', N'Hình ảnh 2 / ÁO GI LÊ NHUNG THÊU HỌA TIẾT từ Zara
Áo gi lê bằng vải nhung thêu họa tiết trang trí. Tua rua ở gấu áo.

CHIỀU CAO NGƯỜI MẪU: 178 CM', 1999000, N'SPW12_1.jpg', N'SPW12_2.jpg', N'SPW12_3.jpg', N'SPW12_4.jpg', N'SPW12_5.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4], [Hinh5]) VALUES (N'SPW13', N'ÁO SƠ MI DÁNG DÀI IN HỌA TIẾT', N'NSX06', N'L06', N'Áo sơ mi dáng dài bằng vải rũ in họa tiết hoa. Eo điều chỉnh được bằng dây rút. Xẻ gấu bên hông. Cài khuy phía trước.

CHIỀU CAO NGƯỜI MẪU: 178 CM', 999000, N'SPW13_1.jpg', N'SPW13_2.jpg', N'SPW13_3.jpg', N'SPW13_4.jpg', N'SPW13_5.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4], [Hinh5]) VALUES (N'SPW14', N'ÁO THÊU HỌA TIẾT', N'NSX01', N'L06', N'Áo cánh in và thêu họa tiết, dài tay. Cổ xẻ, buộc dây nơ phía trước.

CHIỀU CAO NGƯỜI MẪU: 178 CM', 1599000, N'SPW14_1.jpg', N'SPW14_2.jpg', N'SPW14_3.jpg', N'SPW14_4.jpg', N'SPW14_5.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4], [Hinh5]) VALUES (N'SPW15', N'ÁO TUNIC ĐÍNH TUA RUA HAI BÊN', N'NSX02', N'L06', N'Áo tunic cổ trụ, tay dài may con đỉa. Xẻ gấu bên hông. Đính tua rua hai bên thân áo. Có hàng khuy phía trước.

CHIỀU CAO NGƯỜI MẪU: 178 CM', 999000, N'SPW15_1.jpg', N'SPW15_2.jpg', N'SPW15_3.jpg', N'SPW15_4.jpg', N'SPW15_5.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4], [Hinh5]) VALUES (N'SPW16', N'ÁO SƠ MI KẺ CA RÔ CÓ TÚI', N'NSX03', N'L06', N'Áo sơ mi cổ cánh én, kẻ ca rô', 999000, N'SPW16_1.jpg', N'SPW16_2.jpg', N'SPW16_3.jpg', N'SPW16_4.jpg', N'SPW16_5.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4], [Hinh5]) VALUES (N'SPW17', N'ÁO PHỐI REN', N'NSX04', N'L06', N'Áo cổ tròn, dài tay. Dáng xòe. Vải họa tiết hoa phối vải ren. Cài khuy, xẻ sau lưng.

CHIỀU CAO NGƯỜI MẪU: 179 CM', 999000, N'SPW17_1.jpg', N'SPW17_2.jpg', N'SPW17_3.jpg', N'SPW17_4.jpg', N'SPW17_5.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4], [Hinh5]) VALUES (N'SPW18', N'ÁO FORM DÀI', N'NSX05', N'L06', N'Áo cổ tròn form dài, cài khuy ngang eo', 999000, N'SPW18_1.jpg', N'SPW18_2.jpg', N'SPW18_3.jpg', N'SPW18_4.jpg', N'SPW18_5.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4], [Hinh5]) VALUES (N'SPW19', N'ÁO SƠ MI CÀI KHUY CỠ LỚN', N'NSX06', N'L06', N'Áo sơ mi vải rũ, cổ cao, dài tay. Dáng thụng. Cài phía trước bằng khuy cỡ lớn khác màu.

CHIỀU CAO NGƯỜI MẪU: 1789 CM', 1599000, N'SPW019_1.jpg', N'SPW019_2.jpg', N'SPW019_3.jpg', N'SPW019_4.jpg', N'SPW019_5.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4], [Hinh5]) VALUES (N'SPW20', N'ÁO VẢI VOAN HẠT NỔI BUỘC DÂY NƠ', N'NSX01', N'L06', N'Áo bằng vải voan hạt nổi, cổ tròn, dài tay. Buộc dây nơ ở cổ và cổ tay áo. 

CHIỀU CAO NGƯỜI MẪU: 178 CM', 699000, N'SPW19_1.jpg', N'SPW19_2.jpg', N'SPW19_3.jpg', N'SPW19_4.jpg', N'SPW19_5.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4], [Hinh5]) VALUES (N'SPW21', N'ÁO SƠ MI KẺ MẶC NHIỀU KIỂU', N'NSX02', N'L06', N'Áo sơ mi kẻ mặc được nhiều kiểu, cổ đứng, dài tay. 

CHIỀU CAO NGƯỜI MẪU: 178 CM', 999000, N'SPW21_1.jpg', N'SPW21_2.jpg', N'SPW21_3.jpg', N'SPW21_4.jpg', N'SPW21_5.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4], [Hinh5]) VALUES (N'SPW22', N'ÁO PHỐI REN TAY PHỒNG', N'NSX03', N'L06', N'Áo cổ cao phối ren trang trí. Tay dài phồng, cổ tay co giãn. Sau lưng cài khuy và buộc dây nơ vải.

CHIỀU CAO NGƯỜI MẪU: 179 CM', 999000, N'SPW22_1.jpg', N'SPW22_2.jpg', N'SPW22_3.jpg', N'SPW22_4.jpg', N'SPW22_5.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4], [Hinh5]) VALUES (N'SPW23', N'ÁO KIỂU SỌC KẺ KÈM THẮT LƯNG', N'NSX04', N'L06', N'Áo vạt chéo in họa tiết kẻ. Dài tay, cổ chữ V. Thắt lưng bằng vải cùng loại.

CHIỀU CAO NGƯỜI MẪU: 178 CM', 999000, N'SPW23_1.jpg', N'SPW23_2.jpg', N'SPW23_3.jpg', N'SPW23_4.jpg', N'SPW23_5.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4], [Hinh5]) VALUES (N'SPW24', N'ÁO SƠ MI VẢI DỆT CHÉO TAY XẾP NẾP', N'NSX05', N'L06', N'Áo sơ mi bằng vải dệt chéo, cổ ve lật, tay dài xếp nếp. Có hàng khuy ẩn phía trước.

CHIỀU CAO NGƯỜI MẪU: 178 CM', 999000, N'SPW24_1.jpg', N'SPW24_2.jpg', N'SPW24_3.jpg', N'SPW24_4.jpg', N'SPW24_5.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4], [Hinh5]) VALUES (N'SPW25', N'CHÂN VÁY KẺ CA RÔ GẤU LỆCH', N'NSX06', N'L07', N'Chân váy midi cạp cao. Vạt thẳng. Cài khuy bọc vải bên thân váy.

CHIỀU CAO NGƯỜI MẪU: 179 CM', 1599000, N'SPW25_1.jpg', N'SPW25_2.jpg', N'SPW25_3.jpg', N'SPW25_4.jpg', N'SPW25_5.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4], [Hinh5]) VALUES (N'SPW26', N'CHÂN VÁY GẤU LỆCH CÀI KHUY BÊN HÔNG', N'NSX01', N'L07', N'Chân váy midi vạt lệch. Cài khuy một bên hông. 

CHIỀU CAO NGƯỜI MẪU: 178 CM', 1599000, N'SPW26_1.jpg', N'SPW26_2.jpg', N'SPW26_3.jpg', N'SPW26_4.jpg', N'SPW26_5.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4], [Hinh5]) VALUES (N'SPW27', N'CHÂN VÁY MINI GIẢ DA', N'NSX02', N'L07', N'Chân váy mini cài khuy bấm ở cạp. Khóa kéo bên hông.

CHIỀU CAO NGƯỜI MẪU: 178 CM', 799000, N'SPW27_1.jpg', N'SPW27_2.jpg', N'SPW27_3.jpg', N'SPW27_4.jpg', N'SPW27_5.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4], [Hinh5]) VALUES (N'SPW28', N'QUẦN VÁY XẾP LI LỚN', N'NSX03', N'L07', N'Quần giả váy kẻ ca rô, xếp li lớn phía trước. Có túi hai bên, cài khóa kéo bên hông.

CHIỀU CAO NGƯỜI MẪU: 178 CM', 1199000, N'SPW28_1.jpg', N'SPW28_2.jpg', N'SPW28_3.jpg', N'SPW28_4.jpg', N'SPW28_5.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4], [Hinh5]) VALUES (N'SPW29', N'CHÂN VÁY MINI ĐÍNH NGỌC TRAI', N'NSX04', N'L07', N'Chân váy chữ A phối chi tiết peplum đính ngọc trai trang trí phía trước. Cài bằng khóa kéo ẩn ở đường may sau lưng.

CHIỀU CAO NGƯỜI MẪU: 179 CM', 999000, N'SPW29_1.jpg', N'SPW29_2.jpg', N'SPW29_3.jpg', N'SPW29_4.jpg', N'SPW29_5.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4], [Hinh5]) VALUES (N'SPW30', N'CHÂN VÁY MINI VẢI HỌA TIẾT SÁNG MÀU', N'NSX05', N'L07', N'Chân váy xòe chữ A. Cài bằng khóa kéo ẩn ở đường may sau lưng.

CHIỀU CAO NGƯỜI MẪU: 179 CM', 1199000, N'SPW30_1.jpg', N'SPW30_2.jpg', N'SPW30_3.jpg', N'SPW30_4.jpg', N'SPW30_5.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4], [Hinh5]) VALUES (N'SPW31', N'CHÂN VÁY TUA RUA BẤT ĐỐI XỨNG', N'NSX06', N'L07', N'Chân váy cạp lỡ, phối tua rua bất đối xứng. Cài bằng khóa kéo ẩn ở đường may bên hông.

CHIỀU CAO NGƯỜI MẪU: 178 CM', 1199000, N'SPW31_1.jpg', N'SPW31_2.jpg', N'SPW31_3.jpg', N'SPW31_4.jpg', N'SPW31_5.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4], [Hinh5]) VALUES (N'SPW32', N'CHÂN VÁY  NHUNG THÊU HỌA TIẾT', N'NSX01', N'L07', N'Chân váy bằng vải nhung thêu họa tiết. Vạt chéo, buộc dây nơ một bên hông. Đính chi tiết trang trí bằng kim loại.

CHIỀU CAO NGƯỜI MẪU: 178 CM', 1599000, N'SPW32_1.jpg', N'SPW32_2.jpg', N'SPW32_3.jpg', N'SPW32_4.jpg', N'SPW32_5.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4], [Hinh5]) VALUES (N'SPW33', N'CHÂN VÁY MINI ĐÍNH KIM SA', N'NSX02', N'L07', N'Chân váy mini đính kim sa nhiều màu. Cạp co giãn. 

CHIỀU CAO NGƯỜI MẪU: 178 CM', 1199000, N'SPW33_1.jpg', N'SPW33_2.jpg', N'SPW33_3.jpg', N'SPW33_4.jpg', N'SPW33_5.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4], [Hinh5]) VALUES (N'SPW34', N'CHÂN VÁY XÀ RÔNG MIDI KẺ CA RÔ', N'NSX03', N'L07', N'Chân váy midi kiểu xà rông kẻ ca rô. Cài phía trước bằng khuy lớn khác màu.

CHIỀU CAO NGƯỜI MẪU: 178 CM', 1599000, N'SPW34_1.jpg', N'SPW34_2.jpg', N'SPW34_3.jpg', N'SPW34_4.jpg', N'SPW34_5.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4], [Hinh5]) VALUES (N'SPW35', N'CHÂN VÁY MIDI HỌA TIẾT HOA', N'NSX04', N'L07', N'Chân váy midi có cạp khác màu và xếp li phía trước. Xẻ vạt bất đối xứng phía trước.

CHIỀU CAO NGƯỜI MẪU: 178 CM', 1199000, N'SPW35_1.jpg', N'SPW35_2.jpg', N'SPW35_3.jpg', N'SPW35_4.jpg', N'SPW35_5.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4], [Hinh5]) VALUES (N'SPW36', N'CHÂN VÁY GIẢ DA LỘN', N'NSX05', N'L07', N'Chân váy dáng ngắn vạt chéo kiểu xà rông, có khóa cài bằng kim loại. Khóa kéo ẩn ở đường may bên hông.

CHIỀU CAO NGƯỜI MẪU: 178 CM', 899000, N'SPW36_1.jpg', N'SPW36_2.jpg', N'SPW36_3.jpg', N'SPW36_4.jpg', N'SPW36_5.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4], [Hinh5]) VALUES (N'SPW37', N'ĐẦM ỐNG MIDI', N'NSX06', N'L08', N'Đầm dài tay, cổ tròn. Đường may nổi phía trước. Xẻ gấu sau lưng. Cài bằng khóa kéo ẩn ở đường may sau lưng.

CHIỀU CAO NGƯỜI MẪU: 178 CM', 1599000, N'SPW37_1.jpg', N'SPW37_2.jpg', N'SPW37_3.jpg', N'SPW37_4.jpg', N'SPW37_5.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4], [Hinh5]) VALUES (N'SPW38', N'ĐẦM NHUNG PHỐI REN', N'NSX01', N'L08', N'Đầm hai dây bằng vải nhung, phối chi tiết ren ở cổ và dưới gấu. 

CHIỀU CAO NGƯỜI MẪU: 178 CM', 1599000, N'SPW38_1.jpg', N'SPW38_2.jpg', N'SPW38_3.jpg', N'SPW38_4.jpg', N'SPW38_5.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4], [Hinh5]) VALUES (N'SPW39', N'ĐẦM DỆT KIM DÀI TAY', N'NSX02', N'L08', N'Đầm dệt kim cổ tròn, dài tay. Cài bằng khóa kéo sau lưng. 

CHIỀU CAO NGƯỜI MẪU: 178 CM', 799000, N'SPW39_1.jpg', N'SPW39_2.jpg', N'SPW39_3.jpg', N'SPW39_4.jpg', N'SPW39_5.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4], [Hinh5]) VALUES (N'SPW40', N'ÁO NỈ OVERSIZE PHỐI VẢI', N'NSX03', N'L08', N'Áo nỉ oversize cổ tròn, dài tay. Gấu áo phối ren.

CHIỀU CAO NGƯỜI MẪU: 178 CM', 999000, N'SPW40_1.jpg', N'SPW40_2.jpg', N'SPW40_3.jpg', N'SPW40_4.jpg', N'SPW40_5.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4], [Hinh5]) VALUES (N'SPW41', N'ĐẦM MIDI DÀI TAY', N'NSX04', N'L08', N'Đầm Midi tay dài, cổ lọ', 2299000, N'SPW41_1.jpg', N'SPW41_2.jpg', N'SPW41_3.jpg', N'SPW41_4.jpg', N'SPW41_5.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4], [Hinh5]) VALUES (N'SPW42', N'ĐẦM HOA BUỘC DÂY', N'NSX05', N'L08', N'Đầm hoa dài buộc dây thắt lưng', 1599000, N'SPW42_1.jpg', N'SPW42_2.jpg', N'SPW42_3.jpg', N'SPW42_4.jpg', N'SPW42_5.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4], [Hinh5]) VALUES (N'SPW43', N'ĐẦM CAMISOLE IN HỌA TIẾT', N'NSX06', N'L08', N'Đầm midi. Cổ chữ V. Hai dây mảnh. Phối ren ở phía trên, dưới gấu và sau lưng. Xẻ gấu hai bên hông.


CHIỀU CAO NGƯỜI MẪU: 181 CM', 999000, N'SPW43_1.jpg', N'SPW43_2.jpg', N'SPW43_3.jpg', N'SPW43_4.jpg', N'SPW43_5.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4], [Hinh5]) VALUES (N'SPW44', N'ĐẦM OVERSIZE CÓ ĐƯỜNG KẺ', N'NSX01', N'L08', N'Đầm dáng thụng, cổ tròn, dài tay.

CHIỀU CAO NGƯỜI MẪU: 179 CM', 699000, N'SPW44_1.jpg', N'SPW44_2.jpg', N'SPW44_3.jpg', N'SPW44_4.jpg', N'SPW44_5.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4], [Hinh5]) VALUES (N'SPW45', N'VÁY ĐẦM HỌA TIẾT TRÁNG CAO SU', N'NSX02', N'L08', N'Đầm dài tay, cổ tròn. Họa tiết hoa tráng cao su phía trước.

CHIỀU CAO NGƯỜI MẪU: 179 CM', 799000, N'SPW45_1.jpg', N'SPW45_2.jpg', N'SPW45_3.jpg', N'SPW45_4.jpg', N'SPW45_5.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4], [Hinh5]) VALUES (N'SPW46', N'ĐẦM REN', N'NSX03', N'L08', N'Đầm cổ chữ V, tay ngắn rộng. May ráp ở eo, dáng xòe. Vải lót bên trong cùng màu. Cài bằng khóa kéo ẩn ở đường may sau lưng.

CHIỀU CAO NGƯỜI MẪU: 179 CM', 1999000, N'SPW46_1.jpg', N'SPW46_2.jpg', N'SPW46_3.jpg', N'SPW46_4.jpg', N'SPW46_5.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4], [Hinh5]) VALUES (N'SPW47', N'VÁY TAY BỒNG', N'NSX04', N'L08', N'Đầm cổ chữ V, tay lỡ, phồng. Túi hai bên ẩn ở đường may. 

CHIỀU CAO NGƯỜI MẪU: 178 CM', 1199000, N'SPW47_1.jpg', N'SPW47_2.jpg', N'SPW47_3.jpg', N'SPW47_4.jpg', N'SPW47_5.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4], [Hinh5]) VALUES (N'SPW48', N'ÁO KHOÁC KIMONO NHUNG', N'NSX05', N'L08', N'Áo kimono cổ chữ V, dài tay. Xẻ trước. Vạt đắp chéo kiểu xà rông, có dây buộc bên hông khác màu.

CHIỀU CAO NGƯỜI MẪU: 178 CM', 1999000, N'SPW48_1.jpg', N'SPW48_2.jpg', N'SPW48_3.jpg', N'SPW48_4.jpg', N'SPW48_5.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4], [Hinh5]) VALUES (N'SPW49', N'QUẦN KẺ CA RÔ', N'NSX06', N'L09', N'Quần có cạp cao lật ngược và đính khuy kim loại. Túi hai bên. Khóa kéo ẩn ở đường may bên hông.

CHIỀU CAO NGƯỜI MẪU: 179 CM', 1199000, N'SPW49_1.jpg', N'SPW49_2.jpg', N'SPW49_3.jpg', N'SPW49_4.jpg', N'SPW49_5.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4], [Hinh5]) VALUES (N'SPW50', N'QUẦN TUXEDO', N'NSX01', N'L09', N'Quần tuxedo có dải trang trí hai bên và cạp phối vải. Túi hai bên và túi sau. Cài phía trước bằng khóa kéo, móc gài và khuy.

CHIỀU CAO NGƯỜI MẪU: 178 CM', 1199000, N'SPW50_1.jpg', N'SPW50_2.jpg', N'SPW50_3.jpg', N'SPW50_4.jpg', N'SPW50_5.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4], [Hinh5]) VALUES (N'SPW51', N'QUẦN LEGGING PHỐI KIM LOẠI', N'NSX02', N'L09', N'Quần legging dáng dài, có đường kẻ sọc hai bên ống quần đính chi tiết kim loại màu vàng trang trí.

CHIỀU CAO NGƯỜI MẪU: 178 CM', 899000, N'SPW51_1.jpg', N'SPW51_2.jpg', N'SPW51_3.jpg', N'SPW51_4.jpg', N'SPW51_5.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4], [Hinh5]) VALUES (N'SPW52', N'QUẦN LEGGING ĐÍNH TRANG TRÍ', N'NSX03', N'L09', N'Quần legging dáng dài có dải kẻ sọc đính trang trí hai bên ống quần.

CHIỀU CAO NGƯỜI MẪU: 178 CM', 899000, N'SPW52_1.jpg', N'SPW52_2.jpg', N'SPW52_3.jpg', N'SPW52_4.jpg', N'SPW52_5.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4], [Hinh5]) VALUES (N'SPW53', N'QUẦN KẺ CA RÔ', N'NSX04', N'L09', N'Quần in họa tiết kẻ ca rô. Túi hai bên và túi sau. Cài trước bằng khóa kéo, móc gài và khuy. 

CHIỀU CAO NGƯỜI MẪU: 178 CM', 1599000, N'SPW53_1.jpg', N'SPW53_2.jpg', N'SPW53_3.jpg', N'SPW53_4.jpg', N'SPW53_5.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4], [Hinh5]) VALUES (N'SPW54', N'QUẦN VẢI NHỰA VINYL', N'NSX05', N'L09', N'Quần ống đứng bằng vải nhựa vinyl. Xẻ gấu bên hông. Cài phía trước bằng khóa kéo, khuy cài và khuy bấm.CHIỀU CAO NGƯỜI MẪU: 178 CM ', 1599000, N'SPW54_1.jpg', N'SPW54_2.jpg', N'SPW54_3.jpg', N'SPW54_4.jpg', N'SPW54_5.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4], [Hinh5]) VALUES (N'SPW55', N'QUẦN CẠP XẾP LI', N'NSX06', N'L09', N'Quần họa tiết rằn ri nhuộm màu, cạp xếp nếp. Thắt lưng bằng vải cùng loại. Gấu co giãn. Túi hai bên và túi sau.

CHIỀU CAO NGƯỜI MẪU: 178 CM', 1199000, N'SPW55_1.jpg', N'SPW55_2.jpg', N'SPW55_3.jpg', N'SPW55_4.jpg', N'SPW55_5.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4], [Hinh5]) VALUES (N'SPW56', N'QUẦN LEGGING LỬNG', N'NSX01', N'L09', N'Quần legging có dải kẻ sọc khác màu hai bên ống quần.

CHIỀU CAO NGƯỜI MẪU: 178 CM', 499000, N'SPW56_1.jpg', N'SPW56_2.jpg', N'SPW56_3.jpg', N'SPW56_4.jpg', N'SPW56_5.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4], [Hinh5]) VALUES (N'SPW57', N'QUẦN KẺ PHỐI VẢI', N'NSX02', N'L09', N'Quần cạp cao, kèm thắt lưng màu tương phản bằng vải nhung. Xếp li phía trước. Túi ở đường may. CHIỀU CAO NGƯỜI MẪU: 178 CM', 1599000, N'SPW57_1.jpg', N'SPW57_2.jpg', N'SPW57_3.jpg', N'SPW57_4.jpg', N'SPW57_5.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4], [Hinh5]) VALUES (N'SPW58', N'QUẦN HỌA TIẾT HOA', N'NSX03', N'L09', N'Quần ống suông cạp lỡ. Túi hai bên. Túi sau lưng có viền. Cài phía trước bằng khóa kéo và móc kim loại.

CHIỀU CAO NGƯỜI MẪU: 179 CM', 1199000, N'SPW58_1.jpg', N'SPW58_2.jpg', N'SPW58_3.jpg', N'SPW58_4.jpg', N'SPW58_5.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4], [Hinh5]) VALUES (N'SPW59', N'QUẦN ỐNG RỘNG', N'NSX04', N'L09', N'Quần dệt kim ống rộng có cạp bằng vải gân nổi co giãn.

CHIỀU CAO NGƯỜI MẪU: 178 CM', 1399000, N'SPW59_1.jpg', N'SPW59_2.jpg', N'SPW59_3.jpg', N'SPW59_4.jpg', N'SPW59_5.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [Thongtin], [GiaBan], [Hinh1], [Hinh2], [Hinh3], [Hinh4], [Hinh5]) VALUES (N'SPW60', N'QUẦN JOGGING KẺ SỌC', N'NSX05', N'L09', N'Quần jogging có đường kẻ sọc khác màu hai bên ống quần. Có túi hai bên hông, xẻ gấu hai bên ống quần. Cạp co giãn.

CHIỀU CAO NGƯỜI MẪU: 178 CM', 1199000, N'SPW60_1.jpg', N'SPW60_2.jpg', N'SPW60_3.jpg', N'SPW60_4.jpg', N'SPW60_5.jpg')
INSERT [dbo].[Size] ([MaSize], [TenSize]) VALUES (N'SL', N'L')
INSERT [dbo].[Size] ([MaSize], [TenSize]) VALUES (N'SM', N'M')
INSERT [dbo].[Size] ([MaSize], [TenSize]) VALUES (N'SS', N'S')
INSERT [dbo].[Size] ([MaSize], [TenSize]) VALUES (N'SXL', N'XL')
INSERT [dbo].[Size] ([MaSize], [TenSize]) VALUES (N'SXS', N'XS')
INSERT [dbo].[Size] ([MaSize], [TenSize]) VALUES (N'SXXL', N'XXL')
INSERT [dbo].[Admin] ([TenDangNhapAdmin], [MatKhauDangNhapAdmin], [TenAdmin]) VALUES (N'admin', N'admin', N'ADMIN')
