using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BookMovies.WebForms
{
	
	public partial class MovieLists : System.Web.UI.Page
	{
		
		protected void Page_Load(object sender, EventArgs e)
		{
			if (Session["user"] == null)
			{
				Button5.Visible = false;
			}

		}

		protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
		{
			Session["IMG"] = "~/Images/1.jpg";
			Session["MOVIEN"] = "Hotel Transylvania 3";
			Server.Transfer("MovieForm.aspx");
		}

		protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
		{
			Session["IMG"] = "~/Images/2.jpg";
			Session["MOVIEN"] = "Skyscraper";
			Server.Transfer("MovieForm.aspx");
		}

		protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
		{
			Session["IMG"] = "~/Images/3.jpg";
			Session["MOVIEN"] = "Ant-Man And The Wasp";
			Server.Transfer("MovieForm.aspx");
		}

		protected void ImageButton4_Click(object sender, ImageClickEventArgs e)
		{
			Session["IMG"] = "~/Images/4m.jpg";
			Session["MOVIEN"] = "Jurassic World";
			Server.Transfer("MovieForm.aspx");
		}

		protected void ImageButton5_Click(object sender, ImageClickEventArgs e)
		{
			Session["IMG"] = "~/Images/5m.jpg";
			Session["MOVIEN"] = "Jurassic World";
			Server.Transfer("MovieForm.aspx");
		}

		protected void ImageButton6_Click(object sender, ImageClickEventArgs e)
		{
			Session["IMG"] = "~/Images/6m.jpg";
			Session["MOVIEN"] = "Incredibles 2";
			Server.Transfer("MovieForm.aspx");
		}

		protected void ImageButton7_Click(object sender, ImageClickEventArgs e)
		{
			Session["IMG"] = "~/Images/7m.jpg";
			Session["MOVIEN"] = "The Purge";
			Server.Transfer("MovieForm.aspx");
		}

		protected void ImageButton8_Click(object sender, ImageClickEventArgs e)
		{
			Session["IMG"] = "~/Images/8m.jpg";
			Session["MOVIEN"] = "Sicario";
			Server.Transfer("MovieForm.aspx");
		}

		protected void ImageButton9_Click(object sender, ImageClickEventArgs e)
		{
			Session["IMG"] = "~/Images/9m.jpg";
			Session["MOVIEN"] = "Deadpool 2";
			Server.Transfer("MovieForm.aspx");
		}

		protected void ImageButton10_Click(object sender, ImageClickEventArgs e)
		{
			Session["IMG"] = "~/Images/10m.jpg";
			Session["MOVIEN"] = "Tag";
			Server.Transfer("MovieForm.aspx");

		}

		protected void ImageButton11_Click(object sender, ImageClickEventArgs e)
		{
			Session["IMG"] = "~/Images/11m.jpg";
			Session["MOVIEN"] = "Ocean's 8";
			Server.Transfer("MovieForm.aspx");
		}

		protected void ImageButton12_Click(object sender, ImageClickEventArgs e)
		{
			Session["IMG"] = "~/Images/12m.jpg";
			Session["MOVIEN"] = "Uncle Drew";
			Server.Transfer("MovieForm.aspx");
		}

		protected void ImageButton13_Click(object sender, ImageClickEventArgs e)
		{
		//	Server.Transfer("MovieForm.aspx");
		}

		protected void ImageButton14_Click(object sender, ImageClickEventArgs e)
		{
			//Server.Transfer("MovieForm.aspx");
		}

		protected void ImageButton15_Click(object sender, ImageClickEventArgs e)
		{
			//Server.Transfer("MovieForm.aspx");
		}

		protected void ImageButton16_Click(object sender, ImageClickEventArgs e)
		{
			//ImageButton16.Visible = false;
		}

		protected void Button5_Click(object sender, EventArgs e)
		{
			Server.Transfer("HomePage.aspx");
		}

	}
}