using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace myprofile
{
    public partial class home : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //passing two Query Strings name & type
            // Label1.Text =Request.QueryString["name"] + " And Your account is: "+Request.QueryString["type"];
            Label1.Text = Session.SessionID;
        }
    }
}