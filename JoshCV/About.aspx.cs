﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace JoshCV
{
    public partial class About : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Page.MetaKeywords = "Josh Crossley Contact";
            Page.MetaDescription = "Josh Crossley Curriculum Vitae. Aspiring Web Developer in Telford. Find out more. ";

            JoshCV.app.EmailConfig myEmail = new JoshCV.app.EmailConfig();

            

        }
    }
}