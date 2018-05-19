using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using static BCrypt.Net.BCrypt;

public partial class Account_Registration : System.Web.UI.Page
{

    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnRegister_Click(object sender, EventArgs e)
    {
        SqlConnection connection = new SqlConnection(Application["connectionString"].ToString());
        SqlCommand command = new SqlCommand("spAddUser", connection) { CommandType = CommandType.StoredProcedure };
        string name = txtName.Text.Trim().ToLower();
        string surname = txtSurname.Text.Trim().ToLower();
        string email = txtEmail.Text.Trim().ToLower();
        string password = txtPassword.Text;

        command.Parameters.AddWithValue("@pName", name);
        command.Parameters.AddWithValue("@pSurname", surname);
        command.Parameters.AddWithValue("@pEmail", email);
        command.Parameters.AddWithValue("@pPassword", HashPassword(password, 12));

        connection.Open();

        command.ExecuteNonQuery();

        connection.Close();

        Response.Redirect("/");
    }
}