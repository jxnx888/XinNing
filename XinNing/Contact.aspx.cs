using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Mail;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace XinNing
{
    public partial class Contact : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            if (Page.IsValid)
            {
                MailMessage msg = new MailMessage();
                msg.From = new MailAddress("jxnx888@hotmail.com");
                msg.To.Add("ningxin1989@hotmail.com");
                msg.Subject = txtSubject.Text;
                msg.Body = "<h1>" + txtName.Text + " <br />" + "<h3> Phone Number: " + txtPhone.Text + "<br />" + "Email Address: " + txtEmail.Text + "<br />" + "Message: <br />" + txtMessage.Text + ".<br />";
                msg.IsBodyHtml = true;

                SmtpClient smtp = new SmtpClient();
                smtp.Host = "smtp.live.com";
                /*
                Sl.No	Mail Server	SMTP Server( Host )	Port Number
                1	Gmail	smtp.gmail.com	587
                2	Outlook	smtp.live.com	587
                3	Yahoo Mail	smtp.mail.yahoo.com	465
                4	Yahoo Mail Plus	plus.smtp.mail.yahoo.com	465
                5	Hotmail	smtp.live.com	465
                6	Office365.com	smtp.office365.com	587
                7	zoho Mail	smtp.zoho.com	465
               */
                System.Net.NetworkCredential NetworkCred = new System.Net.NetworkCredential();
                NetworkCred.UserName = "jxnx888@hotmail.com";
                NetworkCred.Password = "BLACKroseFh521";
                smtp.UseDefaultCredentials = true;
                smtp.Credentials = NetworkCred;
                smtp.Port = 465;
                smtp.EnableSsl = true;
                smtp.Send(msg);
                lblMessage.Text = "Email has been successfully sent! <br />We will be in touch soon.";
            }

        }
    }
}