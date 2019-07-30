<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="registration.aspx.cs" Inherits="WebApplication1.registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <h1 style="text-align:center">We are here in the registration page</h1>
            
            <table style="width:100%">
                <tr>
                    <th><asp:Label ID="fname" runat="server" Text="Enter your first Name" ></asp:Label></th>
                    <th><asp:TextBox ID="fnameE" runat="server" Text="First Name"></asp:TextBox></th>
                </tr>
                
                <tr>
                    <th><asp:Label ID="lname" runat="server" Text="Enter your last Name"></asp:Label></th>
                    <th><asp:TextBox ID="lnameE" runat="server" Text="Last Name"></asp:TextBox></th>
                </tr>
                
                <tr>
                    <th><asp:Label ID="Gender" runat="server" Text="Select your Gender"></asp:Label></th>
                    <th>
                        <asp:RadioButton ID="Male" runat="server" Text="Male" GroupName="Gender" />
                        <asp:RadioButton ID="Female" runat="server" Text="Female" GroupName="Gender" />
                        <asp:RadioButton ID="Other" runat="server" Text="Other" GroupName="Gender" />
                </th>
                </tr>
                
                <tr>
                    <th><asp:Label ID="email" runat="server" Text="Enter your email"></asp:Label></th>
                    <th><asp:TextBox ID="emailE" runat="server" Text="Email" TextMode="Email"></asp:TextBox></th>
                </tr>
                
                <tr>
                    <th><asp:Label ID ="password" runat="server" Text="Enter your password"></asp:Label></th>
                    <th><asp:TextBox ID="passwordE" runat="server" Text="Password" TextMode="Password"></asp:TextBox></th>
                </tr>

                <tr>
                    <th><asp:Label ID ="confirmPassword" runat="server" Text="Re-enter your Password"></asp:Label></th>
                    <th><asp:TextBox ID="confirmPasswordE" runat="server" Text="Password" TextMode="Password"></asp:TextBox></th>
                </tr>
            </table>

            <br />
            <br />

            <asp:Button ID="Register" runat="server" Text="Register" OnClick="Register_Click" />
            <br />
             <asp:Label ID="result" runat="server" Text=""></asp:Label>
               <br />
            <asp:Button ID="GoBack" runat="server" Text="Go Back" OnClick="GoBack_Click"/>
            <br />


        </div>
    </form>
</body>
</html>
