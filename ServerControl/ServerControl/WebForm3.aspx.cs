using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ServerControl
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
                Response.Write("Hello World");
            else
                Response.Write("Page Load event fired");
        }

        protected void ClickMe_Click(object sender, EventArgs e)
        {
            Response.Write("<br> Click Me button is clicked");
        }

        protected void Button_Click(object sender, EventArgs e)
        {
            Response.Write("<br> Button button is clicked");
        }

        protected void TextChange(object sender, EventArgs e)
        {
            Response.Write("<br>cache event fired");
        }
    } 
}