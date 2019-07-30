using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void click_Click(object sender, EventArgs e)
        {
            result.Text = "Hello " + Convert.ToString(fnameE);
        }

        protected void ToRegistration(object sender, EventArgs e)
        {
            Response.Redirect("registration.aspx");
        }
    }
}