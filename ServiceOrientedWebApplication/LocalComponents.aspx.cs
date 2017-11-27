using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ServiceOrientedWebApplication
{
    public partial class LocalComponents : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            var visit_count = (int)Application["visit_count"];
            visit_count_label.Text = " " + visit_count;
        }


        protected void login_button_Click(object sender, EventArgs e)
        {
            Response.Redirect("Login.aspx");
        }

        protected void service_directory_button_Click(object sender, EventArgs e)
        {
            Response.Redirect("ServiceDirectory.aspx");
        }
    }
}