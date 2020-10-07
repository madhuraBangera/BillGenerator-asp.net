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
    public partial class viewcustomer : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection("Data Source=(localdb)\\MSSQLLocalDB;Initial Catalog=bill;Integrated Security=True;Connect Timeout=30;Encrypt=False;TrustServerCertificate=False;ApplicationIntent=ReadWrite;MultiSubnetFailover=False");
        void bindgrid()
        {
            con.Open();
            SqlDataAdapter adp = new SqlDataAdapter("select * from bill", con);
            DataTable dt = new DataTable();
            adp.Fill(dt);
            GridView1.DataSource = dt;
            GridView1.DataBind();
            con.Close();
        }
        void bindgrid1()
        {
            con.Open();
            SqlDataAdapter adp = new SqlDataAdapter("select * from bill where  status= 'Paid' ", con);
            DataTable dt = new DataTable();
            adp.Fill(dt);
            GridView2.DataSource = dt;
            GridView2.DataBind();
            con.Close();
        }
        void bindgrid2()
        {
            con.Open();
            SqlDataAdapter adp = new SqlDataAdapter("select * from bill where  status= 'Unpaid' ", con);
            DataTable dt = new DataTable();
            adp.Fill(dt);
            GridView3.DataSource = dt;
            GridView3.DataBind();
            con.Close();
        }

        protected void Page_Load(object sender, EventArgs e)
        {
            bindgrid();
            bindgrid1();
            bindgrid2();
        }
    }
}