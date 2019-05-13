using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;

/// <summary>
/// Summary description for DBHelper
/// </summary>
public class DBHelper
{
    string constring = ConfigurationManager.ConnectionStrings["cnstring"].ToString();
    SqlConnection con;
    SqlCommand cmd;
    SqlDataAdapter adpt;
    DataTable dt;

	public DBHelper()
	{
		//
		// TODO: Add constructor logic here
		//
	}

    public void ConnectionOpen()
    {
        con = new SqlConnection(constring);
        con.Open();

    }
    public void ConnectionClose()
    {
        if (con.State == ConnectionState.Open)
        {
            con.Close();
        }
    }

    public int ExecuteQuery(String str)
    {
        int x;
        ConnectionOpen();
        cmd = new SqlCommand(str, con);
        x = cmd.ExecuteNonQuery();
        ConnectionClose();

        return x;

    }

    public DataTable SelectQuery(String str)
    { 
        DataTable dt = new DataTable();
        ConnectionOpen();
        adpt = new SqlDataAdapter(str , con);
        adpt.Fill(dt);
        ConnectionClose();
        return dt;

    }
}