using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace myprofile
{
    public partial class Welcome : System.Web.UI.Page
    {
        public string name = "Gaorieh ISAAC";
        protected void Page_Load(object sender, EventArgs e)
        {
            if(!Page.IsPostBack)
            laresult.Visible = false;
            
        }    

        protected void Button1_Click1(object sender, EventArgs e)
        {
            double n1 = Convert.ToDouble(txtn1.Text);
            double n2 = Convert.ToDouble(txtn2.Text);
            double sum = n1 + n2;
            laresult.Visible = true;
            laresult.Text = sum.ToString();
        }
    }
}