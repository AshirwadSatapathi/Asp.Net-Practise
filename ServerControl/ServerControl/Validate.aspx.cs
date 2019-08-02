using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ServerControl
{
    public partial class Validate : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           string name = Request.Form["NameE"];
            string password = Request.Form["PasswordE"];
            if (name == "admin" && password == "admin")
                Response.Write("Valid user");
            else
                Response.Write("Invalid user");
        }
    }
}