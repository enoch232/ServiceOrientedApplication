<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SignUp.aspx.cs" Inherits="ServiceOrientedWebApplication.SignUp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Username:
            <asp:TextBox ID="username_input" runat="server"></asp:TextBox>
        </div>
        <div>
            Password:
            <asp:TextBox ID="password_input" runat="server"></asp:TextBox>
        </div>
        
        <asp:Button ID="signup_button" runat="server" Text="Sign Up" />
        
    </form>
</body>
</html>
