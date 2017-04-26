using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Mail;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CO5027
{
    public partial class Contact : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TxtBoxName_TextChanged(object sender, EventArgs e)
        {

        }

        protected void btnSubmitEmail_Click(object sender, EventArgs e)
        {
            SmtpClient smtpClient = new SmtpClient();
            smtpClient.EnableSsl = true;
            smtpClient.UseDefaultCredentials = false;
            smtpClient.Host = "smtp.gmail.com";
            smtpClient.Port = 587;
            System.Net.NetworkCredential credentials = new System.Net.NetworkCredential("elonmusk1108@gmail.com", "Amir@1108");

            smtpClient.Credentials = credentials;

            MailMessage msg = new MailMessage("elonmusk1108@gmail.com", EmailTxtBox.Text);
            msg.Subject = "Name:" + NameTxtBox.Text + " Subject: " + SubjectTxtBox.Text;
            msg.Body = MessageTxtbox.Text;
            smtpClient.Send(msg);

            try
            {
                smtpClient.Send(msg);
                LiteralResult.Text = "<p> Success, mail sent using SMTP with secure connection and credentials</p>";
            }

            catch (Exception ex)
            {
                //error message to the user
                LiteralResult.Text = "<p>Send Failed: " + ex.Message + ":" + ex.InnerException + "<p>";
            }
        }
    }
}