<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="CO5027.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="titleContentPlaceholder" runat="server">
Login
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="headContentPlaceholder" runat="server">
 
    <style type="text/css">
        
    </style>
 
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="mainContentPlaceHolder" runat="server">

<div class = "form-container">

<fieldset>
    <legend>Login Form</legend> <!-- Fieldset title  -->
        <table class="auto-style1">
            <tr>
                <td id="UsernameTxt" class="auto-style3">Username</td>
                <td class="auto-style4">
                    <asp:TextBox ID="TextBox1" runat="server" Width="714px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td id="EmailTxt" class="auto-style3">E-Mail</td>
                <td class="auto-style4">
                    <asp:TextBox ID="TextBox2" runat="server" Width="714px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td id="PasswordTxt" class="auto-style3">Password</td>
                <td class="auto-style4">
                    <asp:TextBox ID="TextBox3" runat="server" Width="714px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">Confirm Password</td>
                <td class="auto-style4">
                    <asp:TextBox ID="TextBox4" runat="server" Width="714px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </fieldset>
    </div>

</asp:Content>
