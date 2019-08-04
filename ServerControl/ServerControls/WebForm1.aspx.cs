using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ServerControls
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Login_Click(object sender, EventArgs e)
        {
            if (usernameE.Text == "admin" && passwordE.Text == "admin")
                //Response.Write("<br/>Success");
                Server.Transfer("success.aspx");
            else
                //Response.Write("<br/>Failed");
                Response.Redirect("failed.aspx?usernameE="+usernameE.Text+"&passwordE="+passwordE.Text);
                //Response.Redirect("failed.aspx");
            }

        protected void Reset_Click(object sender, EventArgs e)
        {
            usernameE.Text = "";
            passwordE.Text = "";
        }
    }
}