using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ServiceOrientedWebApplication
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            var visit_count = (int)Application["visit_count"];
        }

        protected void service_directory_button_Click(object sender, EventArgs e)
        {
            Response.Redirect("ServiceDirectory.aspx");
        }

        protected void member_button_Click(object sender, EventArgs e)
        {
            Response.Redirect("Member.aspx");
        }

        protected void staff_button_Click(object sender, EventArgs e)
        {
            Response.Redirect("Staff.aspx");
        }
    }
}