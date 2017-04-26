<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="CO5027.club._default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="titleContentPlaceholder" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="headContentPlaceholder" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="mainContentPlaceHolder" runat="server">
    <title>default</title>
    <h1>UK Premier league clubs</h1>
    <asp:Repeater ID="Repeater1" runat="server" DataSourceID="SqlDataSource2"></asp:Repeater>
    <asp:SqlDataSource ID="SqlDataSource2" runat="server"></asp:SqlDataSource>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server"></asp:SqlDataSource>
    <HeaderTemplate>
        <ul>
    </HeaderTemplate>
    <ItemTemplate>
        <li>
            <a href ="<%#Eval("id", "ViewClub.aspx?Id={0}") %>">
                <%#Eval("Clubname") %>
                </a>
            </a>
        </li>
    </ItemTemplate>
    <FooterTemplate></ul></FooterTemplate>
</asp:Content>
