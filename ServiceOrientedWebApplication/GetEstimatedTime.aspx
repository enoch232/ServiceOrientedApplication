<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="GetEstimatedTime.aspx.cs" Inherits="ServiceOrientedWebApplication.GetEstimatedTime" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <h1> Time Estimate between two address</h1>
        <asp:Label ID="address1Label" runat="server" Text="Origin Address:"></asp:Label>
        <asp:TextBox ID="OriginTextBox" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="address2Label" runat="server" Text="Destination Address:"></asp:Label>
        <asp:TextBox ID="DestinationTextBox" runat="server"></asp:TextBox>
        <br />
        <asp:Button ID="Button3" runat="server" Text="Get Estimated Time" OnClick="Button3_Click" />
        <br />
        <asp:Label ID="DurationResult" runat="server"></asp:Label>
        <br />
        <asp:Button ID="service_directory_button" runat="server" Text="Back to Service Directory" OnClick="service_directory_button_Click" />
    </form>
</body>
</html>
