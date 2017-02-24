using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace JoshCV
{

    public class Person {
        public string firstName { get; set; }
        public string lastName { get; set; }
        public int age { get; set; }
        public string eyeColor { get; set; }
        public bool enabled { get; set; }
    }

    public partial class ToDo : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string dataExample = "{ \"firstName\": \"Piotr\", \"lastName\": \"Doe\", \"age\": 33, \"eyeColor\": \"blue\", \"enabled\": true }";

            // Json
            
        }

        // [web method]
        public Person PersonSubmit(object person)
        {
            Person myperson = (Person)person;
            myperson.age = 30;

            return myperson;
        }
    }
}