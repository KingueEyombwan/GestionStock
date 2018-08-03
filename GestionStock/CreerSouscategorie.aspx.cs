using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace GestionStock
{
    public partial class CreerSouscategorie : System.Web.UI.Page
    {
        private V_User user;
        protected void Page_Load(object sender, EventArgs e)
        {
            ValiderButtonCreerSousCategorie.ServerClick += CreationSousCategorie;
            user = (V_User)HttpContext.Current.Session["user"];
        }


        protected void CreationSousCategorie(object sender, EventArgs e)
        {
            GestStockEntities context = new GestStockEntities();
            SCategory sousCategory = new SCategory();
            sousCategory.De_SCategory = CreerSouscategoriedescription.Value;
            sousCategory.N_SCategory = CreerSousategorieNom.Value;
            //sousCategory. Reste la catégorie assossiée
            LogsUsers logsUsers = new LogsUsers();
            logsUsers.IdUser = user.IdUtilisateur;
            logsUsers.Details = "Ajout de la sous catégorie " + sousCategory.N_SCategory + " par l'utilisateur " + user.Nom;
            context.LogsUsers.Add(logsUsers);
            context.SCategory.Add(sousCategory);
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