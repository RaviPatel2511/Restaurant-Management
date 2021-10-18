using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace restaurant_management
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            if(user.Text == "ravipatel" && pass.Text == "Ravi@2511")
            {
                Response.Redirect("WebForm1.aspx");
            }
            else
            {
                Label10.Text = "invalid username or password";
            }
        }
    }
}