using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace GestionStock
{
    public partial class CreerAcces : System.Web.UI.Page
    {

        private V_User user;

        protected void Page_Load(object sender, EventArgs e)
        {
            validerboutoncreeracces.ServerClick += CreationDAcces;
            user = (V_User)HttpContext.Current.Session["user"];
        }

        protected void CreationDAcces(object sender, EventArgs e)
        {
            GestStockEntities context = new GestStockEntities();
            DAcces dAcces = new DAcces();
            LogsUsers logsUsers = new LogsUsers();
            logsUsers.IdUser = user.IdUtilisateur;
            //logsUsers.Details = "Ajout du fournisseur " + fournisseur.N_Fournisseur + " par l'utilisateur " + user.Nom;
            context.LogsUsers.Add(logsUsers);
            //context.Fournisseur.Add(fournisseur);
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