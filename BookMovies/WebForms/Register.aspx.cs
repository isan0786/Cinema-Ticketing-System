using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
namespace BookMovies.WebForms
{
	public partial class Register : System.Web.UI.Page
	{
		private SqlConnection conn;
		string connStr = "Server = (local);  Database=MovieRegisteration; User=ishan; Password=ishan";
		protected void Page_Load(object sender, EventArgs e)
		{

		}

		protected void Button2_Click(object sender, EventArgs e)
		{
			Server.Transfer("HomePage.aspx");
		}

		protected void Button1_Click(object sender, EventArgs e)
		{
			conn = new SqlConnection { ConnectionString = connStr };


			


			string insertString = "INSERT into  M_Registeration (AccountNumber,FirstName,LastName,Password)" +
				 " VALUES (@AccountNumber,@FirstName,@LastName,@Password)";

			SqlCommand insertUser = new SqlCommand(insertString, conn);

			insertUser.Parameters.AddWithValue("@AccountNumber", tbRegisterAccountNumber.Text);
			insertUser.Parameters.AddWithValue("@FirstName", tbRegisterFirstName.Text);
			insertUser.Parameters.AddWithValue("@LastName", tbRegisterLastName.Text);
			insertUser.Parameters.AddWithValue("@Password", tbRegisterPassword.Text);




			try
			{
				conn.Open();

				int usersAdded = insertUser.ExecuteNonQuery();
				if (usersAdded == 1)
				{
					status.Text = "User Registered,Please Log In";
					status.Visible = true;
				}
				else
				{
					status.Text = "Error While Registering";
					status.Visible = true;

				}

			}
			catch (Exception ex)
			{
				status.Text = "Not registered";
				status.Visible = true;

			}
			finally
			{
				conn.Close();
				insertUser.Dispose();
			}

		}
	}
}