﻿using System;
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

            

            //List<string> emaillist = new List<string>();
            //emaillist.Add("josh@jcrz.co.uk");
            //emaillist.Add(CustomerEmail);



            MailMessage myMessage = new MailMessage();
            myMessage.Subject = "Message to me";
            myMessage.Body = "Thank you for your message, I will be in touch shortly." + CustomerMessage;
            myMessage.From = new MailAddress("josh@jcrz.co.uk", "JCRZ Enquiry");
            myMessage.To.Add("josh@jcrz.co.uk");
            myMessage.To.Add(CustomerEmail);

            var client = new SmtpClient("217.194.212.22", 25);

            client.Send(myMessage);

            emailInput.Text = " ";
            fullNameInput.Text = " ";
            messageInput.Text = " ";

        }
    }
}