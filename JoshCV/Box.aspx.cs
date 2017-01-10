using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace JoshCV
{


    public partial class Box : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        public void cResult_Click(object sender, EventArgs e)
        {

            string firstName = cfirstNameInput.Text;
            string surName = clastNameInput.Text;
            string fullName = firstName + " " + surName;

           

        }


    }
}