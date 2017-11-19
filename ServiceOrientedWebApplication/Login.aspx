<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="ServiceOrientedWebApplication.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="login_form" runat="server">
        <div>
            Username:
            <asp:TextBox ID="username_textbox" runat="server"></asp:TextBox>
        </div>
        <div>
            Password:
            <asp:TextBox ID="password_textbox" runat="server"></asp:TextBox>
        </div>
        <asp:Button ID="login_button" runat="server" Text="Login" />
    </form>
</body>
</html>
