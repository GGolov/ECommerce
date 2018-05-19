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
        string sql = "SELECT Id, Name, Surname, Email, IsEmailConfirmed, RegistrationDateTime," +
            "FirstLoginDateTime, LastLoginDateTime, Level FROM Users" +
            "WHERE Email = @pEmail" +
            "AND PasswordHash = @pPassword";
        SqlConnection connection = new SqlConnection(Application["connectionString"].ToString());
        SqlCommand command = new SqlCommand(sql, connection) { CommandType = CommandType.Text };
        string email = txtEmail.Text.Trim().ToLower();
        string password = txtPassword.Text;

        command.Parameters.AddWithValue("@pEmail", email);
        command.Parameters.AddWithValue("@pPassword", password);

        connection.Open();

        command.ExecuteNonQuery();

        connection.Close();

        Response.Redirect("/");
    }
}