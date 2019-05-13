using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using iTextSharp.text;
using System.IO;
using iTextSharp.text.html.simpleparser;
using iTextSharp.text.pdf;
using System.Data.SqlClient;

public partial class PrintInvoice : System.Web.UI.Page
{

    protected void Page_Load(object sender, EventArgs e)
    {

        Response.Write("<script>alert('Order Placed Successfully .. Please Download the Receipt')</script>");

        Label3.Text = Request.QueryString["orderid"];

        SqlConnection con = new SqlConnection("Data Source=DESKTOP-82J91LH;Initial Catalog=ShoppingData;Integrated Security=True");
        con.Open();

        SqlCommand command = new SqlCommand("Select * from Invoice where orderid='" + Label3.Text + "'", con);
        SqlDataReader dr = command.ExecuteReader();

        while (dr.Read())
        {
            Label4.Text = dr["orderid"].ToString();
            Label5.Text = dr["dateoforder"].ToString();
            Label6.Text = dr["address"].ToString();
            Label9.Text = dr["foodname"].ToString();
            Label10.Text = dr["price"].ToString();
            Label11.Text = dr["quantity"].ToString();
            int price = Convert.ToInt16(dr["price"].ToString());
            int quantity = Convert.ToInt16(dr["quantity"].ToString());
            int totalprice = price * quantity;

            Label8.Text = totalprice.ToString();

            




        }

        dr.Close();
        con.Close();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {

    }
}