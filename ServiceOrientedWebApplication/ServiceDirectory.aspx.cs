using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ServiceOrientedWebApplication
{
    public partial class ServiceDirectory : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void try_it_button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Default.aspx");
        }

        protected void try_it_button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("LocalComponents.aspx");
        }

        protected void try_it_button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("GetEstimatedTime.aspx");
        }
    }
}