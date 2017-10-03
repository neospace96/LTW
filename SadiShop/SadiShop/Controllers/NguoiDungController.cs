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
            var email = collection["email"];
            var tendangnhap = collection["username"];
            //var matkhau = collection["password"];
            //var nhaplaimatkhau = collection["repassword"];
            //var hoten = collection["fullname"];
            //var sodienthoai = collection["telephone"];
            //if (String.IsNullOrEmpty(email))
            //{
            //    ViewData["Loi1"] = "Email không được để trống";
            //}
            //else
            if(String.IsNullOrEmpty(email))
            {
                tk.MaTaiKhoan = email;
                tk.Username = tendangnhap;
                //tk.Password = matkhau;
                //tk.HoTen = hoten;
                //tk.DienThoai = sodienthoai;
                //data.TaiKhoans.InsertOnSubmit(tk);
                //data.SubmitChanges();
                return RedirectToAction("Dangnhap");
            }
            return this.DangKy();
        }

        public ActionResult DangNhap()
        {
            return View();
        }
    }
}