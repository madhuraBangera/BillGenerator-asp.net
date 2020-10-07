using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace BillTracker
{
    public partial class register : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            //string q = "insert into register values uname='" + TextBox1.Text + "' and pass='" + TextBox2.Text + "' ";
            SqlConnection con = new SqlConnection("Data Source=(localdb)\\MSSQLLocalDB;Initial Catalog=bill;Integrated Security=True;Connect Timeout=30;Encrypt=False;TrustServerCertificate=False;ApplicationIntent=ReadWrite;MultiSubnetFailover=False");
            con.Open();
            SqlCommand cmd = new SqlCommand("insert into register values(@a,@b,@c,@d,@e,@f)",con);
            cmd.Parameters.AddWithValue("@a", TextBox1.Text);
            cmd.Parameters.AddWithValue("@b", TextBox2.Text);
            cmd.Parameters.AddWithValue("@c", TextBox3.Text);
            cmd.Parameters.AddWithValue("@d", DropDownList1.Text);
            cmd.Parameters.AddWithValue("@e", RadioButtonList1.Text);
            cmd.Parameters.AddWithValue("@f", TextBox4.Text);
            cmd.ExecuteNonQuery();

            
                Response.Redirect("login.aspx");
           
        }
    }
}