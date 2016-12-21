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
            Page.MetaKeywords = "Josh Crossley CV";
            Page.MetaDescription = "Josh Crossley Curriculum Vitae. Aspiring Web Developer in Telford.";
        }
                
    }
}