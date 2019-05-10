<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="BookMovies.WebForms.Register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
	<style type="text/css">
		.auto-style1 {
			height: 474px;
			width: 824px;
		}
		.auto-style2 {
			height: 604px;
			width: 834px;
		}
		.auto-style3 {
			width: 100%;
		}
		.auto-style8 {
			width: 144px;
			height: 40px;
		}
		.auto-style9 {
			width: 268px;
			height: 40px;
		}
		.auto-style11 {
			width: 144px;
			height: 44px;
		}
		.auto-style12 {
			width: 268px;
			height: 44px;
		}
		.auto-style14 {
			width: 144px;
			height: 47px;
		}
		.auto-style15 {
			width: 268px;
			height: 47px;
		}
		.auto-style17 {
			width: 144px;
			height: 50px;
		}
		.auto-style18 {
			width: 268px;
			height: 50px;
		}
		.auto-style19 {
			width: 262px;
			height: 40px;
		}
		.auto-style20 {
			width: 262px;
			height: 44px;
		}
		.auto-style21 {
			width: 262px;
			height: 47px;
		}
		.auto-style22 {
			width: 262px;
			height: 50px;
		}
		</style>
</head>
<body  bgcolor="grey" style="height: 623px">
    <form id="form1" runat="server" >
        <div style="margin-left: auto; margin-right:auto; background-color:cornsilk;" class="auto-style2">

        &nbsp;&nbsp;&nbsp;
			<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			<asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Italic="False" Font-Size="XX-Large" Text="Create Your Cineplex Account" ForeColor="#FF6600"></asp:Label>
			<br />
			<br />
			<br />

			<div style="margin-left: auto; margin-right:auto;text-align:center; background-color:lightblue;" class="auto-style1">
				&nbsp;
				<br />
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
				<asp:Image ID="Image1" runat="server" Height="71px" ImageUrl="~/Images/account.png" Width="86px" />
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				<asp:Label ID="status" runat="server" Font-Bold="True" ForeColor="#006600" Visible="False"></asp:Label>
			<br />
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<table class="auto-style3">
					<tr>
						<td class="auto-style19"><asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="X-Large" Text="Account Number" ForeColor="Blue"></asp:Label>
						</td>
						<td class="auto-style8">
				<asp:TextBox ID="tbRegisterAccountNumber" runat="server" Height="21px" Width="204px"></asp:TextBox>
						</td>
						<td class="auto-style9">
				<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Enter Account Number" ControlToValidate="tbRegisterAccountNumber" Font-Bold="True" ForeColor="Red"></asp:RequiredFieldValidator>
						</td>
					</tr>
					<tr>
						<td class="auto-style20">
				<asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="X-Large" Text="First Name" ForeColor="Blue"></asp:Label>
						</td>
						<td class="auto-style11">
				<asp:TextBox ID="tbRegisterFirstName" runat="server" Height="21px" Width="204px"></asp:TextBox>
						</td>
						<td class="auto-style12">
				<asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Enter First Name" ControlToValidate="tbRegisterFirstName" Font-Bold="True" ForeColor="Red"></asp:RequiredFieldValidator>
						</td>
					</tr>
					<tr>
						<td class="auto-style21">
				<asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="X-Large" Text="Last Name" ForeColor="Blue"></asp:Label>
						</td>
						<td class="auto-style14">
				<asp:TextBox ID="tbRegisterLastName" runat="server" Height="21px" Width="204px"></asp:TextBox>
						</td>
						<td class="auto-style15">
				<asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Enter Last Name" ControlToValidate="tbRegisterLastName" Font-Bold="True" ForeColor="Red"></asp:RequiredFieldValidator>
						</td>
					</tr>
					<tr>
						<td class="auto-style22">
				<asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Size="X-Large" Text="Password" ForeColor="Blue"></asp:Label>
						</td>
						<td class="auto-style17">
				<asp:TextBox ID="tbRegisterPassword" runat="server" Height="21px" Width="204px"></asp:TextBox>
						</td>
						<td class="auto-style18">
				<asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Enter Password" ControlToValidate="tbRegisterPassword" Font-Bold="True" ForeColor="Red"></asp:RequiredFieldValidator>
						</td>
					</tr>
					<tr>
						<td class="auto-style22">
				<asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Size="X-Large" Text="ReEnter-Password" ForeColor="Blue"></asp:Label>
						</td>
						<td class="auto-style17">
				<asp:TextBox ID="tbRegisterRePassword" runat="server" Height="21px" Width="204px"></asp:TextBox>
						</td>
						<td class="auto-style18">
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				<asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="Please  Re-enter Password" ControlToValidate="tbRegisterRePassword" Font-Bold="True" ForeColor="Red"></asp:RequiredFieldValidator>
							<asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="tbRegisterPassword" ControlToValidate="tbRegisterRePassword" ErrorMessage=" Password does't match" ForeColor="#663300"></asp:CompareValidator>
						</td>
						</tr>
				</table>
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
				&nbsp;&nbsp;&nbsp;&nbsp;
				<br />
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="Button1" runat="server" Text="Create Account" Width="151px" BackColor="#009999" BorderColor="Red" BorderStyle="Solid" Font-Bold="True" Font-Overline="False" Font-Strikeout="False" Font-Underline="False" ForeColor="#66FF99" Height="38px" OnClick="Button1_Click" />
				&nbsp;&nbsp;&nbsp; <asp:Button ID="Button2" runat="server" Text="Home Page" Width="151px" BackColor="#009999" BorderColor="Red" BorderStyle="Solid" Font-Bold="True" Font-Overline="False" Font-Strikeout="False" Font-Underline="False" ForeColor="#66FF99" Height="38px" OnClick="Button2_Click" />
				<br />
				<br />
				&nbsp;&nbsp;&nbsp;
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				&nbsp;&nbsp;&nbsp;
				<br />
				<br />
				<br />
				&nbsp;&nbsp;&nbsp;
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
				&nbsp;&nbsp;&nbsp;
				<br />
				<br />
				<br />
				&nbsp;&nbsp;
				</div>

        </div>
    </form>
</body>
</html>
