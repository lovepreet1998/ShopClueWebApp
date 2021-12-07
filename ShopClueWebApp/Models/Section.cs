using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Threading.Tasks;

namespace ShopClueWebApp.Models
{
    public class Section
    {
        [Key]
        public int SectionID { get; set; }

        [Required]
        [StringLength(100)]
        public string SectionName { get; set; }

        public ICollection<Category> Categories { get; set; }
    }
}
