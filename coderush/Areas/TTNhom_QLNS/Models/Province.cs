namespace coderush.Areas.TTNhom_QLNS.Models
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    [Table("Province")]
    public partial class Province
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public Province()
        {
            Districts = new HashSet<District>();
        }

        public int Id { get; set; }

        [Required]
        [StringLength(250)]
        public string Name { get; set; }

        [StringLength(20)]
        public string Type { get; set; }

        public int CountryId { get; set; }

        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<District> Districts { get; set; }
    }
}
