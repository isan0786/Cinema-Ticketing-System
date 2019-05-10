using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BookMovies.WebForms
{
	public partial class MovieForm : System.Web.UI.Page
	{
		protected void Page_Load(object sender, EventArgs e)
		{

			double amount = 0;
			int genTickets = 0;
			int senTickets = 0;
			int tueTickets = 0;
			double discount = 0;
			int ticket1 = 0;
			int ticket2 = 0;


			if (CheckBox3.Checked)
			{
				ticket1 = 5;
				ticket2 = 5;
				Label10.Text = "$5";
				Label11.Text = "$5";

			}
			else
			{
				Label10.Text = "$15";
				Label11.Text = "$5";
				ticket1 = 15;
				ticket2 = 5;
			}
			if (Session["user"] != null)
			{
				discount = .20;
			}
			//discount will be given only to the signed in people

			if (CheckBox1.Checked == true)
			{
				tbGeneral.Enabled = true;
				genTickets = Convert.ToInt32( tbGeneral.Text);
				amount += (ticket1*(int)genTickets)*(1-discount);
			}

			if (CheckBox2.Checked == true)
			{
				tbSenior.Enabled = true;
				senTickets = Convert.ToInt32(tbSenior.Text);
				amount += (ticket2 * (int)senTickets) * (1 - discount);
			}

			if (CheckBox3.Checked == true)
			{
			//	tbSpecialTue.Enabled = true;
			//	tueTickets = Convert.ToInt32(tbSpecialTue.Text);
				amount += (5 * (int)tueTickets) *(1- discount);
			}
			if (CheckBox1.Checked == false)
			{
				tbGeneral.Enabled = false;
				
			}

			if (CheckBox2.Checked == false)
			{
				tbSenior.Enabled = false;
				
			}

			if (CheckBox3.Checked == false)
			{
			//	tbSpecialTue.Enabled = false;
				
			}

			Label15.Text = amount.ToString();
			Label17.Text = (genTickets+ senTickets+ tueTickets).ToString();

			Session["GenTic"] = genTickets.ToString();
			Session["SenTic"] = senTickets.ToString();
			Session["TueTic"] = tueTickets.ToString();
			Session["TotTic"] = (genTickets + senTickets + tueTickets).ToString();

			Label1.Text = (string)(Session["MOVIEN"]);
			//Image1.ImageUrl = "~/Images/1.jpg";
			Image1.ImageUrl = (string)(Session["IMG"]);
			//txtdtp.Text = datepicker.SelectedDate.ToLongDateString();
			// for getting time//	txtdtp.Text = DateTime.Now.ToString("h:mm:ss tt");
			// in 24 hrs	txtdtp.Text = DateTime.Now.TimeOfDay.ToString();
			//	txtdtp.Text = string.Format("{0:HH:mm:ss tt}", DateTime.Now);

			if (Session["user"] == null)
			{
				Button7.Visible = false;
			}
			else
			{
				Label19.Visible = true;
			}
		}

	

		protected void datepicker_SelectionChanged(object sender, EventArgs e)
		{
			//txtdtp.Text = datepicker.SelectedDate.ToShortDateString(); // just use this method to get dd/MM/yyyy
		//	txtdtp.Text = datepicker.SelectedDate.ToLongDateString();
			datepicker.Visible = true;
		}

	

		protected void Button7_Click(object sender, EventArgs e)
		{
			Server.Transfer("HomePage.aspx");
		}

		protected void Button6_Click(object sender, EventArgs e)
		{
			Server.Transfer("ConfirmationPage.aspx");
		}

		protected void ImageMap1_Click(object sender, ImageMapEventArgs e)
		{
			
		}

	}
}