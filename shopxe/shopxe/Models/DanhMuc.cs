using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

#nullable disable

namespace shopxe.Models
{
    [Table("DanhMuc")]
    public partial class DanhMuc
    {
        public DanhMuc()
        {
            SanPhams = new HashSet<SanPham>();
        }

        [Key]
        [Column("idDanhmuc")]
        public int IdDanhmuc { get; set; }
        [Column("tendanhmuc")]
        [StringLength(30)]
        public string Tendanhmuc { get; set; }
        [Column("ParentID")]
        [StringLength(100)]
        public string ParentId { get; set; }
        [Column("anhdanhmuc")]
        [StringLength(100)]
        public string Anhdanhmuc { get; set; }

        [InverseProperty(nameof(SanPham.IdDanhmucNavigation))]
        public virtual ICollection<SanPham> SanPhams { get; set; }
    }
}
