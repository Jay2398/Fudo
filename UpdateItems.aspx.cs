using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;


public partial class UpdateItems : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(@"Data Source=DESKTOP-82J91LH;Initial Catalog=FoodCart;Integrated Security=True");

    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        con.Open();
        SqlCommand cmd2 = new SqlCommand("Insert into BreakfastCart values(@FoodID,@FoodName,@Price,@FoodImage)", con);
        cmd2.Parameters.AddWithValue("FoodID",TextBox1.Text);
        cmd2.Parameters.AddWithValue("FoodName", TextBox3.Text);
        cmd2.Parameters.AddWithValue("Price", TextBox4.Text);
        cmd2.Parameters.AddWithValue("FoodImage", TextBox5.Text);
        Label1.Text = "Items Added Successfully!!";
        cmd2.ExecuteNonQuery();

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        con.Open();
        //string foodid = TextBox2.Text;
        SqlCommand cmd1 = new SqlCommand("Delete BreakfastCart WHERE FoodID = '"+TextBox2.Text+"'", con);
        cmd1.Parameters.AddWithValue("FoodID", TextBox2.Text);
        Label2.Text = "Items Deleted Successfully!!";
        cmd1.ExecuteNonQuery();
    }
}