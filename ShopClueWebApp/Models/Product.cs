using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Threading.Tasks;

namespace ShopClueWebApp.Models
{
    public class Product
    {
        [Key]
        public int ProductID { get; set; }

        [Required]
        [StringLength(100)]
        public string ProductTitle { get; set; }

        [Required]
        [StringLength(50)]
        public string ExtName { get; set; }

        [Required]
        [StringLength(200)]
        public string Description { get; set; }

        [Required]
        public float OriginalPrice { get; set; }

        [Required]
        public float SalePrice { get; set; }

        [Required]
        public int CategoryID { get; set; }

        [ForeignKey("CategoryID")]
        [InverseProperty("Products")]
        public Category Category { get; set; }

        [NotMapped]
        public PhotoUpload FileUpload { get; set; }

        [Required]
        [StringLength(500)]
        public string Url { get; set; }
    }
}
