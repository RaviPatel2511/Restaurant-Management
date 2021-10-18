using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace restaurant_management
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Label21.Text = DateTime.Now.ToString();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (TextBox1.Text == "" || TextBox2.Text == "" || TextBox3.Text == "" || TextBox4.Text == "" || TextBox5.Text == "" || TextBox6.Text == "" || TextBox7.Text == "" || TextBox8.Text == "" || TextBox9.Text == "" || TextBox10.Text == "" )
            {
                Label20.Text = "* Add 0 instead of Blank Field";
            }
            
            else
            {
                Label20.Text = "";
                int t1 = int.Parse(TextBox1.Text);
                int t2 = int.Parse(TextBox2.Text);
                int t3 = int.Parse(TextBox3.Text);
                int t4 = int.Parse(TextBox4.Text);
                int t5 = int.Parse(TextBox5.Text);
                int t6 = int.Parse(TextBox6.Text);
                int t7 = int.Parse(TextBox7.Text);
                int t8 = int.Parse(TextBox8.Text);
                int t9 = int.Parse(TextBox9.Text);
                int t10 = int.Parse(TextBox10.Text);

                TextBox11.Text = (t1 * 49 + t2 * 112 + t3 * 249 + t4 * 112 + t5 * 79).ToString();
                TextBox12.Text = (t6 * 79 + t7 * 99 + t8 * 111 + t9 * 131 + t10 * 149).ToString();
                int cost_meal = int.Parse(TextBox11.Text);
                int cost_drink = int.Parse(TextBox12.Text);

                TextBox13.Text = (cost_meal + cost_drink).ToString();
                double tax = double.Parse(TextBox13.Text) * 0.05;
                TextBox14.Text = tax.ToString();
                double stotal = (double.Parse(TextBox14.Text) + double.Parse(TextBox13.Text));
                TextBox15.Text = stotal.ToString();
                TextBox16.Text = ((int)stotal).ToString();
             }

        }

        protected void Timer1_Tick(object sender, EventArgs e)
        {
            Label21.Text = DateTime.Now.ToString();
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm1.aspx");
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm2.aspx");
        }
    }
}