<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="ServerControl.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <asp:Label ID="name" runat="server" Text="Name: "></asp:Label>
    <asp:TextBox ID="EnterName" runat="server" Text=""></asp:TextBox>
    <asp:Button ID="ClickMe" runat="server" Text="Click Me" OnClick="ClickMe_Click" />
    <br />
    <asp:Label ID="DisplayName" runat="server" Text=""></asp:Label>
    </div>
    </form>
</body>
</html>
