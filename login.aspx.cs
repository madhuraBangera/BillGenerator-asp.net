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
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        } 

        protected void Button1_Click(object sender, EventArgs e)
        {
            string q = "select * from register where uname='" + TextBox1.Text + "' and pass='" + TextBox2.Text + "' ";
            string s= "insert into login values(@a,@b)";
            SqlConnection con = new SqlConnection("Data Source=(localdb)\\MSSQLLocalDB;Initial Catalog=bill;Integrated Security=True;Connect Timeout=30;Encrypt=False;TrustServerCertificate=False;ApplicationIntent=ReadWrite;MultiSubnetFailover=False");
            con.Open();
            
            SqlCommand cmd = new SqlCommand(q, con);

            SqlCommand cmds = new SqlCommand(s, con);
            cmds.Parameters.AddWithValue("@a", TextBox1.Text);
            cmds.Parameters.AddWithValue("@b", TextBox2.Text);
            cmds.ExecuteNonQuery();
            SqlDataReader ad = cmd.ExecuteReader();

            if (ad.Read())
            {
                Response.Redirect("billgenerate.aspx");
            }
            else
            {
                Label4.Text = "Wrong UserName and password....";
            }
        }
    }
}

 