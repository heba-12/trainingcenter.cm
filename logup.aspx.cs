using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class logup : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {

        SqlConnection con = new SqlConnection(@"Data Source=SQL7002.site4now.net;Initial Catalog=DB_A49E4A_trainingcenter;User Id=DB_A49E4A_trainingcenter_admin;Password=123h123H"); ;
        con.Open();
        string newcom = "insert into logup (name,emaill,password,N) VALUES ('" + TextBox1.Text + "','" + TextBox2.Text + "' ,'" + TextBox3.Text + "','" + TextBox4.Text + "')";
        SqlCommand cmd = new SqlCommand(newcom, con);
        cmd.ExecuteNonQuery();
        Label1.Text = "Welcome in training center PNU ";

    }
    }