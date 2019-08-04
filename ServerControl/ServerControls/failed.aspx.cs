using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ServerControls
{
    public partial class failed : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string a = Convert.ToString(Request.QueryString["usernameE"]);
            //string b = Request.Form["usernameE"];
            Response.Write(a);
        }
    }
}