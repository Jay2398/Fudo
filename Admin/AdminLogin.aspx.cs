using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class AdminLogin : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection("Data Source=DESKTOP-82J91LH;Initial Catalog=Admin;Integrated Security=True");
            try
            {
                con.Open();
                string qry = "select * from adminlogin where login='" + txtemail.Text + "' and password='" + txtpass.Text + "'";
                SqlCommand cmd = new SqlCommand(qry, con);
                SqlDataReader sdr = cmd.ExecuteReader();

                if (sdr.Read())
                {
                    
                    Response.Redirect("AdminHome.aspx");
                }
                else
                {
                    Label1.Text = "Login Failed";
                }
                con.Close();
            }
            catch (Exception ex)
            {
                Response.Write(ex.Message);
            }
        }
    }
    
