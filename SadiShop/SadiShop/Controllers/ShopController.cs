using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using SadiShop.Models;
namespace SadiShop.Controllers
{
    public class ShopController : Controller
    {
        dbQLQuanAoDataContext data = new dbQLQuanAoDataContext();

        private List<SanPham> Laysanphammoi(int count)
        {
            return data.SanPhams.OrderByDescending(a => a.MaSanPham).Take(count).ToList();
        }

        // GET: Shop
        public ActionResult Index()
        {
            var sanphammoi = Laysanphammoi(3);
            return View(sanphammoi);
        }

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

        public ActionResult LoaisanphamGiay()
        {
            var loai = from l in data.LoaiSanPhams where l.MaLoaiCha == "L03" select l;
            return PartialView(loai);
        }

        public ActionResult LoaisanphamKhac()
        {
            var loai = from l in data.LoaiSanPhams where l.MaLoaiCha == "L04" select l;
            return PartialView(loai);
        }

        public ActionResult HienThiSanPhamTheoLoai(string id)
        {
            var sanpham = from sp in data.SanPhams where sp.MaLoai == id select sp;
            return View(sanpham);
        }

        public ActionResult ChiTiet(string id)
        {
            var sanpham = from sp in data.SanPhams where sp.MaSanPham == id select sp;
            return View(sanpham);
        }

        public ActionResult XuHuongMoi()
        {
            var sanpham = from sp in data.SanPhams orderby sp.MaSanPham ascending select sp;
            return PartialView(sanpham);
        }

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