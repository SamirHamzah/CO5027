<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Product.aspx.cs" Inherits="CO5027.Product" %>
<asp:Content ID="Content1" ContentPlaceHolderID="titleContentPlaceholder" runat="server">
 Product
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="headContentPlaceholder" runat="server">
</asp:Content>
<asp:Content ID="InsideContentValue" ContentPlaceHolderID="mainContentPlaceHolder" runat="server">
    <!-- The mainContentPlace -->
    <asp:GridView ID="GridView1" runat="server"></asp:GridView>
</asp:Content>
