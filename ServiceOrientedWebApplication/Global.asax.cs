using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Optimization;
using System.Web.Routing;
using System.Web.Security;
using System.Web.SessionState;

namespace ServiceOrientedWebApplication
{
    public class Global : HttpApplication
    {
        void Application_Start(object sender, EventArgs e)
        {
            // Code that runs on application startup
            Application["active_user_count"] = 1;
            Application["visitor_count"] = 1;
            
            RouteConfig.RegisterRoutes(RouteTable.Routes);
            BundleConfig.RegisterBundles(BundleTable.Bundles);
        }

        void Session_Start(object sender, EventArgs e)
        {
            // Locks the Application so that no two or more client simultaneously increment the variable.
            Application.Lock();
            var active_user_count = (int)Application["active_user_count"];
            var visit_count = (int)Application["visitor_count"];
            Application["active_user_count"] = active_user_count++;
            Application["visit_count"] = visit_count++;
            Application.UnLock();

        }

        void Session_End(object sender, EventArgs e)
        {
            Application.Lock();
            var active_user_count = (int)Application["active_user_count"];
            Application["active_user_count"] = active_user_count--;
            Application.UnLock();
        }


    }
}