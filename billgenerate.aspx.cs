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
    public partial class billgenerate : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TextBox3_TextChanged(object sender, EventArgs e)
        {
            
        }
        SqlConnection con = new SqlConnection("Data Source=(localdb)\\MSSQLLocalDB;Initial Catalog=bill;Integrated Security=True;Connect Timeout=30;Encrypt=False;TrustServerCertificate=False;ApplicationIntent=ReadWrite;MultiSubnetFailover=False");
        
       

        protected void Button1_Click(object sender, EventArgs e)
        {
            con.Open();

            SqlCommand cmd = new SqlCommand("insert into bill values(@x,@a,@b,@c,@d,@e,@f,@g)", con);
            cmd.Parameters.AddWithValue("@x", TextBox5.Text);
            cmd.Parameters.AddWithValue("@a", TextBox1.Text);
            cmd.Parameters.AddWithValue("@b", DropDownList1.Text);
            cmd.Parameters.AddWithValue("@c", TextBox2.Text);
            cmd.Parameters.AddWithValue("@d", TextBox3.Text);
            cmd.Parameters.AddWithValue("@e", TextBox4.Text);
            cmd.Parameters.AddWithValue("@f", DropDownList2.Text);
            cmd.Parameters.AddWithValue("@g", DropDownList3.Text);
            cmd.ExecuteNonQuery();
           
            con.Close();

            Response.Redirect("invoice.aspx?UserName=" + TextBox5.Text + "&Bill_Title=" + TextBox1.Text + "&Bill_Category=" + DropDownList1.Text + "&Bill_Amount=" + TextBox2.Text +
                "&Date_of_Entry=" + TextBox3.Text + "&Bill_Due_date=" + TextBox4.Text + "&Payment_Mode=" + DropDownList2.Text + "&Status=" + DropDownList2.Text);



        }
    }
}