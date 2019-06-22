using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Security;
namespace Web_Form_Net.Controls
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
           
            if (txtUserName.Text == "test")
            {
                FormsAuthentication.RedirectFromLoginPage(txtUserName.Text, true);
            }
            else
            {
                lblMessage.Text = "login failed";
                lblMessage.ForeColor = System.Drawing.Color.Red;
            }
        }
    }
}