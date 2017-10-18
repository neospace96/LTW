﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using SadiShop.Models;

using PagedList;
using PagedList.Mvc;
namespace SadiShop.Controllers
{
    public class ShopController : Controller
    {
        dbQLQuanAoDataContext data = new dbQLQuanAoDataContext();
        //--------------------------------HIỂN THỊ SẢN PHẨM TRANG INDEX--------------------------------
        private List<SanPham> Laysanphammoi(int count)
        {
            return data.SanPhams.OrderByDescending(a => a.MaSanPham).Take(count).ToList();
        }

        public ActionResult XemNhanh(string id)
        {
            if (string.IsNullOrEmpty(id))
            {
                return View();
            }
            var sanpham = data.SanPhams.SingleOrDefault(n => n.MaSanPham == id);
            var nhasanxuat = data.NhanSanXuats.SingleOrDefault(n => n.MaNhaSanXuat == sanpham.MaNhaSanXuat);
            ViewBag.nsx = nhasanxuat.TenNhaSanXuat;
            //var sanpham = (from sp
            //               in data.SanPhams
            //               where sp.MaSanPham == id
            //               select sp
            //               ).SingleOrDefault();
            return PartialView("XemNhanh", sanpham);
        }

        // GET: Shop
        public ActionResult Index()
        {
            var sanphammoi = Laysanphammoi(6);
            return View(sanphammoi);
        }

        


        //---------------------------LOẠI SẢN PHẨM TRÊN MENU ----------------------------------
        public ActionResult LoaisanphamNu()
        {
            var loai = from l in data.LoaiSanPhams where l.MaLoaiCha == "L01" select l;
            return PartialView(loai);
        }

        public ActionResult LoaisanphamNam()
        {
            var loai = from l in data.LoaiSanPhams where l.MaLoaiCha == "L02" select l;
            return PartialView(loai);
        }

        //----------------------------------GIÀY----------------------------------------
        public ActionResult LoaisanphamGiay()
        {
            var loai = from l in data.LoaiSanPhams where l.MaLoaiCha == "L03" select l;
            return PartialView(loai);
        }

        //----------------------------------------------KHÁC--------------------------------------------
        public ActionResult LoaisanphamKhac()
        {
            var loai = from l in data.LoaiSanPhams where l.MaLoaiCha == "L04" select l;
            return PartialView(loai);
        }



        //-------------------------------HIỂN THỊ SẢN PHẨM THEO LOẠI--------------------------------
        public ActionResult HienThiSanPhamTheoLoaiNu(string id, int ? page)
        {
            //page 
            int pageSize = 6;
            int pageNum = (page ?? 1);
            var tenloai = data.LoaiSanPhams.SingleOrDefault(n => n.MaLoai == id);
            ViewBag.tenloai = tenloai.TenLoai;
            //hienthisanpham
            
            var sanpham = from sp in data.SanPhams where sp.MaLoai == id select sp;
            int sl = 0;
            foreach (var count in sanpham)
            {
                sl++;
            }
            ViewBag.soluong = sl;
                return View(sanpham.ToPagedList(pageNum, pageSize));
        }

        public ActionResult HienThiSanPhamTheoLoaiNam(string id, int? page)
        {
            //page 
            int pageSize = 6;
            int pageNum = (page ?? 1);
            var tenloai = data.LoaiSanPhams.SingleOrDefault(n => n.MaLoai == id);
            ViewBag.tenloai = tenloai.TenLoai;
            //hienthisanpham
            var sanpham = from sp in data.SanPhams where sp.MaLoai == id select sp;
            int sl = 0;
            foreach (var count in sanpham)
            {
                sl++;
            }
            ViewBag.soluong = sl;
            return View(sanpham.ToPagedList(pageNum, pageSize));
        }

        public ActionResult HienThiSanPhamTheoLoaiGiay(string id, int? page)
        {
            //page 
            int pageSize = 6;
            int pageNum = (page ?? 1);
            var tenloai = data.LoaiSanPhams.SingleOrDefault(n => n.MaLoai == id);
            ViewBag.tenloai = tenloai.TenLoai;
            //hienthisanpham
            var sanpham = from sp in data.SanPhams where sp.MaLoai == id select sp;
            int sl = 0;
            foreach (var count in sanpham)
            {
                sl++;
            }
            ViewBag.soluong = sl;
            return View(sanpham.ToPagedList(pageNum, pageSize));
        }

        public ActionResult HienThiSanPhamTheoLoaiKhac(string id, int? page)
        {
            //page 
            int pageSize = 6;
            int pageNum = (page ?? 1);
            var tenloai = data.LoaiSanPhams.SingleOrDefault(n => n.MaLoai == id);
            ViewBag.tenloai = tenloai.TenLoai;
            //hienthisanpham
            var sanpham = from sp in data.SanPhams where sp.MaLoai == id select sp;
            int sl = 0;
            foreach (var count in sanpham)
            {
                sl++;
            }
            ViewBag.soluong = sl;
            return View(sanpham.ToPagedList(pageNum, pageSize));
        }

        //------------------------------HIỂN THỊ CHI TIẾT--------------------------------
        public ActionResult ChiTiet(string id)
        {
            var sanpham = data.SanPhams.SingleOrDefault(n => n.MaSanPham == id);
            var nhasanxuat = data.NhanSanXuats.SingleOrDefault(n => n.MaNhaSanXuat == sanpham.MaNhaSanXuat);
            ViewBag.nsx = nhasanxuat.TenNhaSanXuat;
            return View(sanpham);
        }

        public ActionResult SanPhamKhac()
        {
            var sanphamkhac = Laysanphammoi(4);
            return PartialView(sanphamkhac);
        }
        //--------------------------------XU HƯỚNG MỚI--------------------------------
        public ActionResult XuHuongMoi()
        {
            var sanpham = from sp in data.SanPhams orderby sp.MaSanPham ascending select sp;
            return PartialView(sanpham);
        }

        //--------------------------------SẢN PHẨM SALE--------------------------------
        private List<SanPham> SanPhamSale(int count)
        {
            return data.SanPhams.OrderByDescending(a => a.GiaBan).Take(count).ToList();
        }

        public ActionResult Sale()
        {
            var sanphamsale = SanPhamSale(10);
            return View(sanphamsale);
        }



        //-------------------------------ABOUT + LIÊN HỆ--------------------------------
        public ActionResult About()
        {
            return View();
        }

        public ActionResult LienHe()
        {
            return View();
        }
    }
}