using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class Login : System.Web.UI.Page
{

    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection scon = new SqlConnection(@"Data Source=DESKTOP-82J91LH;Initial Catalog=ShoppingData;Integrated Security=True");
        String myquery = "select * from Register where emailid='" + txtemail.Text + "'";
        SqlCommand cmd = new SqlCommand();
        cmd.CommandText = myquery;
        cmd.Connection = scon;
        SqlDataAdapter da = new SqlDataAdapter();
        da.SelectCommand = cmd;
        DataSet ds = new DataSet();
        da.Fill(ds);
        String uname;
        String pass;
        if (ds.Tables[0].Rows.Count > 0)
        {
            uname = ds.Tables[0].Rows[0]["emailid"].ToString();
            pass = ds.Tables[0].Rows[0]["password"].ToString();

            scon.Close();
            if (uname == txtemail.Text && pass == txtpass.Text)
            {
                Session["sid"] = uname;

                Response.Redirect("Menu.aspx");
            }
            else
            {
                Label1.Text = "Invalid Username or Password - Relogin with Correct Username Password";
            }
        }
        else
        {
            Label1.Text = "Invalid Username or Password - Relogin with Correct Username Password";
        }
    }
}