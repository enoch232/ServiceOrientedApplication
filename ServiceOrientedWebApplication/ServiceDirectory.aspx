<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ServiceDirectory.aspx.cs" Inherits="ServiceOrientedWebApplication.ServiceDirectory" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table>
                <tr>
                    <th colspan="3">Service Directory</th>
                </tr>
                <tr>
                    <th colspan ="4">http://webstrar48.fulton.asu.edu/page10/ServiceDirectory</th>
                </tr>
                <tr>
                    <th colspan="3">Fidget Spinners</th>
                </tr>
                <tr>
                    <td>Provider Name</td>
                    <td>Try It Link</td>
                    <td>Service Description</td>
                </tr>
                <tr>
                    <td>Enoch Ko</td>
                    <td><asp:Button ID="try_it_button1" runat="server" Text="Try It Link" OnClick="try_it_button1_Click" /></td>
                    <td>Web pages (Default Page, Member Page, Staff Page)</td>
                </tr>
                <tr>
                    <td>Enoch Ko</td>
                    <td><asp:Button ID="try_it_button2" runat="server" Text="Try It Link" OnClick="try_it_button2_Click" /></td>
                    <td>Local Components</td>
                </tr>
                <tr>
                    <td>Enoch Ko</td>
                    <td><asp:Button ID="try_it_button3" runat="server" Text="Try It Link" OnClick="try_it_button3_Click" /></td>
                    <td>Remote Services</td>
                </tr>

            </table>
        </div>
    </form>
</body>
</html>
