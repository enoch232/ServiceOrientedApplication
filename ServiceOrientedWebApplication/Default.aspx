<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ServiceOrientedWebApplication._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div>
       Functionality of the application
    </div>
    <div>
        In order to register, press Sign Up Button.
    </div>
    <div>
        In order to test this app as a TA, press Login and type in TA Credentials.
    </div>
    
    <br />
    <asp:Button ID="service_directory_button" runat="server" Text="Service Directory" OnClick="service_directory_button_Click" />
    

    <br />
    <asp:Button ID="member_button" runat="server" Text="Member Page" OnClick="member_button_Click" />
    <br />
    <asp:Button ID="staff_button" runat="server" Text="Staff Page" OnClick="staff_button_Click" />
    

</asp:Content>
