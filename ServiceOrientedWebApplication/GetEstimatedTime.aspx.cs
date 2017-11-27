using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ServiceOrientedWebApplication
{
    public partial class GetEstimatedTime : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            var origin = OriginTextBox.Text;
            var destination = DestinationTextBox.Text;
            if (origin.Length > 0 && destination.Length > 0)
            {
                var proxy = new WSDLreference.Service1Client();
                var durationObj = proxy.GetEstimateTime(origin, destination);
                DurationResult.Text = "Distance is " + durationObj;
            }
        }

        protected void service_directory_button_Click(object sender, EventArgs e)
        {
            Response.Redirect("ServiceDirectory.aspx");
        }
    }
}