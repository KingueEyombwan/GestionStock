using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace GestionStock
{
    public partial class CreerFonction : System.Web.UI.Page
    {
        private V_User user;
        protected void Page_Load(object sender, EventArgs e)
        {
            validerboutonFonction.ServerClick += CreationFonction;
            user = (V_User)HttpContext.Current.Session["user"];
            if (user == null)
                HttpContext.Current.Response.Redirect("LoginPage.aspx");
        }

        protected void CreationFonction(object sender, EventArgs e)
        {
            GestStockEntities context = new GestStockEntities();
            Fonction fonction = new Fonction();
            fonction.Code = CreerFonctionCode.Value;
            fonction.Description = CreerFonctiondescription.Value;
            fonction.D_Creation = DateTime.Now;
            fonction.Libelle = CreerFonctionLibelle.Value;

            DAcces acces = new DAcces();
            if (FonctionUtilisateur.Checked)
            {
                DAUtilisateur tmp = new DAUtilisateur();
                tmp.Add_User = true;
                tmp.Delete_User = true;
                tmp.Modify_User = true;
                acces.DAUtilisateur = tmp;
            }
            if (FonctionApprovisionnement.Checked)
            {
                DAApprovisionnement tmp = new DAApprovisionnement();
                tmp.Add_Approvisionnement = true;
                tmp.Delete_Approvisionnement = true;
                tmp.Modify_Approvisionnement = true;
                acces.DAApprovisionnement = tmp;
            }
            if (FonctionFournisseur.Checked)
            {
                DAFournisseur tmp = new DAFournisseur();
                tmp.Add_Fournisseur = true;
                tmp.Delete_Fournisseur = true;
                tmp.Modify_Fournisseur = true;
                acces.DAFournisseur = tmp;
            }
            if (FonctionProduit.Checked)
            {
                DAProduit tmp = new DAProduit();
                tmp.Add_Produit = true;
                tmp.Delete_Produit = true;
                tmp.Modify_Produit = true;
                acces.DAProduit = tmp;
            }
            if (FonctionVente.Checked)
            {
                DAVente tmp = new DAVente();
                tmp.Add_Vente = true;
                tmp.Delete_Vente = true;
                tmp.Modify_Vente = true;
                acces.DAVente = tmp;
            }
            acces.isForUser = false;
            fonction.DAcces = acces;

            LogsUsers logsUsers = new LogsUsers();
            logsUsers.IdUser = user.IdUtilisateur;
            logsUsers.Details = "Ajout de la fonction " + fonction.Libelle + " par l'utilisateur " + user.Nom;
            context.LogsUsers.Add(logsUsers);
            context.Fonction.Add(fonction);
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