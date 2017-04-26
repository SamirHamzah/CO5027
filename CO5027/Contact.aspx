<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="CO5027.Contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="titleContentPlaceholder" runat="server">
 Contact
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="headContentPlaceholder" runat="server">
    
    </asp:Content>
<asp:Content ID="InsideContentValue" ContentPlaceHolderID="mainContentPlaceHolder" runat="server">
    


    <!-- Google Map Javascirpt API -->
    <!--  This script adpated from https://developers.google.com/maps/documentation/javascript/adding-a-google-map?refresh=1 -->
    <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyDfplIWrVj27rtqsZ6oicpW7ZbAj9BX3Nw&callback=initMap" async="" defer="defer" type="text/javascript">
    </script>

   <div class = "contact_form-map">      
           <div id = "map">
               <h1>Map</h1>
                <script>
                    function initMap(){
                        var uluru = { lat: -53.274189, lng: -2.826945 }; //marker latitude and longitude of Thorton Science Park
                        var map = new google.maps.Map(document.getElementById('map'),
                            {
                                zoom: 8,
                                center: uluru
                            });
                        var marker = new google.maps.marker({
                            position: uluru,
                            map: map
                        });
                    }
                </script>
           </div>
       
           <div class = "contact-form">
               <!-- Label and textbox for Name-->
               <asp:Label ID="NameLbl" runat="server" Text="Name"></asp:Label>
               <asp:TextBox ID="NameTxtBox" runat="server" Width="600px"></asp:TextBox>
                    <br />
               <!-- Label and textbox for Email -->
               <asp:Label ID="EmailLbl" runat="server" Text="E-Mail" AssociatedControlID="EmailTxtBox"></asp:Label>
               <asp:TextBox ID="EmailTxtBox" runat="server" Width="600px"></asp:TextBox>
               
               <!-- Label and textbox for Subject -->
               <asp:Label ID="SubjectLbl" runat="server" Text="Subject" AssociatedControlID="SubjectTxtBox"></asp:Label>
               <asp:TextBox ID="SubjectTxtBox" runat="server" Width="600px"></asp:TextBox>
               <!-- Label and textbox for Message -->
               <asp:Label ID="MessageLbl" runat="server" Text="Message" AssociatedControlID="MessageTxtbox"></asp:Label>
               <br />
               <asp:TextBox ID="MessageTxtbox" runat="server" Height="64px" Width="604px"></asp:TextBox>
               <br />
               <asp:Button ID="btnSubmitEmail" runat="server" Text="Submit" OnClick="btnSubmitEmail_Click" />
               <asp:Literal ID="LiteralResult" runat="server"></asp:Literal>
               <br />
            </div>
       </div>
   
    
    
    </asp:Content>
