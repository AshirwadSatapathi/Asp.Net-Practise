using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ServerControl
{
    public partial class WebForm4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (this.IsPostBack == false)
                NameE.Focus();
        }

        protected void Login_Click(object sender, EventArgs e)
        {
            if (NameE.Text == "admin" && PasswordE.Text == "admin")
                Response.Write("Valid user");
            else
                Response.Write("Invalid user");

        }

        protected void Reset_Click(object sender, EventArgs e)
        {
            NameE.Text = "";
            NameE.Focus();

        }
    }
}