USE [master]
GO
/****** Object:  Database [QLQuanAo]    Script Date: 02/10/2017 9:13:09 AM ******/
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
/****** Object:  Table [dbo].[ChiTietDonDatHang]    Script Date: 02/10/2017 9:13:09 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ChiTietDonDatHang](
	[MaDonDatHang] [nchar](10) NOT NULL,
	[MaSanPham] [nchar](15) NOT NULL,
	[MaMau] [nchar](10) NOT NULL,
	[MaSize] [nchar](10) NOT NULL,
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
/****** Object:  Table [dbo].[ChiTietSanPham]    Script Date: 02/10/2017 9:13:09 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ChiTietSanPham](
	[MaSanPham] [nchar](15) NOT NULL,
	[MaMau] [nchar](10) NOT NULL,
	[MaSize] [nchar](10) NOT NULL,
	[SoLuong] [int] NULL,
 CONSTRAINT [PK_ChiTietSanPham] PRIMARY KEY CLUSTERED 
(
	[MaSanPham] ASC,
	[MaMau] ASC,
	[MaSize] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[DonDatHang]    Script Date: 02/10/2017 9:13:09 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DonDatHang](
	[MaDonDatHang] [nchar](10) NOT NULL,
	[MaTaiKhoan] [nchar](10) NULL,
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
/****** Object:  Table [dbo].[LoaiSanPham]    Script Date: 02/10/2017 9:13:09 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[LoaiSanPham](
	[MaLoai] [nchar](10) NOT NULL,
	[TenLoai] [nvarchar](50) NULL,
 CONSTRAINT [PK_LoaiSanPham] PRIMARY KEY CLUSTERED 
(
	[MaLoai] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[MauSac]    Script Date: 02/10/2017 9:13:09 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[MauSac](
	[MaMau] [nchar](10) NOT NULL,
	[TenMau] [nvarchar](50) NULL,
 CONSTRAINT [PK_MauSac] PRIMARY KEY CLUSTERED 
(
	[MaMau] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[NhanSanXuat]    Script Date: 02/10/2017 9:13:09 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[NhanSanXuat](
	[MaNhaSanXuat] [nchar](10) NOT NULL,
	[TenNhaSanXuat] [nvarchar](100) NULL,
	[QuocGia] [nvarchar](100) NULL,
 CONSTRAINT [PK_NhanSanXuat] PRIMARY KEY CLUSTERED 
(
	[MaNhaSanXuat] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[SanPham]    Script Date: 02/10/2017 9:13:09 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SanPham](
	[MaSanPham] [nchar](15) NOT NULL,
	[TenSanPham] [nvarchar](100) NULL,
	[MaNhaSanXuat] [nchar](10) NULL,
	[MaLoai] [nchar](10) NULL,
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
/****** Object:  Table [dbo].[Size]    Script Date: 02/10/2017 9:13:09 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Size](
	[MaSize] [nchar](10) NOT NULL,
	[TenSize] [nchar](10) NULL,
 CONSTRAINT [PK_Size] PRIMARY KEY CLUSTERED 
(
	[MaSize] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[TaiKhoan]    Script Date: 02/10/2017 9:13:09 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[TaiKhoan](
	[MaTaiKhoan] [nchar](10) NOT NULL,
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
INSERT [dbo].[LoaiSanPham] ([MaLoai], [TenLoai]) VALUES (N'l01       ', N'nu')
INSERT [dbo].[LoaiSanPham] ([MaLoai], [TenLoai]) VALUES (N'l02       ', N'nam')
INSERT [dbo].[NhanSanXuat] ([MaNhaSanXuat], [TenNhaSanXuat], [QuocGia]) VALUES (N'nsx01     ', N'Bulgaria', N'Bulgaria')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [ChatLieu], [GiaBan], [Hinh1], [Hinh2]) VALUES (N'57J21T55001L
 ', N'Áo khoác mỏng nữ', N'nsx01     ', N'l01       ', N'100% cotton', 2980000, N'57J21T55001L_A.jpg', N'57J21T55001L_B.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [ChatLieu], [GiaBan], [Hinh1], [Hinh2]) VALUES (N'61C22A42062L
 ', N'Áo sơ mi nữ dài tay', N'nsx01     ', N'l01       ', N'52% cotton 48% viscose', 3020000, N'61C22A42062XS_A.jpg', N'61C22A42062XS_B.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [TenSanPham], [MaNhaSanXuat], [MaLoai], [ChatLieu], [GiaBan], [Hinh1], [Hinh2]) VALUES (N'61V20A75042S
 ', N'Váy ngắn tay nữ', N'nsx01     ', N'l01       ', N'78% polyester, 22% viscose', 6230000, N'61V20A75042S_1.jpg', N'61V20A75042S_2.jpg')
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
