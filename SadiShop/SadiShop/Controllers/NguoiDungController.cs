using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using SadiShop.Models;
namespace SadiShop.Controllers
{
    public class NguoiDungController : Controller
    {
        dbQLQuanAoDataContext data = new dbQLQuanAoDataContext();
        // GET: NguoiDung
        public ActionResult Index()
        {
            return View();
        }
        [HttpGet]
        public ActionResult DangKy()
        {
            return View();
        }

        [HttpPost]
        public ActionResult DangKy(FormCollection collection, TaiKhoan tk)
        {
            var tendangnhap = collection["username"];
            var matkhau = collection["password"];
            var nhaplaimatkhau = collection["repassword"];
            var hoten = collection["fullname"];
            var sodienthoai = collection["telephone"];
            var email = collection["email"];
            if (String.IsNullOrEmpty(tendangnhap))
            {
                ViewData["Error1"] = "Tên đăng nhập không được để trống";
            }
            if (String.IsNullOrEmpty(matkhau)){
                ViewData["Error2"] = "Mật khẩu không được để trống";
            }
            if (String.IsNullOrEmpty(nhaplaimatkhau))
            {
                ViewData["Error3"] = "Nhập lại mật khẩu không được để trống";
            }
            if (String.IsNullOrEmpty(hoten))
            {
                ViewData["Error4"] = "Họ tên không được để trống";
            }
            if (String.IsNullOrEmpty(sodienthoai))
            {
                ViewData["Error5"] = "Số điện thoại không được để trống";
            }
            if (String.IsNullOrEmpty(email))
            {
                ViewData["Error6"] = "Email không được để trống";
            }
            else
            {
                tk.Username = tendangnhap;
                tk.Password = matkhau;
                tk.HoTen = hoten;
                tk.DienThoai = sodienthoai;
                tk.Email = email;
                data.TaiKhoans.InsertOnSubmit(tk);
                data.SubmitChanges();
                return RedirectToAction("DangNhap");
            }
            return DangKy();
        }

        [HttpGet]
        public ActionResult DangNhap()
        {
            return View();
        }

        [HttpPost]
        public ActionResult DangNhap(FormCollection collection)
        {
            var tendn = collection["username"];
            var matkhau = collection["password"];
            if (String.IsNullOrEmpty(tendn))
            {
                ViewData["Error1"] = "Phải nhập tên đăng nhập";
            }
            else if (String.IsNullOrEmpty(matkhau))
            {
                ViewData["Error2"] = "Phải nhập mật khẩu";
            }
            else
            {
                TaiKhoan tk = data.TaiKhoans.SingleOrDefault(n => n.Username == tendn && n.Password == matkhau);
                if (tk != null)
                {
                    Session["TaiKhoan"] = tk;
                    Session["Ten"] = tk.HoTen;
                    return RedirectToAction("Index", "Shop");
                    
                }
                else
                    ViewBag.Thongbao = "Tên đăng nhập hoặc mật khẩu không đúng";
            }
            return View();
        }

    }
}