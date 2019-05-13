using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Net.Mail;
using System.Net;

public partial class Forgot : System.Web.UI.Page
{

    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        String password;
        String mycon = "Data Source=DESKTOP-82J91LH;Initial Catalog=register;Integrated Security=True";
        String myquery = "Select * from Register where Firstname='" + txtfname.Text + "' and EmailID='" + txtemail.Text + "'";
        SqlConnection con = new SqlConnection(mycon);
        SqlCommand cmd = new SqlCommand();
        cmd.CommandText = myquery;
        cmd.Connection = con;
        SqlDataAdapter da = new SqlDataAdapter();
        da.SelectCommand = cmd;
        DataSet ds = new DataSet();
        da.Fill(ds);
        if (ds.Tables[0].Rows.Count > 0)
        {
            //Label3.Text = "Data Found";

            password = ds.Tables[0].Rows[0]["Password"].ToString();
            sendpassword(password, txtemail.Text);
            Label3.Text = "Your Password Has Been Sent to Registered Email Address. Check Your Mail Inbox";

        }
        else
        {
            Label3.Text = "Your Username is Not Valid or Email Not Registered";

        }
        con.Close();

    }

    private void sendpassword(String password, String email)
    {
        SmtpClient smtp = new SmtpClient();
        smtp.Host = "smtp.gmail.com";
        smtp.Port = 587;
        smtp.Credentials = new System.Net.NetworkCredential("fudoorder@gmail.com", "10Heena97#");
        smtp.EnableSsl = true;
        MailMessage msg = new MailMessage();
        msg.Subject = "Forgot Password ( Fudo Teams )";
        msg.Body = "Dear " + txtfname.Text + ", Your Password is  " + password + "\n\n\nThanks & Regards\nFudo Food Order Team";
        string toaddress = txtemail.Text;
        msg.To.Add(toaddress);
        string fromaddress = "Fudo Food Order Team<fudoorder@gmail.com>";
        msg.From = new MailAddress(fromaddress);
        try
        {
            smtp.Send(msg);


        }
        catch
        {
            throw;
        }
    }
}