using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace GestionStock
{
    public partial class CeerFournisseur : System.Web.UI.Page
    {
        private V_User user;
        protected void Page_Load(object sender, EventArgs e)
        {
            validerboutonCreerFournisseur.ServerClick += CreationFournisseur;
            user = (V_User) HttpContext.Current.Session["user"];
            if (user == null)
                HttpContext.Current.Response.Redirect("LoginPage.aspx");
        }

        protected void CreationFournisseur(object sender, EventArgs e)
        {
            GestStockEntities context = new GestStockEntities();
            Fournisseur fournisseur = new Fournisseur();
            fournisseur.AdresseF = CreerFournisseurAdresse.Value;
            fournisseur.C_Fournisseur = CreerFournisseurCode.Value;
            fournisseur.Mail_Fournisseur = CreerFournisseurMail.Value;
            fournisseur.N_Fournisseur = CreerFournisseurNom.Value;
            fournisseur.N_Telephone = CreerFournisseurNom.Value;
            LogsUsers logsUsers = new LogsUsers();
            logsUsers.IdUser = user.IdUtilisateur;
            logsUsers.Details = "Ajout du fournisseur " + fournisseur.N_Fournisseur + " par l'utilisateur "+user.Nom;
            context.LogsUsers.Add(logsUsers);
            context.Fournisseur.Add(fournisseur);
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