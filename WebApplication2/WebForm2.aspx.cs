using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;
using System.Net;

namespace WebApplication2
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btnSend_Click(object sender, EventArgs e)
        {
            SmtpClient smtp = new SmtpClient();
            smtp.Host = "smtp.gmail.com";
            smtp.Port = 587;
            smtp.Credentials = new System.Net.NetworkCredential("shuvohrs69@gmail.com", "*********");
            smtp.EnableSsl = true;
            MailMessage msg = new MailMessage();
            msg.Subject = txtSubject.Text;
            msg.Body = txtBody.Text;
            string toaddress =TxtTo.Text;
            msg.To.Add(toaddress);
            string fromaddress = "shuvohrs69@gmail.com";
            msg.From = new MailAddress(fromaddress);
            lblNoti.Text = "Mail Send Successfully";
            try
            {
                smtp.Send(msg);

            }
            catch
            {
                throw;
            }
          
        }
    }
}