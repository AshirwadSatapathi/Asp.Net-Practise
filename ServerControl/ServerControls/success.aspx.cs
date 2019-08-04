using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ServerControls
{
    public partial class success : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //a.Text = Request.Form["usernameE"];

            /*Page pp = PreviousPage;
            Control a = pp.FindControl("usernameE");
            TextBox ab = (TextBox)a;
            Response.Write(ab);
            */
            string username = ((TextBox)(PreviousPage.FindControl("usernameE"))).Text;
            Response.Write(username);
        }
    }
}