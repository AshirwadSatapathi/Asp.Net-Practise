<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="WebApplication1.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <h1 style="text-align: center">World of Ashirwad</h1>

            <asp:Label ID="fnameL" runat="server" Text="Enter your Name"></asp:Label>
            <asp:TextBox ID="fnameE" runat="server" ></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="click" runat="server" Text="Click to Welcome" OnClick="click_Click" />
            <br />
            <br />
            <asp:Label ID="result" runat="server" Text=" "></asp:Label>
            <br />
            <br />
            <asp:Button ID="Registration" runat="server" Text="Registration" OnClick="ToRegistration" />


        </div>
    </form>
</body>
</html>
