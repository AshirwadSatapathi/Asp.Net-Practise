using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class registration : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Register_Click(object sender, EventArgs e)
        {
            if (passwordE.Text == confirmPasswordE.Text)
                result.Text = "Password don't match. Please retype again.";
            else
                result.Text = "Hurray!!! You have succesfully registered with us.";
        }

        protected void GoBack_Click(object sender, EventArgs e)
        {
            Response.Redirect("index.aspx");
        }
    }
}