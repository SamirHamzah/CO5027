<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="gallery.aspx.cs" Inherits="CO5027.gallery" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Panel ID="Panel1" runat="server">
    </asp:Panel>

    <!---- JQuery slideshow content . Code reference: http://responsiveslides.com/ -->

    <ul class = "rslides">
        <li><img src = "Images/Microsoft Surface DETAILS.jpg" /></li>
        <li><img src = "Images/Surface 2012.jpg" /></li>
        <li><img src = "Images/Surface book 2016.jpg"</li>
    </ul>
</asp:Content>
