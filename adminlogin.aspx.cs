using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BillTracker
{
    public partial class adminlogin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if(TextBox1.Text=="Admin"&&TextBox2.Text=="123")
            {
                Response.Redirect("adminHome");
            }
            else
            {
                Label4.Text = "Invalid credentials....!!!";
            }
        }
    }
}