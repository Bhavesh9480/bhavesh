using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

namespace bhavesh
{
    public partial class login : System.Web.UI.Page
    {

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            //for member login
            SqlConnection con = new SqlConnection("Server=BHAVESH\\SQLEXPRESS;Database=project;Trusted_Connection=True");
            SqlCommand cmd = new SqlCommand("Select * from login where username=@username and password=@password", con);
            cmd.Parameters.AddWithValue("@username", txtMemberID.Text);
            cmd.Parameters.AddWithValue("@password", txtPassword.Text);
            SqlDataAdapter da = new SqlDataAdapter(cmd);
            DataSet ds = new DataSet();
            da.Fill(ds, "login");

            if (ds.Tables["login"].Rows.Count == 0)
            {
                Response.Write("Invalid User");
            }
            else
            {
                Response.Redirect("index.aspx");
            }
        }
    }
}