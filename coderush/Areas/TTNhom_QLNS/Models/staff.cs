namespace coderush.Areas.TTNhom_QLNS.Models
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    [Table("staff")]
    public partial class staff
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public staff()
        {
            addresses = new HashSet<address>();
            tickets = new HashSet<ticket>();
        }

        [Key]
        public int sta_id { get; set; }

        [StringLength(50)]
        public string sta_code { get; set; }

        [StringLength(120)]
        public string sta_thumbnai { get; set; }

        [StringLength(45)]
        public string sta_fullname { get; set; }

        [StringLength(45)]
        public string sta_username { get; set; }

        [StringLength(120)]
        public string sta_password { get; set; }

        public byte? sta_sex { get; set; }

        public DateTime? sta_birthday { get; set; }

        [StringLength(50)]
        public string sta_email { get; set; }

        public byte? sta_status { get; set; }

        [Column(TypeName = "ntext")]
        public string sta_aboutme { get; set; }

        [StringLength(11)]
        public string sta_mobile { get; set; }

        [StringLength(20)]
        public string sta_identity_card { get; set; }

        public DateTime? sta_identity_card_date { get; set; }

        [StringLength(120)]
        public string sta_address { get; set; }

        public DateTime? sta_created_date { get; set; }

        public int? department_id { get; set; }

        public int? position_id { get; set; }

        public int? sta_leader_id { get; set; }

        public int? group_role_id { get; set; }

        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<address> addresses { get; set; }

        public virtual department department { get; set; }

        public virtual group_role group_role { get; set; }

        public virtual position position { get; set; }

        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<ticket> tickets { get; set; }
    }
}
