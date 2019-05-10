using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BookMovies.WebForms
{
	public partial class ConfirmationPage : System.Web.UI.Page
	{
		protected void Page_Load(object sender, EventArgs e)
		{
			Label6.Text = (string)(Session["MOVIEN"]);
			Label8.Text = (string)(Session["TotTic"]);
			Label16.Text = (string)(Session["GenTic"]);
			Label20.Text = (string)(Session["SenTic"]);
		//	Label18.Text = (string)(Session["TueTic"]);

			Image1.ImageUrl = (string)(Session["IMG"]);

			if (Session["user"] == null)
			{
				Button5.Visible = false;
			}
			else
			{
				User user = (User)Session["user"];
				
					Label9.Text = user.FName;
				
			}
		}

		protected void Button1_Click(object sender, EventArgs e)
		{
			Server.Transfer("MovieLists.aspx");
		}


		protected void Button5_Click(object sender, EventArgs e)
		{
			Server.Transfer("HomePage.aspx");
		}
	}
}