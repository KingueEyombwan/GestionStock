﻿//------------------------------------------------------------------------------
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
    using System.Data.Entity;
    using System.Data.Entity.Infrastructure;
    
    public partial class GestStockEntities : DbContext
    {
        public GestStockEntities()
            : base("name=GestStockEntities")
        {
        }
    
        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            throw new UnintentionalCodeFirstException();
        }
    
        public virtual DbSet<Category> Category { get; set; }
        public virtual DbSet<Commande> Commande { get; set; }
        public virtual DbSet<DACategory> DACategory { get; set; }
        public virtual DbSet<DAcces> DAcces { get; set; }
        public virtual DbSet<DACommande> DACommande { get; set; }
        public virtual DbSet<DAFonction> DAFonction { get; set; }
        public virtual DbSet<DAFournisseur> DAFournisseur { get; set; }
        public virtual DbSet<DAPersonne> DAPersonne { get; set; }
        public virtual DbSet<DAProduit> DAProduit { get; set; }
        public virtual DbSet<DASCategory> DASCategory { get; set; }
        public virtual DbSet<DAUtilisateur> DAUtilisateur { get; set; }
        public virtual DbSet<Fonction> Fonction { get; set; }
        public virtual DbSet<Fournisseur> Fournisseur { get; set; }
        public virtual DbSet<Nombre> Nombre { get; set; }
        public virtual DbSet<Person> Person { get; set; }
        public virtual DbSet<Produit> Produit { get; set; }
        public virtual DbSet<Quantite> Quantite { get; set; }
        public virtual DbSet<SCategory> SCategory { get; set; }
        public virtual DbSet<sysdiagrams> sysdiagrams { get; set; }
        public virtual DbSet<User> User { get; set; }
        public virtual DbSet<V_Acces> V_Acces { get; set; }
        public virtual DbSet<V_Produit> V_Produit { get; set; }
        public virtual DbSet<V_User> V_User { get; set; }
        public virtual DbSet<LogsUsers> LogsUsers { get; set; }
    }
}
