using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace GestionStock
{
    public partial class CreerCategorie : System.Web.UI.Page
    {

        private V_User user;
        protected void Page_Load(object sender, EventArgs e)
        {
            validerboutoncreercategorie.ServerClick += CreationCategorie;
            user = (V_User)HttpContext.Current.Session["user"];
            if (user == null)
                HttpContext.Current.Response.Redirect("LoginPage.aspx");
        }
        protected void CreationCategorie(object sender, EventArgs e)
        {
            GestStockEntities context = new GestStockEntities();
            Category category = new Category();
            category.N_Category = CreerCategorieNom.Value;
            category.De_Category = CreerCategoriedescription.Value;
            LogsUsers logsUsers = new LogsUsers();
            logsUsers.IdUser = user.IdUtilisateur;
            logsUsers.Details = "Ajout de la categorie " + category.N_Category + " par l'utilisateur " + user.Nom;
            context.LogsUsers.Add(logsUsers);
            context.Category.Add(category);
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