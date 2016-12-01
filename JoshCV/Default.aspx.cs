using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Net.Mail;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace JoshCV
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        public void userSubmit_Click(object sender, EventArgs e)
        {

            string CustomerEmail = emailInput.Text;
            string CustomerName = fullNameInput.Text;
            string CustomerMessage = messageInput.Text;



            MailMessage myMessage = new MailMessage();
            myMessage.Subject = "Message to me";
            myMessage.Body = "Thank you for your message, I will be in touch shortly." + CustomerMessage;
            myMessage.From = new MailAddress("josh@jcrz.co.uk", "JCRZ Enquiry");
            myMessage.To.Add(new MailAddress(CustomerEmail, CustomerName));

            SmtpClient mySmtpClient = new SmtpClient();
            mySmtpClient.Send(myMessage);


            emailInput.Text = " ";
            fullNameInput.Text = " ";
            messageInput.Text = " ";



        }
    }
}