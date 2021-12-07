using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Threading.Tasks;

namespace ShopClueWebApp.Models
{
    public class Category
    {
        [Key]
        public int CategoryID { get; set; }

        [Required]
        [StringLength(100)]
        public string CategoryName { get; set; }

        [Required]
        public int SectionID { get; set; }

        [ForeignKey("SectionID")]
        [InverseProperty("Categories")]
        public Section Section { get; set; }

        [Required]
        [StringLength(50)]
        public string ExtName { get; set; }

        [NotMapped]
        public PhotoUpload FileUpload { get; set; }

        public ICollection<Product> Products { get; set; }
    }
}
