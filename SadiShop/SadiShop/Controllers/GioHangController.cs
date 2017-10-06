using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using SadiShop.Models;

namespace SadiShop.Controllers
{
    public class GioHangController : Controller
    {
        dbQLQuanAoDataContext data = new dbQLQuanAoDataContext();
        public List<GioHang> LayGioHang()
        {
            List<GioHang> lstGiohang = Session["Giohang"] as List<GioHang>;
            if (lstGiohang == null)
            {
                lstGiohang = new List<GioHang>();
                Session["Giohang"] = lstGiohang;
            }
            return lstGiohang;
        }
        // GET: GioHang
        public ActionResult Index()
        {
            return View();
        }
        //THEM GIO HANG
        public ActionResult ThemGioHang(string sMaSanPham, string strURL)
        {
            List<GioHang> lstGiohang = LayGioHang();
            GioHang sanpham = lstGiohang.Find(n => n.sMaSanPham == sMaSanPham);
            if(sanpham == null)
            {
                sanpham = new GioHang(sMaSanPham);
                lstGiohang.Add(sanpham);
                return Redirect(strURL);
            }
            else
            {
                sanpham.iSoLuong++;
                return Redirect(strURL);
            }
        }
        //TINH SO LUONG
        private int TongSoLuong()
        {
            int iTongSoLuong = 0;
            List<GioHang> lstGiohang = Session["GioHang"] as List<GioHang>;
            if (lstGiohang != null)
            {
                iTongSoLuong = lstGiohang.Sum(n => n.iSoLuong);
            }
            return iTongSoLuong;
        }
        //TONG TIEN
        private double TongTien()
        {
            double iTongTien = 0;
            List<GioHang> lstGiohang = Session["GioHang"] as List<GioHang>;
            if(lstGiohang!= null)
            {
                iTongTien = lstGiohang.Sum(n => n.dThanhTien);
            }
            return iTongTien;
        }
        //GIO HANG
        public ActionResult GioHang()
        {
            List<GioHang> lstGiohang = LayGioHang();
            if(lstGiohang.Count == 0)
            {
                return RedirectToAction("Index", "Shop");
            }
            ViewBag.Tongsoluong = TongSoLuong();
            ViewBag.Tongtien = TongTien();
            return View(lstGiohang);
        }
        //GIO HANG MENU
        public ActionResult GioHangPartial()
        {
            List<GioHang> lstGiohang = LayGioHang();
            ViewBag.Tongsoluong = TongSoLuong();
            ViewBag.Tongtien = TongTien();
            return PartialView(lstGiohang);
        }

        //XOA SAN PHAM
        public ActionResult XoaGioHang(string sMaSP)
        {
            List<GioHang> lstGioHang = LayGioHang();
            GioHang sanpham = lstGioHang.SingleOrDefault(n => n.sMaSanPham == sMaSP);
            if(sanpham != null)
            {
                lstGioHang.RemoveAll(n => n.sMaSanPham == sMaSP);
                return RedirectToAction("GioHang");
            }
            if(lstGioHang.Count == 0)
            {
                return RedirectToAction("Index", "Shop");
            }
            return RedirectToAction("GioHang");
        }

        //CAP NHAT LAI GIO HANG
        public ActionResult CapNhatGioHang (string sMaSP, FormCollection f)
        {
            List<GioHang> lstGioHang = LayGioHang();
            GioHang sanpham = lstGioHang.SingleOrDefault(n => n.sMaSanPham == sMaSP);
            if(sanpham != null)
            {
                sanpham.iSoLuong = int.Parse(f["txtSoLuong"].ToString());
            }
            return RedirectToAction("GioHang");
        }

        //XOA TAT CA TRONG GIO HANG
        public ActionResult XoaTatCaGioHang()
        {
            List<GioHang> lstGioHang = LayGioHang();
            lstGioHang.Clear();
            return RedirectToAction("Index", "Shop");
        }
    }
}