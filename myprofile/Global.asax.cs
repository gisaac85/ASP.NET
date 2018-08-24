using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.SessionState;
using System.IO;
using System.Threading.Tasks;

namespace myprofile
{
    public class Global : System.Web.HttpApplication
    {

        protected void Application_Start(object sender, EventArgs e)
        {

        }

        protected void Session_Start(object sender, EventArgs e)
        {
           // string path = Server.MapPath("~/sessions/se.txt");

          // LoadMyDataAsync(path, Session.SessionID);
        }
        /*
        static async Task<int> LoadMyDataAsync(string path,string id)
        {
            using (StreamWriter sw = File.AppendText(path))
            {
                sw.WriteLine("new Login: " +id+ " Date of Login : " + DateTime.Now.ToString());
                sw.WriteLine("\n");

            }
            return 0;

        }
        */

        protected void Application_BeginRequest(object sender, EventArgs e)
        {

        }

        protected void Application_AuthenticateRequest(object sender, EventArgs e)
        {

        }

        protected void Application_Error(object sender, EventArgs e)
        {

        }

        protected void Session_End(object sender, EventArgs e)
        {
           // string path = Server.MapPath("~/sessions/se.txt");
           // LoadMyDataAsync1(path, Session.SessionID);
        }
        /*
        static async Task<int> LoadMyDataAsync1(string path, string id)
        {
            using (StreamWriter sw = File.AppendText(path))
            {
                sw.WriteLine("new Logout: " + id + " Date of Logout : " + DateTime.Now.ToString());
                sw.WriteLine("\n");

            }
                        return 0;

          
        }
        */
        protected void Application_End(object sender, EventArgs e)
        {

        }
    }
}