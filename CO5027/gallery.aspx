<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="gallery.aspx.cs" Inherits="CO5027.gallery" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Panel ID="Panel1" runat="server">
    </asp:Panel>

    <div class = "image">
        <p>
            <asp:Image ID="Image1" runat="server" Height="514px" style="margin-top: 0px" />
            <asp:Image ID="Image2" runat="server" Width="450px" />
        </p>

    </div>
</asp:Content>
