<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="ServerControl.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <%--<asp:Button ID="ClickMe" runat="server" Text="Click Me" OnClick="ClickMe_Click" />
        --%>
        <asp:TextBox ID="TextBox" runat="server" AutoPostBack="false" Text="" OnTextChanged="TextChange"/>
        <asp:Button ID="Button" runat="server" Text="Button" OnClick="Button_Click" />
    </div>
    </form>
</body>
</html>
