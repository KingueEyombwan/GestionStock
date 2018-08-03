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

            UserUsername.Value = "Test KJH";
        }
        
    }
}