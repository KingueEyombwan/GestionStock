using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace GestionStock
{
    public partial class CreerProduit : System.Web.UI.Page
    {
        private V_User user;
        protected void Page_Load(object sender, EventArgs e)
        {
            validerbotonProduit.ServerClick += CreationProduit;
            user = (V_User)HttpContext.Current.Session["user"];
            if (user == null)
                HttpContext.Current.Response.Redirect("LoginPage.aspx");
        }


        protected void CreationProduit(object sender, EventArgs e)
        {
            GestStockEntities context = new GestStockEntities();
            Produit produit = new Produit();
            produit.Co_Produit = CreerProduitCode.Value;
            produit.De_Produit = descriptionProduit.Value;
            produit.IdUtilisateur = user.IdUtilisateur;
            produit.NomPro = CreerProduitNom.Value;
            produit.P_NProduit = 0;
            produit.Quantite = 0;
            produit.Q_Critique = Int32.Parse(CreerProduitCritique.Value);
            produit.Q_Fixe = Int32.Parse(CreerProduitFixe.Value);
            produit.Ref_Produit = CreerProduitReference.Value;


            LogsUsers logsUsers = new LogsUsers();
            logsUsers.IdUser = user.IdUtilisateur;
            logsUsers.Details = "Ajout du produit " + produit.NomPro + " par l'utilisateur " + user.Nom;
            context.LogsUsers.Add(logsUsers);
            context.Produit.Add(produit);
            try
            {
                context.SaveChanges();
            }
            catch (Exception ex)
            {
                string msg = ex.Message;
            }
        }


    }
}