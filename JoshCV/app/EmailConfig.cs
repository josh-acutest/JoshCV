using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Mail;
using System.Web;

namespace JoshCV.app
{
    public class Customer
    {
        public string FirsName { get; set; }
        public string Surname { get; set; }

        public string FullName
        {
            get
            {
                return FirsName + " " + Surname;
            }
        }
    }

    public class EmailConfig
    {
        private string subject { get; set; }
        private string body { get; set; }

       

        public EmailConfig()
        {
            subject = "my subject";
        }

        public bool SendEmail(string subject, string body, string from, string to, string bcc)
        {
            bool sent = false;

            MailMessage myMessage = new MailMessage();
            myMessage.Subject = subject;
            myMessage.Body = body;
            myMessage.From = new MailAddress(from, "JCRZ Message");
            myMessage.To.Add(to);

            if (bcc != "") {
                myMessage.Bcc.Add(new MailAddress(bcc));
            }


            

            var client = new SmtpClient("217.194.212.22");

            client.Send(myMessage);

            sent = true;

            return sent;
        }

    }

    public static class EmailStaticConfig
    {

        public static bool SendEmail(string subject, string body, string from, string to, string bcc)
        {
            bool sent = false;

            MailMessage myMessage = new MailMessage();
            myMessage.Subject = subject;
            myMessage.Body = body;
            myMessage.From = new MailAddress(from, "JCRZ Message");
            myMessage.To.Add(to);

            myMessage.Bcc.Add(new MailAddress(bcc));

            var client = new SmtpClient("217.194.212.22");

            client.Send(myMessage);

            return sent;
        }

    }


}