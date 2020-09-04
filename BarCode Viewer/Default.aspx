<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
	<style type="text/css">
		.auto-style1 {
			width: 40%;
			height: 111px;
			background-color: #66FF33;
		}
		.auto-style2 {
			width: 236px;
		}
		.auto-style3 {
			width: 236px;
			height: 51px;
		}
		.auto-style4 {
			height: 51px;
		}
	</style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
    	<asp:Label ID="Label1" runat="server" BackColor="#FF6600" Font-Bold="True" Font-Size="XX-Large" ForeColor="#FFFFCC" Text="BARCODE VIEWER WITH PRODUCT ID"></asp:Label>
		<p>
			<asp:Label ID="Label2" runat="server" BackColor="#660066" Font-Bold="True" Font-Size="Large" ForeColor="#66FF66" Text="Generate BarCode Using Asp.net For BarCode Scanner"></asp:Label>
		</p>
		<table border="1" class="auto-style1">
			<tr>
				<td class="auto-style2"><strong>Enter Product Id:-</strong></td>
				<td>
					<asp:TextBox ID="TextBox1" runat="server" Height="33px" Width="182px"></asp:TextBox>
				</td>
			</tr>
			<tr>
				<td class="auto-style3"></td>
				<td class="auto-style4">
					<asp:Button ID="Button1" runat="server" BackColor="#0066FF" Font-Bold="True" Font-Size="Medium" ForeColor="#FFCCCC" Height="37px" OnClick="Button1_Click" Text="Click To Generate" Width="143px" />
				</td>
			</tr>
		</table>
		<p>
			&nbsp;</p>
		<p>
			<asp:Label ID="Label3" runat="server" Text="Your Generated BarCode is Given Below:-" Visible="False"></asp:Label>
		</p>
		<p>
			<asp:PlaceHolder ID="PlaceHolder1" runat="server"></asp:PlaceHolder>
		</p>
    </form>
</body>
</html>
