<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="BookMovies.HomePage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
	<title></title>
	
	<style type="text/css">
		.btn-group {
			height: 111px;
			width: 1111px;
		}
		#form1 {
			height: 730px;
		}
		body {
  overflow: hidden;
}
		</style>
</head>
<body style="height: 760px" bgcolor="lightblue">
	<form id="form1" runat="server" style=" margin-left: auto; margin-right:auto;">
		<div style="height: 730px; width: 1116px; margin-left: auto; margin-right:auto;background-color:cornsilk;border-radius: 15px;">
			<br />
			<asp:Image ID="Image1" runat="server" Height="150px" ImageUrl="~/Images/Cineplex_logo.svg.png" Width="1087px" />
			<br />
		
		&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
		&nbsp;<br />
		<br />
		&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
		<asp:Label ID="Label1" runat="server" BorderColor="Red" Font-Bold="True" Font-Size="X-Large" ForeColor="Blue" Text="Name"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
		<asp:TextBox ID="tbLoginName" runat="server" Height="24px" style="margin-top: 0px" Width="202px"></asp:TextBox>
		&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			<asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="Red" Text="User doesn't exist Or Incorrect Password" Visible="False"></asp:Label>
		<br />
		<br />
		<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
		<asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="Blue" Text="Password"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
		<asp:TextBox ID="tbLoginPassword" runat="server" Height="25px" Width="202px"></asp:TextBox>
		&nbsp;&nbsp;
			<asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="Red" Text="You are not an admin user" Visible="False"></asp:Label>
		<br />
		<br />
		&nbsp;&nbsp;&nbsp;
		<br />
		&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
		<asp:Button ID="Button5" runat="server" BackColor="#4CAF50" BorderColor="#009900" BorderStyle="Solid" ForeColor="White" Height="49px" style="margin-left: 0px" Text="LOG IN" Width="182px" OnClick="Button5_Click" />
		&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
		<asp:Button ID="Button3" runat="server" BackColor="#4CAF50" BorderColor="#009900" BorderStyle="Solid" ForeColor="White" Height="49px" style="margin-left: 0px" Text="SIGN UP" Width="182px" OnClick="Button3_Click" />
		&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;<asp:Button ID="Button4" runat="server" BackColor="#4CAF50" BorderColor="#009900" BorderStyle="Solid" ForeColor="White" Height="49px" style="margin-left: 0px" Text="ADMIN LOG IN" Width="182px" OnClick="Button4_Click" />
		<br />
		<br />
		&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
		<asp:Button ID="Button1" runat="server" BackColor="#4CAF50" BorderColor="#009900" BorderStyle="Solid" ForeColor="White" Height="49px" style="margin-left: 0px" Text="PROCEED WITHOUT LOG IN" Width="182px" OnClick="Button1_Click" />
		<br />
			<br />
			<br />
&nbsp;
		<asp:Image ID="Image2" runat="server" Height="169px" ImageUrl="~/Images/1.jpg" Width="379px" />
&nbsp;<asp:Image ID="Image3" runat="server" Height="169px" ImageUrl="~/Images/2.jpg" Width="349px" />
			<asp:Image ID="Image4" runat="server" Height="170px" ImageUrl="~/Images/3.jpg" Width="363px" />
&nbsp;&nbsp;
	
		</div>
	</form>
		

	<p>
&nbsp;&nbsp;&nbsp;
	</p>
		

</body>
</html>
