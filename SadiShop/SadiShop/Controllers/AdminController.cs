﻿using SadiShop.Models;
using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace SadiShop.Controllers
{
    public class AdminController : Controller
    {
        dbQLQuanAoDataContext data = new dbQLQuanAoDataContext();
        // GET: Admin
        public ActionResult Index()
        {
            return View();
        }

        public ActionResult SanPham()
        {
            return View(data.SanPhams.ToList());
        }

        [HttpGet]
        public ActionResult Login()
        {
            return View();
        }
        [HttpPost]
        public ActionResult Login(FormCollection collection)
        {
            var tendn = collection["username"];
            var matkhau = collection["password"];

            Admin ad = data.Admins.SingleOrDefault(n => n.TenDangNhapAdmin == tendn && n.MatKhauDangNhapAdmin == matkhau);
            if (ad != null)
            {
                Session["TaiKhoanAdmin"] = ad;
                return RedirectToAction("Index", "Admin");
            }
            else
            {
                ViewBag.ThongBao = "Sai thông tin đăng nhập";
            }
            return View();
        }

        //-------------------------------------------SAN PHAM----------------------------------------------------------------------
        //tạo list danh sách
        [HttpGet]
        public ActionResult ThemMoiSanPham()
        {
            ViewBag.MaLoai = new SelectList(data.LoaiSanPhams.ToList().OrderBy(n => n.TenLoai), "MaLoai", "TenLoai");
            ViewBag.MaNhaSanXuat = new SelectList(data.NhanSanXuats.ToList().OrderBy(n => n.TenNhaSanXuat), "MaNhaSanXuat", "TenNhaSanXuat");
            return View();
        }


        [HttpPost]
        [ValidateInput(false)]
        public ActionResult ThemMoiSanPham(SanPham sp, HttpPostedFileBase fileUpload)
        {
            ViewBag.MaLoai = new SelectList(data.LoaiSanPhams.ToList().OrderBy(n => n.TenLoai), "MaLoai", "TenLoai");
            ViewBag.MaNhaSanXuat = new SelectList(data.NhanSanXuats.ToList().OrderBy(n => n.TenNhaSanXuat), "MaNhaSanXuat", "TenNhaSanXuat");
            if (fileUpload == null)
            {
                ViewBag.ThongBao = "Vui lòng chọn hình sản phẩm";
                return View();
            }
            else
            {
                if (ModelState.IsValid)
                {
                    var fileName = Path.GetFileName(fileUpload.FileName);
                    var path = Path.Combine(Server.MapPath("~/images/hinhsanpham/"), fileName);
                    if (System.IO.File.Exists(path))
                    {
                        ViewBag.ThongBao = "Hình ảnh đã tồn tại";
                        return View();
                    }
                    else
                    {
                        fileUpload.SaveAs(path);
                    }
                    sp.Hinh1 = fileName;
                    data.SanPhams.InsertOnSubmit(sp);
                    data.SubmitChanges();
                }
                return RedirectToAction("SanPham");
            }
        }

        public ActionResult ChiTietSanPham(string id)
        {
            SanPham sp = data.SanPhams.SingleOrDefault(n => n.MaSanPham == id);
            //ViewBag.MaSanPham = sp.MaSanPham;
            if (sp == null)
            {
                Response.StatusCode = 404;
                return null;
            }
            return View(sp);
        }

        [HttpGet]
        public ActionResult XoaSanPham(string id)
        {
            SanPham sp = data.SanPhams.SingleOrDefault(n => n.MaSanPham == id);
            //ViewBag.MaSanPham = sp.MaSanPham;
            if (sp == null)
            {
                Response.StatusCode = 404;
                return null;
            }
            return View(sp);
        }

        [HttpPost, ActionName("XoaSanPham")]
        public ActionResult XacNhanXoaSanPham(string id)
        {
            SanPham sp = data.SanPhams.SingleOrDefault(n => n.MaSanPham == id);
            ViewBag.Anh = sp.Hinh1;
            ViewBag.MaSanPham = sp.MaSanPham;
            if (sp == null)
            {
                Response.StatusCode = 404;
                return null;
            }
            data.SanPhams.DeleteOnSubmit(sp);
            data.SubmitChanges();
            return RedirectToAction("SanPham");
        }

        [HttpGet]
        public ActionResult SuaSanPham(string id)
        {
            SanPham sp = data.SanPhams.SingleOrDefault(n => n.MaSanPham == id);
            if (sp == null)
            {
                Response.StatusCode = 404;
                return null;
            }
            ViewBag.MaLoai = new SelectList(data.LoaiSanPhams.ToList().OrderBy(n => n.TenLoai), "MaLoai", "TenLoai");
            ViewBag.MaNhaSanXuat = new SelectList(data.NhanSanXuats.ToList().OrderBy(n => n.TenNhaSanXuat), "MaNhaSanXuat", "TenNhaSanXuat");
            return View(sp);
        }

        [HttpPost]
        [ValidateInput(false)]
        public ActionResult SuaSanPham(SanPham sp, HttpPostedFileBase fileUpload)
        {

            if (ModelState.IsValid)
            {


                SanPham sp1 = data.SanPhams.SingleOrDefault(n => n.MaSanPham == sp.MaSanPham);
                if (sp1 == null)
                {
                    Response.StatusCode = 404;
                    return null;
                }
                 if (fileUpload != null)
                {
                    var fileName = Path.GetFileName(fileUpload.FileName);
                    var path = Path.Combine(Server.MapPath("~/images/hinhsanpham/"), fileName);
                    if (System.IO.File.Exists(path))
                    {
                        ViewBag.ThongBao = "Hình ảnh đã tồn tại";
                    }
                    else
                    {
                        fileUpload.SaveAs(path);
                        sp1.Hinh1 = fileName;
                       // data.SubmitChanges();
                    }
                }
                sp1.TenSanPham = sp.TenSanPham;
                sp1.MaNhaSanXuat = sp.MaNhaSanXuat;
                sp1.MaLoai = sp.MaLoai;
                sp1.Thongtin = sp.Thongtin;
                sp1.GiaBan = sp.GiaBan;
                data.SubmitChanges();
            }
            return RedirectToAction("SanPham");
        }

        //----------------------------------------------LOAI SAN PHAM---------------------------------------------
        public ActionResult LoaiSanPham()
        {
            return View(data.LoaiSanPhams.ToList());
        }

        [HttpGet]
        public ActionResult ThemMoiLoaiSanPham()
        {
            return View();
        }


        [HttpPost]
        [ValidateInput(false)]
        public ActionResult ThemMoiLoaiSanPham(LoaiSanPham sp)
        {
            data.LoaiSanPhams.InsertOnSubmit(sp);
            data.SubmitChanges();
            return RedirectToAction("LoaiSanPham");
        }

        public ActionResult ChiTietLoaiSanPham(string id)
        {
            LoaiSanPham sp = data.LoaiSanPhams.SingleOrDefault(n => n.MaLoai == id);
            if (sp == null)
            {
                Response.StatusCode = 404;
                return null;
            }
            return View(sp);
        }

        [HttpGet]
        public ActionResult XoaLoaiSanPham(string id)
        {
            LoaiSanPham sp = data.LoaiSanPhams.SingleOrDefault(n => n.MaLoai == id);
            //ViewBag.MaSanPham = sp.MaSanPham;
            if (sp == null)
            {
                Response.StatusCode = 404;
                return null;
            }
            return View(sp);
        }

        [HttpPost, ActionName("XoaLoaiSanPham")]
        public ActionResult XacNhanXoaLoaiSanPham(string id)
        {
            LoaiSanPham sp = data.LoaiSanPhams.SingleOrDefault(n => n.MaLoai == id);
            ViewBag.MaLoaiSanPham = sp.MaLoai;
            if (sp == null)
            {
                Response.StatusCode = 404;
                return null;
            }
            data.LoaiSanPhams.DeleteOnSubmit(sp);
            data.SubmitChanges();
            return RedirectToAction("LoaiSanPham");
        }

        [HttpGet]
        public ActionResult SuaLoaiSanPham(string id)
        {
            LoaiSanPham sp = data.LoaiSanPhams.SingleOrDefault(n => n.MaLoai == id);
            if (sp == null)
            {
                Response.StatusCode = 404;
                return null;
            }
            return View(sp);
        }

        [HttpPost]
        [ValidateInput(false)]
        public ActionResult SuaLoaiSanPham(LoaiSanPham sp)
        {

            if (ModelState.IsValid)
            {
                LoaiSanPham sp1 = data.LoaiSanPhams.SingleOrDefault(n => n.MaLoai == sp.MaLoai);
                if (sp1 == null)
                {
                    Response.StatusCode = 404;
                    return null;
                }
                sp1.TenLoai = sp.TenLoai;
                sp1.MaLoaiCha = sp.MaLoaiCha;
                data.SubmitChanges();
            }
            return RedirectToAction("LoaiSanPham");
        }
        //----------------------------------------------NHA SAN XUAT----------------------------------------------
        public ActionResult NhaSanXuat()
        {
            return View(data.NhanSanXuats.ToList());
        }

        [HttpGet]
        public ActionResult ThemMoiNhaSanXuat()
        {
            return View();
        }


        [HttpPost]
        [ValidateInput(false)]
        public ActionResult ThemMoiNhaSanXuat(NhanSanXuat sp)
        {
            data.NhanSanXuats.InsertOnSubmit(sp);
            data.SubmitChanges();
            return RedirectToAction("NhaSanXuat");
        }

        public ActionResult ChiTietNhaSanXuat(string id)
        {
            NhanSanXuat sp = data.NhanSanXuats.SingleOrDefault(n => n.MaNhaSanXuat == id);
            if (sp == null)
            {
                Response.StatusCode = 404;
                return null;
            }
            return View(sp);
        }

        [HttpGet]
        public ActionResult XoaNhaSanXuat(string id)
        {
            NhanSanXuat sp = data.NhanSanXuats.SingleOrDefault(n => n.MaNhaSanXuat == id);
            //ViewBag.MaSanPham = sp.MaSanPham;
            if (sp == null)
            {
                Response.StatusCode = 404;
                return null;
            }
            return View(sp);
        }

        [HttpPost, ActionName("XoaNhaSanXuat")]
        public ActionResult XacNhanXoaNhaSanXuat(string id)
        {
            NhanSanXuat sp = data.NhanSanXuats.SingleOrDefault(n => n.MaNhaSanXuat == id);
            ViewBag.MaNhaSanXuat = sp.MaNhaSanXuat;
            if (sp == null)
            {
                Response.StatusCode = 404;
                return null;
            }
            data.NhanSanXuats.DeleteOnSubmit(sp);
            data.SubmitChanges();
            return RedirectToAction("NhaSanXuat");
        }

        [HttpGet]
        public ActionResult SuaNhaSanXuat(string id)
        {
            NhanSanXuat sp = data.NhanSanXuats.SingleOrDefault(n => n.MaNhaSanXuat == id);
            if (sp == null)
            {
                Response.StatusCode = 404;
                return null;
            }
            return View(sp);
        }

        [HttpPost]
        [ValidateInput(false)]
        public ActionResult SuaNhaSanXuat(NhanSanXuat sp)
        {

            if (ModelState.IsValid)
            {
                NhanSanXuat sp1 = data.NhanSanXuats.SingleOrDefault(n => n.MaNhaSanXuat == sp.MaNhaSanXuat);
                if (sp1 == null)
                {
                    Response.StatusCode = 404;
                    return null;
                }
                sp1.TenNhaSanXuat = sp.TenNhaSanXuat;
                sp1.QuocGia = sp.QuocGia;
                data.SubmitChanges();
            }
            return RedirectToAction("NhaSanXuat");
        }
        //----------------------------------------------DON HANG--------------------------------------------------
        public ActionResult QuanLyDonHangChuaDyet()
        {
            return View(data.DonDatHangs.Where(n => n.MaTinhTrang == 1).ToList());
        }

        public ActionResult DaDuyet(int MaDonDatHang = 0)
        {
            DonDatHang ddh = data.DonDatHangs.SingleOrDefault(n => n.MaDonDatHang == MaDonDatHang);
            if(ddh == null)
            {
                Response.StatusCode = 404;
                return null;
            }
            ddh.MaTinhTrang = 2;
            data.SubmitChanges();
            return Redirect("QuanLyDonHangChuaDyet");
        }

        public ActionResult QuanLyDonHangDaDyet()
        {
            return View(data.DonDatHangs.Where(n => n.MaTinhTrang != 1 && n.MaTinhTrang!=4).ToList());
        }

        public ActionResult DaDuyet1(int MaDonDatHang = 0)
        {
            DonDatHang ddh = data.DonDatHangs.SingleOrDefault(n => n.MaDonDatHang == MaDonDatHang);
            if (ddh == null)
            {
                Response.StatusCode = 404;
                return null;
            }
            ddh.MaTinhTrang = 3;
            data.SubmitChanges();
            return Redirect("QuanLyDonHangDaDyet");
        }

        public ActionResult ChiTietDonHang(int id)
        {
            var sp = data.ChiTietDonDatHangs.Where(n => n.MaDonDatHang == id).ToList();
            //ViewBag.MaSanPham = sp.MaSanPham;
            if (sp == null)
            {
                Response.StatusCode = 404;
                return null;
            }
            return View(sp);
        }

        [HttpGet]
        public ActionResult XoaDonHang(int id)
        {
            DonDatHang sp = data.DonDatHangs.SingleOrDefault(n => n.MaDonDatHang == id);
            //ViewBag.MaSanPham = sp.MaSanPham;
            if (sp == null)
            {
                Response.StatusCode = 404;
                return null;
            }
            return View(sp);
        }

        [HttpPost, ActionName("XoaDonHang")]
        public ActionResult XacNhanXoaDonHang(int id)
        {
            DonDatHang sp = data.DonDatHangs.SingleOrDefault(n => n.MaDonDatHang == id);
            var ct = data.ChiTietDonDatHangs.Where(n => n.MaDonDatHang == id).ToList();
            ViewBag.MaThuongHieuSanPham = sp.MaDonDatHang;
            if (sp == null)
            {
                Response.StatusCode = 404;
                return null;
            }
            data.ChiTietDonDatHangs.DeleteAllOnSubmit(ct);
            data.DonDatHangs.DeleteOnSubmit(sp);
            data.SubmitChanges();
            return RedirectToAction("QuanLyDonHangChuaDyet");
        }
        //----------------------------------------------TAIKHOAN-------------------------------------------------
    }
}