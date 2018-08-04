using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace GestionStock
{
    public partial class LoginPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            ConnexionButtonLoginPage.ServerClick += ConnexionButtonLoginPage_ServerClick;
        }

        private void ConnexionButtonLoginPage_ServerClick(object sender, EventArgs e)
        {

            GestStockEntities context = new GestStockEntities();
            User user = context.User.FirstOrDefault(u => u.login == UserUsername.Value && u.password == UserPassword.Value);
            if (user == null)
            {
                if (HttpContext.Current != null)
                {
                    LogsUsers logsUsers = new LogsUsers();
                    logsUsers.IdUser = 0;
                    logsUsers.Details = "Echec de connexion pur l'utitilisateur de login : " + UserUsername.Value + " et de pass : " + UserPassword.Value;
                    context.LogsUsers.Add(logsUsers);
                    try
                    {
                        context.SaveChanges();
                    }
                    catch (Exception ex)
                    {

                    }
                    HttpContext.Current.Response.Redirect("GererProduit.aspx");
                }

            }
            else
            {
                if (HttpContext.Current != null)
                {
                    LogsUsers logsUsers = new LogsUsers();
                    logsUsers.IdUser = user.IdUtilisateur;
                    logsUsers.Details = "Connexion reussie pur l'utitilisateur de login : " + UserUsername.Value;
                    context.LogsUsers.Add(logsUsers);
                    V_User v_User = context.V_User.FirstOrDefault(u => u.IdUtilisateur == user.IdUtilisateur);
                    try
                    {
                        context.SaveChanges();
                        HttpContext.Current.Session.Add("user", v_User);
                        HttpContext.Current.Response.Redirect("CreerProduit.aspx");
                    }
                    catch (Exception ex)
                    {

                    }
                }
            }
        }
        
    }
}