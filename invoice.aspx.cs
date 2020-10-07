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
    public partial class invoice : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection("Data Source=(localdb)\\MSSQLLocalDB;Initial Catalog=bill;Integrated Security=True;Connect Timeout=30;Encrypt=False;TrustServerCertificate=False;ApplicationIntent=ReadWrite;MultiSubnetFailover=False");
        void bindgrid(string p)
        {
            con.Open();
            SqlDataAdapter adp = new SqlDataAdapter("select * from bill where UserName='" + p + "' ", con);
            DataTable dt = new DataTable();
            adp.Fill(dt);
            GridView1.DataSource = dt;
            GridView1.DataBind();
            con.Close();
        }
        void bindgrid1(string q)
        {
            con.Open();
            SqlDataAdapter adp = new SqlDataAdapter("select * from bill where UserName='" + q + "'and status= 'Paid' ", con);
            DataTable dt = new DataTable();
            adp.Fill(dt);
            GridView2.DataSource = dt;
            GridView2.DataBind();
            con.Close();
        }
        void bindgrid2(string r)
        {
            con.Open();
            SqlDataAdapter adp = new SqlDataAdapter("select * from bill where UserName='" + r + "'and status= 'Unpaid' ", con);
            DataTable dt = new DataTable();
            adp.Fill(dt);
            GridView3.DataSource = dt;
            GridView3.DataBind();
            con.Close();
        }

        protected void Page_Load(object sender, EventArgs e)
        {
            string data = Request.QueryString["UserName"];


            {
                if(!IsPostBack)
                {
                    bindgrid(data);
                    bindgrid1(data);
                    bindgrid2(data);
                }
            }
            
        }
    }
}