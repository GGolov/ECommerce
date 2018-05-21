using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using static BCrypt.Net.BCrypt;

public partial class Account_Login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnLogin_Click(object sender, EventArgs e)
    {
        SqlConnection connection = new SqlConnection(Application["connectionString"].ToString());
        SqlCommand command = new SqlCommand("spGetUserByEmail", connection) { CommandType = CommandType.StoredProcedure };
        string email = txtEmail.Text.Trim().ToLower();
        string password = txtPassword.Text;
        
        command.Parameters.AddWithValue("@pEmail", email);

        connection.Open();
        

        connection.Close();

        Response.Redirect("/");
    }
}