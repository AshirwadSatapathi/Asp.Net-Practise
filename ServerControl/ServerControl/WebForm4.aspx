<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm4.aspx.cs" Inherits="ServerControl.WebForm4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table align ="center">
            <caption>Login Form</caption>
            <tr>
                <td><asp:Label ID="Name" runat="server" Text="Enter your Name:"></asp:Label></td>
                <td><asp:TextBox ID="NameE" runat="server" Text="" Width="150px"></asp:TextBox></td> 
            </tr>

           <tr>
                <td><asp:Label ID="Password" runat="server" Text="Enter your Password:" ></asp:Label></td>
                <td><asp:TextBox ID="PasswordE" runat="server" Text="" TextMode="Password" Width="150px"></asp:TextBox></td>
            </tr>
            
            <tr>
                <td align="Right"><asp:Button ID="Login" runat="server" Text="Login" OnClick="Login_Click"/></td>
                <td><asp:Button ID="Reset" runat="server" Text="Reset" OnClick="Reset_Click"/></td>
            </tr>

        </table>

    </div>
    </form>
</body>
</html>
