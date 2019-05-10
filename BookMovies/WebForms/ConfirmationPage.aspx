<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ConfirmationPage.aspx.cs" Inherits="BookMovies.WebForms.ConfirmationPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
	<style type="text/css">
		.auto-style3 {
			width: 72%;
			height: 241px;
		}
		.auto-style8 {
			width: 219px;
			height: 35px;
		}
		.auto-style17 {
			width: 219px;
			height: 42px;
		}
		.auto-style20 {
			width: 194px;
			height: 22px;
			font-weight: bold;
			font-size: x-large;
			color: #0000FF;
		}
		.auto-style23 {
			width: 194px;
			height: 42px;
			font-weight: bold;
			font-size: x-large;
			color: #0000FF;
		}
		.auto-style24 {
			width: 219px;
			height: 22px;
		}
		.auto-style25 {
			height: 726px;
			width: 660px;
		}
		.auto-style29 {
			margin-left: 0px;
		}
		.auto-style30 {
			width: 194px;
			height: 35px;
		}
		.auto-style31 {
			width: 194px;
			height: 47px;
		}
		.auto-style32 {
			width: 219px;
			height: 47px;
		}
	</style>
</head>
<body  bgcolor="black">
    <form id="form1" runat="server">
        <div style="margin-left: auto; border-radius: 25px; margin-right:auto; background-color:cornsilk;" class="auto-style25">
        	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			<asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Italic="False" style="margin:auto;" Font-Size="XX-Large" Text="Confirmation" ForeColor="#FF6600"></asp:Label>
			<br />
			<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			<asp:Image ID="Image1" runat="server" Height="221px" Width="404px" ImageUrl="~/Images/11m.jpg" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			<br />
			<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			<table style="margin-left: auto; margin-right:auto; background-color: chartreuse;" class="auto-style3">
				<tr>
					<td class="auto-style30">&nbsp;<asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="X-Large" Text="Movie" ForeColor="Blue"></asp:Label>
					</td>
					<td class="auto-style8">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Label ID="Label6" runat="server" Text="Label"></asp:Label>
					&nbsp;</td>
				</tr>
				<tr>
					<td class="auto-style31">
				<asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="X-Large" Text="Ticket Type" ForeColor="Blue"></asp:Label>
					</td>
					<td class="auto-style32">
						<asp:Label ID="Label17" runat="server" Text="General" Font-Bold="True" Font-Italic="True"></asp:Label>
						&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
						<asp:Label ID="Label16" runat="server" Text="Label" Font-Bold="True" Font-Italic="True" ForeColor="#CC3300"></asp:Label>
						&nbsp;<br />
						<asp:Label ID="Label19" runat="server" Text="Senior And Children" Font-Bold="True" Font-Italic="True"></asp:Label>
						&nbsp;&nbsp;&nbsp;
						<asp:Label ID="Label20" runat="server" Text="Label" Font-Bold="True" Font-Italic="True" ForeColor="#CC3300"></asp:Label>
						<br />
						&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
						&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
				</tr>
				<tr>
					<td class="auto-style20">
						Number of tickets</td>
					<td class="auto-style24">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
						<asp:Label ID="Label8" runat="server" Text="Label" Font-Bold="True" Font-Italic="True" ForeColor="#CC3300"></asp:Label>
						&nbsp;</td>
				</tr>
				<tr>
					<td class="auto-style23">
						Name</td>
					<td class="auto-style17">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
						<asp:Label ID="Label9" runat="server" Text="Guest User" Font-Bold="True" Font-Italic="True" Font-Size="Large" ForeColor="#FF9900"></asp:Label>
						&nbsp;</td>
				</tr>
			</table>
        	<br />
			<br />
			<br />
			<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="Button1" runat="server" style="border-radius: 25px;" Width="121px" BackColor="#009999" BorderColor="Red" BorderStyle="Solid" Font-Bold="True" Font-Overline="False" Font-Strikeout="False" Font-Underline="False" ForeColor="#66FF99" Height="35px" CssClass="auto-style29" Text="More Movies" OnClick="Button1_Click" />
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="Button5" runat="server" style="border-radius: 25px;" Width="121px" BackColor="#009999" BorderColor="Red" BorderStyle="Solid" Font-Bold="True" Font-Overline="False" Font-Strikeout="False" Font-Underline="False" ForeColor="#66FF99" Height="35px" CssClass="auto-style29" Text="LogOut" OnClick="Button5_Click" />
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			
        </div>
    </form>
</body>
</html>
