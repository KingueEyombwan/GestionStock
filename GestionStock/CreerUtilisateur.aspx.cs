using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace GestionStock
{
    public partial class CreerUtilisateur : System.Web.UI.Page
    {
        private V_User user;
        protected void Page_Load(object sender, EventArgs e)
        {
            ValiderBoutoncreeruser.ServerClick += CreationUtilisateur;
            user = (V_User)HttpContext.Current.Session["user"];
            if (user == null)
                HttpContext.Current.Response.Redirect("LoginPage.aspx");
        }


        protected void CreationUtilisateur(object sender, EventArgs e)
        {
            GestStockEntities context = new GestStockEntities();

            Person person = new Person();
            person.Adresse = CreerUtilisateurAdresse.Value;
            person.D_Naissance = DateTime.Parse(CreerUtilisateurNaissance.Value);
            person.Email = CreerUtilisateurMail.Value;
            person.L_Naissance = CreerUtilisateurLieu.Value;
            person.Nom = CreerUtilisateurNom.Value;
            person.N_Telephone = CreerUtilisateurTelephone.Value;
            person.Prenom = CreerUtilisateurPrenom.Value;
            person.Sexe = M.Checked ? M.Value : F.Value;


            User utilisateur = new User();
            utilisateur.login = CreerUtilisateurLogin.Value;
            utilisateur.Matricule = CreerUtilisateurMatricule.Value;
            utilisateur.password = CreerUtilisateurPassword.Value;

            person.User.Add(utilisateur);

            LogsUsers logsUsers = new LogsUsers();
            logsUsers.IdUser = user.IdUtilisateur;
            logsUsers.Details = "Ajout de la personne "+person.Nom+" et de l'utilisateur reussi " + utilisateur.login + " par l'utilisateur " + user.Nom;
            context.LogsUsers.Add(logsUsers);
            context.Person.Add(person);
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