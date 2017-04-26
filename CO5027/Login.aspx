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

    <br />
    <!--- Login Form --->
    <!--- Username fill form --->
    <asp:Label ID="UserNameLabel" runat="server" AssociatedControlID="UserName" >User Name:</asp:Label>                              
    <asp:TextBox ID="UserName" runat="server" OnTextChanged="UserName_TextChanged" CssClass="Username-textbox" placeholder="Enter your username..."></asp:TextBox>
    <asp:RequiredFieldValidator ID="UserNameRequired" runat="server" ControlToValidate="UserName"  ErrorMessage="User Name is required." ToolTip="User Name is required." ValidationGroup="LoginForm">*</asp:RequiredFieldValidator>
    
    <!-- Password fill form  -->                           
    <asp:Label ID="PasswordLabel" runat="server" AssociatedControlID="Password">Password:</asp:Label>                               
    <asp:TextBox ID="Password" runat="server" TextMode="Password" CssClass="Password-textbox" placeholder="Enter your password..."></asp:TextBox>
    <asp:RequiredFieldValidator ID="PasswordRequired" runat="server" ControlToValidate="Password" ErrorMessage="Password is required." ToolTip="Password is required." ValidationGroup="LoginForm">*</asp:RequiredFieldValidator>
                                
    <asp:CheckBox ID="RememberMe" runat="server" Text="Remember me next time." />
                                
    <asp:Literal ID="FailureText" runat="server" EnableViewState="False"></asp:Literal>
     <!-- login Button  -->                        
    <asp:Button ID="LoginButton" runat="server" CommandName="Login" Text="Log In" ValidationGroup="LoginForm" CssClass="Login-button"/>
    <asp:Button ID="RegisterButton" runat="server" CommandName="Register" Text="Register"  ValidationGroup="LoginForm" CssClass="Register-button"/>
    <br />
    </div>

</asp:Content>
