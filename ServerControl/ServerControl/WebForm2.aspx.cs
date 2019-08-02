using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ServerControl
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        //int counter;
        protected void Page_Load(object sender, EventArgs e)
        {
            //counter = counter + 1;
            Response.Write(this.IsPostBack);
            if (!this.IsPostBack )
                Label1.Text = "Welcome to web form 2";
            else
                Label1.Text = "";
            //Response.Write(counter);
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Label1.Text = TextBox1.Text;
        }
    }
}