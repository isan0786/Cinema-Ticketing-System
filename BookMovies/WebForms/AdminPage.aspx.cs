using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BookMovies.WebForms
{
	public partial class AdminPage : System.Web.UI.Page
	{
		protected void Page_Load(object sender, EventArgs e)
		{
			if (Session["user"] == null)
			{
				Server.Transfer("HomePage.aspx");
			}
			else
			{

				User user = (User)Session["user"];
				if (!user.Admin)
				{
					
					Server.Transfer("HomePage.aspx");
				}
				else
				{
					Label5.Text = user.FName;
				}
			}
		}

		protected void Button5_Click(object sender, EventArgs e)
		{
			Server.Transfer("HomePage.aspx");
		}

		protected void Button4_Click(object sender, EventArgs e)
		{
			Server.Transfer("MovieLists.aspx");
		}
	}
}