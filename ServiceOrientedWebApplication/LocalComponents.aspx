<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LocalComponents.aspx.cs" Inherits="ServiceOrientedWebApplication.LocalComponents" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <div>
        <h1>Local Component</h1>
    </div>
    <form id="local_component_form" runat="server">
        <div>
            Global.asax visit counter should be 1 (Visit Counter: <asp:Label ID="visit_count_label" runat="server" Text="0"></asp:Label>)
        </div>
        <br />
        <div>
            Login (User Control/storing session state in cookie)'
            <div>
                <asp:Button ID="login_button" runat="server" Text="Go to Login Page" OnClick="login_button_Click" />
            </div>
        </div>
        <br />
        <asp:Button ID="service_directory_button" runat="server" Text="Back to Service Directory" OnClick="service_directory_button_Click" />
    </form>
</body>
</html>
