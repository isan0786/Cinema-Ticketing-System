<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AdminPage.aspx.cs" Inherits="BookMovies.WebForms.AdminPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
	<style type="text/css">
		.auto-style1 {
			height: 761px;
			width: 702px;
		}
		.auto-style29 {
			margin-left: 0px;
		}
	</style>
</head>
<body bgcolor="black">
    <form id="form1" runat="server">
        <div style="margin-left: auto; border-radius: 25px; margin-right:auto; text-align:center; background-color:cornsilk;" class="auto-style1">
        	<br />
			&nbsp;&nbsp; &nbsp;
			<asp:Label ID="Label1" runat="server"  Font-Bold="True" Font-Italic="False" Font-Size="XX-Large" Text="Admin Account" ForeColor="#FF6600"></asp:Label>
			<br />
			<br />
			<br />
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			<asp:Image ID="Image1" runat="server" Height="87px" ImageUrl="~/Images/admin.jpg" Width="97px" />
			<br />
&nbsp;&nbsp;&nbsp;
			<br />
			<br />
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
		<asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="Blue" Text="Full Name"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			<asp:Label ID="Label5" runat="server" Text="Admin User" Font-Bold="True" Font-Italic="True" Font-Size="X-Large"></asp:Label>
			<br />
			<br />
			<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
			<asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:MovieRegisterationConnectionString %>" DeleteCommand="DELETE FROM [M_Registeration] WHERE [UserID] = @original_UserID" InsertCommand="INSERT INTO [M_Registeration] ([AccountNumber], [FirstName], [LastName], [Password], [IsAdmin]) VALUES (@AccountNumber, @FirstName, @LastName, @Password, @IsAdmin)" OldValuesParameterFormatString="original_{0}" SelectCommand="SELECT * FROM [M_Registeration]" UpdateCommand="UPDATE [M_Registeration] SET [AccountNumber] = @AccountNumber, [FirstName] = @FirstName, [LastName] = @LastName, [Password] = @Password, [IsAdmin] = @IsAdmin WHERE [UserID] = @original_UserID">
				<DeleteParameters>
					<asp:Parameter Name="original_UserID" Type="Int32" />
				</DeleteParameters>
				<InsertParameters>
					<asp:Parameter Name="AccountNumber" Type="String" />
					<asp:Parameter Name="FirstName" Type="String" />
					<asp:Parameter Name="LastName" Type="String" />
					<asp:Parameter Name="Password" Type="String" />
					<asp:Parameter Name="IsAdmin" Type="Boolean" />
				</InsertParameters>
				<UpdateParameters>
					<asp:Parameter Name="AccountNumber" Type="String" />
					<asp:Parameter Name="FirstName" Type="String" />
					<asp:Parameter Name="LastName" Type="String" />
					<asp:Parameter Name="Password" Type="String" />
					<asp:Parameter Name="IsAdmin" Type="Boolean" />
					<asp:Parameter Name="original_UserID" Type="Int32" />
				</UpdateParameters>
			</asp:SqlDataSource>
&nbsp;&nbsp;&nbsp;
			<br />
			<asp:GridView ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" DataKeyNames="UserID" DataSourceID="SqlDataSource1" Width="603px" Height="241px">
				<Columns>
					<asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
					<asp:BoundField DataField="UserID" HeaderText="UserID" InsertVisible="False" ReadOnly="True" SortExpression="UserID" />
					<asp:BoundField DataField="AccountNumber" HeaderText="AccountNumber" SortExpression="AccountNumber" />
					<asp:BoundField DataField="FirstName" HeaderText="FirstName" SortExpression="FirstName" />
					<asp:BoundField DataField="LastName" HeaderText="LastName" SortExpression="LastName" />
					<asp:BoundField DataField="Password" HeaderText="Password" SortExpression="Password" />
					<asp:CheckBoxField DataField="IsAdmin" HeaderText="IsAdmin" SortExpression="IsAdmin" />
				</Columns>
			</asp:GridView>
			<br />
&nbsp;&nbsp;<br />
			<br />
			<br />
			&nbsp;
			&nbsp;
			<asp:Button ID="Button4" runat="server" style="border-radius: 25px;" Width="121px" BackColor="#009999" BorderColor="Red" BorderStyle="Solid" Font-Bold="True" Font-Overline="False" Font-Strikeout="False" Font-Underline="False" ForeColor="#66FF99" Height="35px" CssClass="auto-style29" Text="Movie Lists" OnClick="Button4_Click" />
			&nbsp;
			<asp:Button ID="Button5" runat="server" style="border-radius: 25px;" Width="121px" BackColor="#009999" BorderColor="Red" BorderStyle="Solid" Font-Bold="True" Font-Overline="False" Font-Strikeout="False" Font-Underline="False" ForeColor="#66FF99" Height="35px" CssClass="auto-style29" Text="LogOut" OnClick="Button5_Click" />
			<br />
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			<br />
			<br />
			<br />
			<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			<br />
			<br />
			<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			<br />
			<br />
			<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			<br />
			<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			<br />
        </div>
    </form>
</body>
</html>
