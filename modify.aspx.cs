using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace portfolio
{
    public partial class modify : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void showMessage_Click(object sender, EventArgs e)
        {
            Response.Redirect("showmessageSender.aspx");

        }
    }
}