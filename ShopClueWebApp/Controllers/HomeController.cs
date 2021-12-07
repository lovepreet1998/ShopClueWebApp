using Microsoft.AspNetCore.Authorization;
using Microsoft.AspNetCore.Identity;
using Microsoft.AspNetCore.Mvc;
using Microsoft.EntityFrameworkCore;
using Microsoft.Extensions.Logging;
using ShopClueWebApp.Data;
using ShopClueWebApp.Models;
using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Threading.Tasks;

namespace ShopClueWebApp.Controllers
{
    public class HomeController : Controller
    {
        private readonly ILogger<HomeController> _logger;
        private readonly ApplicationDbContext _context;
        private readonly UserManager<IdentityUser> _userManager;

        public HomeController(ApplicationDbContext context, UserManager<IdentityUser> userManager, ILogger<HomeController> logger)
        {
            _logger = logger;
            _context = context;
            _userManager = userManager;
        }

        public async Task<IActionResult> Index()
        {
            var applicationDbContext = _context.Categories
                .Include(j => j.Section).OrderBy(r => Guid.NewGuid());
            return View(await applicationDbContext.ToListAsync());
        }

        public async Task<IActionResult> ViewCategoryProduct(int? id)
        {
            var category = await _context.Categories.FindAsync(id);
            ViewData["CategoryName"] = "None";
            if (category != null)
            {
                ViewData["CategoryName"] = category.CategoryName;
            }
            var applicationDbContext = _context.Products
                .Include(j => j.Category)
                .Where(j => j.CategoryID == id)
                .OrderBy(r => Guid.NewGuid());
            return View(await applicationDbContext.ToListAsync());
        }

        public async Task<IActionResult> Products()
        {
            var applicationDbContext = _context.Products
                .Include(j => j.Category).OrderBy(r => Guid.NewGuid());
            return View(await applicationDbContext.ToListAsync());
        }

        [Authorize]
        public async Task<IActionResult> ViewDetails(int? id)
        {
            if (id == null)
            {
                return NotFound();
            }

            var product = await _context.Products
                .Include(p => p.Category)
                .FirstOrDefaultAsync(m => m.ProductID == id);
            if (product == null)
            {
                return NotFound();
            }

            return View(product);
        }

        public IActionResult Privacy()
        {
            return View();
        }

        [ResponseCache(Duration = 0, Location = ResponseCacheLocation.None, NoStore = true)]
        public IActionResult Error()
        {
            return View(new ErrorViewModel { RequestId = Activity.Current?.Id ?? HttpContext.TraceIdentifier });
        }
    }
}
