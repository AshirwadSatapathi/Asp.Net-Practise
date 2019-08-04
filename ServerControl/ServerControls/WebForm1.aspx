<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="ServerControls.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    
    <form id="form1" runat="server">
        <div>
            <table align="center">
                <tr>
            <td><asp:Label ID="username" runat="server" Text="Enter your Username"></asp:Label></td>
            <td><asp:TextBox ID="usernameE" runat="server"></asp:TextBox></td>
                    </tr>
            <tr>
            <td><asp:Label ID="password" runat="server" Text="Enter your Password"></asp:Label></td>
            <td><asp:TextBox ID="passwordE" runat="server" TextMode="Password"></asp:TextBox></td>
            </tr>
            <tr>
            <td align="right"><asp:Button ID="Login" runat="server" Text="Login" onClick="Login_Click"/></td>
            <td><asp:Button ID="Reset" runat="server" Text="Reset" OnClick="Reset_Click" /></td>
            </tr>
            </table>
        </div>
    </form>
</body>
</html>
