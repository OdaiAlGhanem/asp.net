using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace calc4
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button12_Click(object sender, EventArgs e)
        {

            TextBox1.Text = TextBox1.Text + "0";
        }
        protected void Button9_Click(object sender, EventArgs e)
        {

            TextBox1.Text = TextBox1.Text + "1";
        }
        protected void Button10_Click(object sender, EventArgs e)
        {

            TextBox1.Text = TextBox1.Text + "2";
        }
        protected void Button11_Click(object sender, EventArgs e)
        {

            TextBox1.Text = TextBox1.Text + "3";
        }
        protected void Button6_Click(object sender, EventArgs e)
        {

            TextBox1.Text = TextBox1.Text + "4";
        }
        protected void Button7_Click(object sender, EventArgs e)
        {

            TextBox1.Text = TextBox1.Text + "5";
        }
        protected void Button8_Click(object sender, EventArgs e)
        {

            TextBox1.Text = TextBox1.Text + "6";
        }
        protected void Button3_Click(object sender, EventArgs e)
        {

            TextBox1.Text = TextBox1.Text + "7";
        }

        protected void Button4_Click(object sender, EventArgs e)
        {

            TextBox1.Text = TextBox1.Text + "8";
        }
        protected void Button18_Click(object sender, EventArgs e)
        {

            TextBox1.Text = TextBox1.Text + "9";
        }
        protected void Button19_Click(object sender, EventArgs e)
        {

            TextBox1.Text =  "/";
        }
        protected void Button17_Click(object sender, EventArgs e)
        {

            TextBox1.Text = "*";
        }
        protected void Button16_Click(object sender, EventArgs e)
        {

            TextBox1.Text = "-";
        }
        protected void Button13_Click(object sender, EventArgs e)
        {

            TextBox1.Text = ".";
        }
        protected void Button15_Click(object sender, EventArgs e)
        {

            TextBox1.Text = "=";
        }
        protected void Button21_Click(object sender, EventArgs e)
        {

            TextBox1.Text = "+";
        }
        protected void Button20_Click(object sender, EventArgs e)
        {

            TextBox1.Text = "C";
        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {
           

        }
    }
}