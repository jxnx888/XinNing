using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Mail;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace XinNing
{
    public partial class Site : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btnContactMe_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Contact.aspx");
        }

        protected void btnSubmitMaster_Click(object sender, EventArgs e)
        {

            if (Page.IsValid)
            {
                MailMessage msgMaster = new MailMessage();
                msgMaster.From = new MailAddress("jxnx888@hotmail.com");
                msgMaster.To.Add("ningxin1989@hotmail.com");
                msgMaster.Subject = "From ning-xin.com";
                msgMaster.Body = "<h1>" + txtNameMaster.Text + " <br />" + "<h3> Phone Number: " + txtPhoneMaster.Text + "<br />" + "Email Address: " + txtEmailMaster.Text + "<br />" + "Message: <br />" + txtMessageMaster.Text + ".<br />";
                msgMaster.IsBodyHtml = true;

                SmtpClient smtpMaster = new SmtpClient();
                smtpMaster.Host = "smtp.live.com";
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
                smtpMaster.UseDefaultCredentials = true;
                smtpMaster.Credentials = NetworkCred;
                smtpMaster.Port = 465;
                smtpMaster.EnableSsl = true;
                smtpMaster.Send(msgMaster);
                lblMessageMaster.Text = "Email has been successfully sent! <br />We will be in touch soon.";
            }
        }
    }
}