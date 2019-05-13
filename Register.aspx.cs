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


public partial class Register : System.Web.UI.Page
{
    static string activationcode;

    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
  
  

    {
        Random random = new Random();
        activationcode = random.Next(1001, 9999).ToString();
        String query = "insert into register(Firstname,Lastname,EmailId,Contact,Address,City,Password,Status,ActivationCode) values('" + txtfname.Text + "','" + txtlname.Text + "','" + txtemail.Text + "','" + txtcontact.Text + "','" + txtadd.Text + "','" + txtcity.Text + "','" + txtpass.Text + "','Unverified','" + activationcode + "')";
        String mycon = "Data Source=DESKTOP-82J91LH;Initial Catalog=ShoppingData;Integrated Security=True";
        SqlConnection con = new SqlConnection(mycon);
        con.Open();
        SqlCommand cmd = new SqlCommand();
        cmd.CommandText = query;
        cmd.Connection = con;
        cmd.ExecuteNonQuery();
        sendcode();
        Response.Redirect("Activate.aspx?emailadd=" + txtemail.Text);

          
    }
        private void sendcode()
    {
        SmtpClient smtp = new SmtpClient();
        smtp.Host = "smtp.gmail.com";
        smtp.Port = 587;
        smtp.Credentials = new System.Net.NetworkCredential("fudoorder@gmail.com", "10Heena97#");
        smtp.EnableSsl = true;
        MailMessage msg = new MailMessage();
        msg.Subject = "Activation Code to Verify Email Address";
        msg.Body = "Dear " + txtfname.Text + ", Your Activation Code is  " + activationcode + "\n\n\nThanks & Regards\nFudo Ordering Teams";
        string toaddress = txtemail.Text;
        msg.To.Add(toaddress);
        string fromaddress = "Fudo Food Ordering System <fudoorder@gmail.com>";
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

