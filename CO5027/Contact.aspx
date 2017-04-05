<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="CO5027.Contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="titleContentPlaceholder" runat="server">
 Contact
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="headContentPlaceholder" runat="server">
    
    </asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="mainContentPlaceHolder" runat="server">
    



   <div class = "contact-map">
       
           <div class = "map">
                <iframe src="https://www.google.com/maps/embed?pb=!1m10!1m8!1m3!1d15901.207929470644!2d114.93382995!3d4.889015!3m2!1i1024!2i768!4f13.1!5e0!3m2!1sen!2sbn!4v1491284731394" 
                    width="600" height="450" frameborder="0" style="border:0" allowfullscreen>
                </iframe>
           </div>
           <div class = "contact-form">
               <asp:Label ID="NameLbl" runat="server" Text="Name"></asp:Label>
               <asp:TextBox ID="NameTxtBox" runat="server" Width="600px"></asp:TextBox>
                    <br />
               <asp:Label ID="EmailLbl" runat="server" Text="E-Mail"></asp:Label>
               <asp:TextBox ID="EmailTxtBox" runat="server" Width="600px"></asp:TextBox>   
               <asp:Label ID="Label1" runat="server" Text="Address"></asp:Label>
               <asp:TextBox ID="TextBox1" runat="server" Width="600px"></asp:TextBox>
               <asp:Label ID="Label2" runat="server" Text="Subject"></asp:Label>
               <asp:TextBox ID="TextBox2" runat="server" Width="600px"></asp:TextBox>
               <asp:Label ID="Label3" runat="server" Text="Message"></asp:Label>
               <br />
               <asp:TextBox ID="TextBox3" runat="server" Height="64px" Width="604px"></asp:TextBox>
               <br />
               <asp:Button ID="Button1" runat="server" Text="Submitt" />
               <br />
            </div>
       </div>
   
    
   
    </asp:Content>
