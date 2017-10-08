using SadiShop.Models;
using System;
using System.Collections.Generic;
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

    }
}