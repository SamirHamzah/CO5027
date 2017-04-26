<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="CO5027.Register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="titleContentPlaceholder" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="headContentPlaceholder" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="mainContentPlaceHolder" runat="server">
    <asp:Label ID="UsernameLbl" runat="server" Text="Username" AssociatedControlID="UsernameTxtBox"></asp:Label>
    <asp:TextBox ID="UsernameTxtBox" runat="server" style="margin-left: 86px" Width="598px"></asp:TextBox>
    <br />
    <br />
    <asp:Label ID="PasswordLbl" runat="server" Text="Password" AssociatedControlID="PasswordTxtBox"></asp:Label>
    <asp:TextBox ID="PasswordTxtBox" runat="server" style="margin-left: 90px" Width="592px"></asp:TextBox>
    <br />
    <br />
    <asp:Button ID="RegisterButton" runat="server" Text="Register" OnClick="RegisterButton_Click" />
    <br />
    <asp:Literal ID="RegisterLiteralResult" runat="server"></asp:Literal>
    <br />
</asp:Content>
