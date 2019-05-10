using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace BookMovies
{
	public class User
	{
		public string FName { get; set; }
		public bool Admin { get; set; }
	
	}
	public partial class HomePage : System.Web.UI.Page
	{
		private SqlConnection conn;
		string connStr = "Server = (local);  Database=MovieRegisteration; User=ishan; Password=ishan";

		protected void Page_Load(object sender, EventArgs e)
		{
			Session["user"] = null;
		}

		protected void Button3_Click(object sender, EventArgs e)
		{
			Server.Transfer("Register.aspx");      
		}

		protected void Button5_Click(object sender, EventArgs e)
		{
			//check first if he is existing user or not
			//login



			conn = new SqlConnection { ConnectionString = connStr };
			SqlCommand cmd;
			cmd = conn.CreateCommand();

			string querry = String.Format("SELECT * from M_Registeration " +
				"WHERE FirstName = '{0}' AND Password = '{1}' ",
				tbLoginName.Text, tbLoginPassword.Text);

			cmd.CommandText = querry;
			
			try
			{
				conn.Open();

				SqlDataReader sdr = cmd.ExecuteReader();
				if (sdr.HasRows)
				{
					sdr.Read();

					User user = new User();
					user.FName = "" + sdr["FirstName"];
					user.Admin = Convert.ToBoolean("" + sdr["IsAdmin"]);
					Session["user"] = user;

					//
					Server.Transfer("MovieLists.aspx");

				}
				else
				{
					Label3.Visible = true;
					//login fail
				}
				
			}
			catch (Exception ex)
			{
				Label3.Visible = true;
			}
			finally
			{
				conn.Close();
				cmd.Dispose();
			}





		}

		protected void Button4_Click(object sender, EventArgs e)
		{

			Label4.Visible = false;
			Label3.Visible = false;

			conn = new SqlConnection { ConnectionString = connStr };
			SqlCommand cmd;
			cmd = conn.CreateCommand();

			string querry = String.Format("SELECT * from M_Registeration " +
				"WHERE FirstName = '{0}' AND Password = '{1}' ",
				tbLoginName.Text, tbLoginPassword.Text);

			cmd.CommandText = querry;

			try
			{
				conn.Open();

				SqlDataReader sdr = cmd.ExecuteReader();
				if (sdr.HasRows)
				{
					sdr.Read();

					User user = new User();
					user.FName = "" + sdr["FirstName"];
					user.Admin = Convert.ToBoolean("" + sdr["IsAdmin"]);
					Session["user"] = user;

					if (!user.Admin)
					{
						Label4.Visible = true;
					}
					else
					{
						Server.Transfer("AdminPage.aspx");
					}

					

				}
				else
				{
					//	User userCheck = (User)Session["user"];

					Label3.Visible = true;



				}

			}
			catch (Exception ex)
			{
				Label3.Visible = true;
				Label4.Visible = true;
			}
			finally
			{
				conn.Close();
				cmd.Dispose();
			}
			//it will check whether he is admin or not
			
		}

		protected void Button1_Click(object sender, EventArgs e)
		{
			Server.Transfer("MovieLists.aspx");
		}
	}
}