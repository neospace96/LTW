USE [master]
GO
/****** Object:  Database [QLQuanAo]    Script Date: 03/10/2017 9:11:04 PM ******/
CREATE DATABASE [QLQuanAo]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'QLQuanAo', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL12.SQLEXPRESS\MSSQL\DATA\QLQuanAo.mdf' , SIZE = 3072KB , MAXSIZE = UNLIMITED, FILEGROWTH = 1024KB )
 LOG ON 
( NAME = N'QLQuanAo_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL12.SQLEXPRESS\MSSQL\DATA\QLQuanAo_log.ldf' , SIZE = 1024KB , MAXSIZE = 2048GB , FILEGROWTH = 10%)
GO
ALTER DATABASE [QLQuanAo] SET COMPATIBILITY_LEVEL = 120
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [QLQuanAo].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [QLQuanAo] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [QLQuanAo] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [QLQuanAo] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [QLQuanAo] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [QLQuanAo] SET ARITHABORT OFF 
GO
ALTER DATABASE [QLQuanAo] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [QLQuanAo] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [QLQuanAo] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [QLQuanAo] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [QLQuanAo] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [QLQuanAo] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [QLQuanAo] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [QLQuanAo] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [QLQuanAo] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [QLQuanAo] SET  DISABLE_BROKER 
GO
ALTER DATABASE [QLQuanAo] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [QLQuanAo] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [QLQuanAo] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [QLQuanAo] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [QLQuanAo] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [QLQuanAo] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [QLQuanAo] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [QLQuanAo] SET RECOVERY SIMPLE 
GO
ALTER DATABASE [QLQuanAo] SET  MULTI_USER 
GO
ALTER DATABASE [QLQuanAo] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [QLQuanAo] SET DB_CHAINING OFF 
GO
ALTER DATABASE [QLQuanAo] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [QLQuanAo] SET TARGET_RECOVERY_TIME = 0 SECONDS 
GO
ALTER DATABASE [QLQuanAo] SET DELAYED_DURABILITY = DISABLED 
GO
USE [QLQuanAo]
GO
/****** Object:  Table [dbo].[ChiTietDonDatHang]    Script Date: 03/10/2017 9:11:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[ChiTietDonDatHang](
	[MaDonDatHang] [varchar](50) NOT NULL,
	[MaSanPham] [varchar](50) NOT NULL,
	[MaMau] [varchar](50) NOT NULL,
	[MaSize] [varchar](50) NOT NULL,
	[SoLuong] [int] NULL,
 CONSTRAINT [PK_ChiTietDonDatHang] PRIMARY KEY CLUSTERED 
(
	[MaDonDatHang] ASC,
	[MaSanPham] ASC,
	[MaMau] ASC,
	[MaSize] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[ChiTietSanPham]    Script Date: 03/10/2017 9:11:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[ChiTietSanPham](
	[MaSanPham] [varchar](50) NOT NULL,
	[MaMau] [varchar](50) NOT NULL,
	[MaSize] [varchar](50) NOT NULL,
	[SoLuong] [int] NULL,
 CONSTRAINT [PK_ChiTietSanPham] PRIMARY KEY CLUSTERED 
(
	[MaSanPham] ASC,
	[MaMau] ASC,
	[MaSize] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[DonDatHang]    Script Date: 03/10/2017 9:11:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[DonDatHang](
	[MaDonDatHang] [varchar](50) NOT NULL,
	[MaTaiKhoan] [varchar](50) NULL,
	[NgayDatHang] [date] NULL,
	[TenNguoiNhan] [nvarchar](100) NULL,
	[DiaChi] [nvarchar](100) NULL,
	[DienThoai] [text] NULL,
	[ThanhTien] [float] NULL,
 CONSTRAINT [PK_DonDatHang] PRIMARY KEY CLUSTERED 
(
	[MaDonDatHang] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[LoaiSanPham]    Script Date: 03/10/2017 9:11:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[LoaiSanPham](
	[MaLoai] [varchar](50) NOT NULL,
	[TenLoai] [nvarchar](50) NULL,
	[MaLoaiCha] [varchar](50) NULL,
 CONSTRAINT [PK_LoaiSanPham] PRIMARY KEY CLUSTERED 
(
	[MaLoai] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[MauSac]    Script Date: 03/10/2017 9:11:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[MauSac](
	[MaMau] [varchar](50) NOT NULL,
	[TenMau] [nvarchar](50) NULL,
 CONSTRAINT [PK_MauSac] PRIMARY KEY CLUSTERED 
(
	[MaMau] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[NhanSanXuat]    Script Date: 03/10/2017 9:11:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[NhanSanXuat](
	[MaNhaSanXuat] [varchar](50) NOT NULL,
	[TenNhaSanXuat] [nvarchar](100) NULL,
	[QuocGia] [nvarchar](100) NULL,
 CONSTRAINT [PK_NhanSanXuat] PRIMARY KEY CLUSTERED 
(
	[MaNhaSanXuat] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SanPham]    Script Date: 03/10/2017 9:11:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SanPham](
	[MaSanPham] [varchar](50) NOT NULL,
	[TenSanPham] [nvarchar](100) NULL,
	[MaNhaSanXuat] [varchar](50) NULL,
	[MaLoai] [varchar](50) NULL,
	[ChatLieu] [nvarchar](50) NULL,
	[GiaBan] [float] NULL,
	[Hinh1] [varchar](100) NULL,
	[Hinh2] [varchar](100) NULL,
 CONSTRAINT [PK_SanPham] PRIMARY KEY CLUSTERED 
(
	[MaSanPham] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Size]    Script Date: 03/10/2017 9:11:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Size](
	[MaSize] [varchar](50) NOT NULL,
	[TenSize] [varchar](50) NULL,
 CONSTRAINT [PK_Size] PRIMARY KEY CLUSTERED 
(
	[MaSize] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[TaiKhoan]    Script Date: 03/10/2017 9:11:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[TaiKhoan](
	[MaTaiKhoan] [varchar](50) NOT NULL,
	[Username] [varchar](50) NULL,
	[Password] [varchar](50) NULL,
	[HoTen] [nvarchar](100) NULL,
	[GioiTinh] [bit] NULL,
	[DienThoai] [varchar](15) NULL,
	[NgaySinh] [date] NULL,
	[Email] [varchar](50) NULL,
 CONSTRAINT [PK_TaiKhoan] PRIMARY KEY CLUSTERED 
(
	[MaTaiKhoan] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[LoaiSanPham] ([MaLoai], [TenLoai], [MaLoaiCha]) VALUES (N'L01', N'Nữ', N'L00')
INSERT [dbo].[LoaiSanPham] ([MaLoai], [TenLoai], [MaLoaiCha]) VALUES (N'L02', N'Nam', N'L00')
INSERT [dbo].[LoaiSanPham] ([MaLoai], [TenLoai], [MaLoaiCha]) VALUES (N'L03', N'Giày', N'L00')
INSERT [dbo].[LoaiSanPham] ([MaLoai], [TenLoai], [MaLoaiCha]) VALUES (N'L04', N'Khác', N'L00')
INSERT [dbo].[LoaiSanPham] ([MaLoai], [TenLoai], [MaLoaiCha]) VALUES (N'L05', N'Áo cánh nữ', N'L01')
INSERT [dbo].[LoaiSanPham] ([MaLoai], [TenLoai], [MaLoaiCha]) VALUES (N'L06', N'Áo sơ mi nữ', N'L01')
INSERT [dbo].[LoaiSanPham] ([MaLoai], [TenLoai], [MaLoaiCha]) VALUES (N'L07', N'Đầm', N'L01')
INSERT [dbo].[LoaiSanPham] ([MaLoai], [TenLoai], [MaLoaiCha]) VALUES (N'L08', N'Áo phông nữ', N'L01')
INSERT [dbo].[LoaiSanPham] ([MaLoai], [TenLoai], [MaLoaiCha]) VALUES (N'L09', N'Váy', N'L01')
INSERT [dbo].[LoaiSanPham] ([MaLoai], [TenLoai], [MaLoaiCha]) VALUES (N'L10', N'Quần nữ', N'L01')
INSERT [dbo].[LoaiSanPham] ([MaLoai], [TenLoai], [MaLoaiCha]) VALUES (N'L11', N'Áo khoác', N'L01')
INSERT [dbo].[MauSac] ([MaMau], [TenMau]) VALUES (N'M01', N'Xanh')
INSERT [dbo].[MauSac] ([MaMau], [TenMau]) VALUES (N'M02', N'Xanh sẫm')
INSERT [dbo].[MauSac] ([MaMau], [TenMau]) VALUES (N'M03', N'Xanh nhạt')
INSERT [dbo].[MauSac] ([MaMau], [TenMau]) VALUES (N'M04', N'Trắng hoa')
INSERT [dbo].[MauSac] ([MaMau], [TenMau]) VALUES (N'M05', N'Đen chấm đỏ')
INSERT [dbo].[MauSac] ([MaMau], [TenMau]) VALUES (N'M06', N'Đen')
INSERT [dbo].[MauSac] ([MaMau], [TenMau]) VALUES (N'M07', N'Đen hoa')
INSERT [dbo].[MauSac] ([MaMau], [TenMau]) VALUES (N'M08', N'Sọc màu')
INSERT [dbo].[MauSac] ([MaMau], [TenMau]) VALUES (N'M09', N'Sọc vằng')
INSERT [dbo].[NhanSanXuat] ([MaNhaSanXuat], [TenNhaSanXuat], [QuocGia]) VALUES (N'NSX01', N'Desigual', N'Trung Quốc')
INSERT [dbo].[NhanSanXuat] ([MaNhaSanXuat], [TenNhaSanXuat], [QuocGia]) VALUES (N'NSX02', N'Desigual', N'Spain')
INSERT [dbo].[NhanSanXuat] ([MaNhaSanXuat], [TenNhaSanXuat], [QuocGia]) VALUES (N'NSX03', N'Desigual', N'Turkey')
INSERT [dbo].[NhanSanXuat] ([MaNhaSanXuat], [TenNhaSanXuat], [QuocGia]) VALUES (N'NSX04', N'Desigual', N'India')
INSERT [dbo].[NhanSanXuat] ([MaNhaSanXuat], [TenNhaSanXuat], [QuocGia]) VALUES (N'NSX05', N'Desigual', N'Morocco')
INSERT [dbo].[NhanSanXuat] ([MaNhaSanXuat], [TenNhaSanXuat], [QuocGia]) VALUES (N'NSX06', N'Desigual', N'Romania')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [ChatLieu], [GiaBan], [Hinh1], [Hinh2]) VALUES (N'57D26D1505326', N'Quần dài nữ 57D26D', N'NSX03', N'L10', N' hàng mới 100%', 2114000, N'61B23A02000L_A.jpg', N'61B23A02000L_B.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [ChatLieu], [GiaBan], [Hinh1], [Hinh2]) VALUES (N'57J21T55001L', N'Áo khoác nữ', N'NSX01', N'L11', N'100% cotton', 5114000, N'57J21T55001L_A.jpg', N'57J21T55001L_B.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [ChatLieu], [GiaBan], [Hinh1], [Hinh2]) VALUES (N'57V21A22043XL', N'Áo nữ ngắn tay 57V21A', N'NSX05', N'L08', N'100% cotton', 2417000, N'61V20X82000XS_A.jpg', N'61V20X82000XS_B.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [ChatLieu], [GiaBan], [Hinh1], [Hinh2]) VALUES (N'58B23E71015S', N'Áo cánh dài tay 58B23E', N'NSX04', N'L05', N'55% polyester 45% viscose', 2114000, N'61T2LA91000L_A.jpg', N'61T2LA91000L_B.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [ChatLieu], [GiaBan], [Hinh1], [Hinh2]) VALUES (N'61B23D61000S', N'Áo cánh sát nánh nữ 61B23D', N'NSX05', N'L05', N'93% viscose, 5% elastane, 2% polyamide', 1812000, N'61T25Q22000XL_A.jpg', N'61T25Q22000XL_B.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [ChatLieu], [GiaBan], [Hinh1], [Hinh2]) VALUES (N'61B23G65096M', N'Áo cánh dài tay 61B23G', N'NSX06', N'L05', N' 100% polyester', 2718000, N'61V28Q7501536_A.jpg', N'61V28Q7501536_B.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [ChatLieu], [GiaBan], [Hinh1], [Hinh2]) VALUES (N'61B23H41010M
', N'Áo cánh sát nữ 61B23H', N'NSX05', N'L05', N'100% viscose', 3624000, N'61P26M8500026_A.jpg', N'61P26M8500026_B.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [ChatLieu], [GiaBan], [Hinh1], [Hinh2]) VALUES (N'61C22A94092', N'Áo sơ mi nữ dài tay', N'NSX04', N'L06', N'100% polyester', 1812000, N'61C22A94092L_A.jpg', N'61C22A94092L_B.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [ChatLieu], [GiaBan], [Hinh1], [Hinh2]) VALUES (N'61C22B43033XL', N'Áo sơ mi nữ dài tay 61C22B', N'NSX02', N'L06', N'100% polyester', 1812000, N'61C22B43033XL_A.jpg', N'61C22B43033XL_A.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [ChatLieu], [GiaBan], [Hinh1], [Hinh2]) VALUES (N'61C22E95000L', N'Áo sơ mi nữ dài tay 61C22E', N'NSX03', N'L06', N'100% viscose', 2718000, N'61C22E95000L_A.jpg', N'61C22E95000L_B.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [ChatLieu], [GiaBan], [Hinh1], [Hinh2]) VALUES (N'61C22F01000S', N'Áo sơ mi nữ dài tay 61C22F', N'NSX02', N'L06', N'100% viscose', 1812000, N'61C22F01000S_A.jpg', N'61C22F01000S_B.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [ChatLieu], [GiaBan], [Hinh1], [Hinh2]) VALUES (N'61C22F51000M', N'Áo sơ mi nữ dài tay 61C22F5', N'NSX03', N'L06', N'100% polyester', 2718000, N'61C22F51000M_A.jpg', N'61C22F51000M_A.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [ChatLieu], [GiaBan], [Hinh1], [Hinh2]) VALUES (N'61D26C9516130
', N'Quần da bò dài 61D26C', N'NSX01', N'L10', N'100% cotton', 3551000, N'57D26D1505326_A.jpg', N'57D26D1505326_B.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [ChatLieu], [GiaBan], [Hinh1], [Hinh2]) VALUES (N'61D26D3501729', N'Quần da bò nữ 61D26D', N'NSX03', N'L10', N'98% polyester, 2% elastane', 2114000, N'61B23D61000S_A.jpg', N'61B23D61000S_B.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [ChatLieu], [GiaBan], [Hinh1], [Hinh2]) VALUES (N'61D26E1505328', N'Quần da bò dài 61D26E', N'NSX01', N'L10', N'100% cotton', 3415000, N'58B23E71015S_A.jpg', N'58B23E71015S_B.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [ChatLieu], [GiaBan], [Hinh1], [Hinh2]) VALUES (N'61J21D91000S', N'Áo hở cổ nữ', N'NSX03', N'L05', N'100% cotton', 2114000, N'61J21D91000S_A.jpg', N'61J21D91000S_B.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [ChatLieu], [GiaBan], [Hinh1], [Hinh2]) VALUES (N'61K20A42000M', N'Quần leging nữ', N'NSX04', N'L10', N'  95% cotton 5% elastane', 906000, N'61K20A42000M_A.jpg', N'61K20A42000M_B.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [ChatLieu], [GiaBan], [Hinh1], [Hinh2]) VALUES (N'61P26M8500026', N'Quần âu nữ dài', N'NSX04', N'L10', N' 100% polyester', 2114000, N'61B23K55075L_A.jpg', N'61B23K55075L_B.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [ChatLieu], [GiaBan], [Hinh1], [Hinh2]) VALUES (N'61T24E91000XS', N'Áo phông nữ sát nách', N'NSX02', N'L08', N'100% cotton', 2114000, N'61T24E91000XS_A.jpg', N'61T24E91000XS_B.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [ChatLieu], [GiaBan], [Hinh1], [Hinh2]) VALUES (N'61T24G75167S', N'Áo phông ngắn 61T24G', N'NSX02', N'L08', N'100% cotton', 906000, N'61T25R92000S_A.jpg', N'61T25R92000S_B.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [ChatLieu], [GiaBan], [Hinh1], [Hinh2]) VALUES (N'61T25A82000M', N'Áo sơ mi nữ ngắn tay', N'NSX03', N'L06', N'95% polyester, 5% elastane', 2417000, N'65V20A05000M_A.jpg', N'65V20A05000M_B.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [ChatLieu], [GiaBan], [Hinh1], [Hinh2]) VALUES (N'61T2LA91000L', N'Áo phông ngắn 61T2LA', N'NSX02', N'L08', N'100% cotton', 2011000, N'61T25R92000S_A.jpg', N'61T25R92000S_B.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [ChatLieu], [GiaBan], [Hinh1], [Hinh2]) VALUES (N'61V20B13001L', N'Áo dây nữ 61V20B', N'NSX04', N'L08', N'100% cotton', 5000000, N'61V20B13001L_A.jpg', N'61V20B13001L_B.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [ChatLieu], [GiaBan], [Hinh1], [Hinh2]) VALUES (N'61V20X82000XS', N'Áo nữ ngắn tay 61V20X', N'NSX05', N'L08', N'95% polyester, 5% elastane', 2417000, N'61V20X82000XS_A.jpg', N'61V20X82000XS_B.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [ChatLieu], [GiaBan], [Hinh1], [Hinh2]) VALUES (N'61V21C55000S', N'Áo nữ ngắn tay 61V21C', N'NSX05', N'L08', N'100% cotton', 2114000, N'61V21C55000S_A.jpg', N'61V21C55000S_B.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [ChatLieu], [GiaBan], [Hinh1], [Hinh2]) VALUES (N'61V21C72000XS', N' Váy sát nách nữ 61V21C', N'NSX04', N'L09', N'100% cotton', 5000000, N'61V21C72000XS_A.jpg', N'61V21C72000XS_B.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [ChatLieu], [GiaBan], [Hinh1], [Hinh2]) VALUES (N'61V28J1200036', N' Váy sát nách nữ 61V28J', N'NSX04', N'L09', N'100% cotton', 2417000, N'61V20X82000XS_A.jpg', N'61V20X82000XS_B.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [ChatLieu], [GiaBan], [Hinh1], [Hinh2]) VALUES (N'61V28Q6500042', N'Áo dây nữ 61V28Q', N'NSX04', N'L08', N'100% cotton', 2114000, N'61V20B13001L_B.jpg', N'61V20B13001L_C.jpg')
INSERT [dbo].[Size] ([MaSize], [TenSize]) VALUES (N'SF', N'F')
INSERT [dbo].[Size] ([MaSize], [TenSize]) VALUES (N'SL', N'L')
INSERT [dbo].[Size] ([MaSize], [TenSize]) VALUES (N'SM', N'M')
INSERT [dbo].[Size] ([MaSize], [TenSize]) VALUES (N'SS', N'S')
ALTER TABLE [dbo].[ChiTietDonDatHang]  WITH CHECK ADD  CONSTRAINT [FK_ChiTietDonDatHang_ChiTietSanPham] FOREIGN KEY([MaSanPham], [MaMau], [MaSize])
REFERENCES [dbo].[ChiTietSanPham] ([MaSanPham], [MaMau], [MaSize])
GO
ALTER TABLE [dbo].[ChiTietDonDatHang] CHECK CONSTRAINT [FK_ChiTietDonDatHang_ChiTietSanPham]
GO
ALTER TABLE [dbo].[ChiTietDonDatHang]  WITH CHECK ADD  CONSTRAINT [FK_ChiTietDonDatHang_DonDatHang] FOREIGN KEY([MaDonDatHang])
REFERENCES [dbo].[DonDatHang] ([MaDonDatHang])
GO
ALTER TABLE [dbo].[ChiTietDonDatHang] CHECK CONSTRAINT [FK_ChiTietDonDatHang_DonDatHang]
GO
ALTER TABLE [dbo].[ChiTietSanPham]  WITH CHECK ADD  CONSTRAINT [FK_ChiTietSanPham_MauSac] FOREIGN KEY([MaMau])
REFERENCES [dbo].[MauSac] ([MaMau])
GO
ALTER TABLE [dbo].[ChiTietSanPham] CHECK CONSTRAINT [FK_ChiTietSanPham_MauSac]
GO
ALTER TABLE [dbo].[ChiTietSanPham]  WITH CHECK ADD  CONSTRAINT [FK_ChiTietSanPham_SanPham] FOREIGN KEY([MaSanPham])
REFERENCES [dbo].[SanPham] ([MaSanPham])
GO
ALTER TABLE [dbo].[ChiTietSanPham] CHECK CONSTRAINT [FK_ChiTietSanPham_SanPham]
GO
ALTER TABLE [dbo].[ChiTietSanPham]  WITH CHECK ADD  CONSTRAINT [FK_ChiTietSanPham_Size] FOREIGN KEY([MaSize])
REFERENCES [dbo].[Size] ([MaSize])
GO
ALTER TABLE [dbo].[ChiTietSanPham] CHECK CONSTRAINT [FK_ChiTietSanPham_Size]
GO
ALTER TABLE [dbo].[DonDatHang]  WITH CHECK ADD  CONSTRAINT [FK_DonDatHang_TaiKhoan] FOREIGN KEY([MaTaiKhoan])
REFERENCES [dbo].[TaiKhoan] ([MaTaiKhoan])
GO
ALTER TABLE [dbo].[DonDatHang] CHECK CONSTRAINT [FK_DonDatHang_TaiKhoan]
GO
ALTER TABLE [dbo].[SanPham]  WITH CHECK ADD  CONSTRAINT [FK_SanPham_LoaiSanPham] FOREIGN KEY([MaLoai])
REFERENCES [dbo].[LoaiSanPham] ([MaLoai])
GO
ALTER TABLE [dbo].[SanPham] CHECK CONSTRAINT [FK_SanPham_LoaiSanPham]
GO
ALTER TABLE [dbo].[SanPham]  WITH CHECK ADD  CONSTRAINT [FK_SanPham_NhanSanXuat] FOREIGN KEY([MaNhaSanXuat])
REFERENCES [dbo].[NhanSanXuat] ([MaNhaSanXuat])
GO
ALTER TABLE [dbo].[SanPham] CHECK CONSTRAINT [FK_SanPham_NhanSanXuat]
GO
USE [master]
GO
ALTER DATABASE [QLQuanAo] SET  READ_WRITE 
GO
