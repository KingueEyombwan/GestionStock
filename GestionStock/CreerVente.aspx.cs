using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace GestionStock
{
    public partial class CreerVente : System.Web.UI.Page
    {
        private V_User user;
        protected void Page_Load(object sender, EventArgs e)
        {
            ValiderCreerVente.ServerClick += CreationVente;
            user = (V_User)HttpContext.Current.Session["user"];
            if (user == null)
                HttpContext.Current.Response.Redirect("LoginPage.aspx");
        }


        protected void CreationVente(object sender, EventArgs e)
        {
            GestStockEntities context = new GestStockEntities();

            Commande commande = new Commande();
            commande.D_Vente = DateTime.Now;

            Vente vente = new Vente();
            vente.Conso_Interne = O.Checked ? "1" : "0";
            vente.IdProduit = 1;
            vente.P_VProduit = Int32.Parse(CreerVentePrixT.Value);
            vente.Qte = Int32.Parse(CreerVenteQuantite.Value);
            vente.Commande = commande;

            LogsUsers logsUsers = new LogsUsers();
            logsUsers.IdUser = user.IdUtilisateur;
            logsUsers.Details = "Realisation de la vente " + CreerVenteNom + " par l'utilisateur " + user.Nom;
            context.LogsUsers.Add(logsUsers);
            context.Vente.Add(vente);
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