//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace GestionStock
{
    using System;
    using System.Collections.Generic;
    
    public partial class DASCategory
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public DASCategory()
        {
            this.DAcces = new HashSet<DAcces>();
        }
    
        public int IdASCategory { get; set; }
        public bool Add_SCategory { get; set; }
        public bool Delete_SCategory { get; set; }
        public bool Modify_SCategory { get; set; }
    
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<DAcces> DAcces { get; set; }
    }
}
