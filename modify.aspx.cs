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
            if (Session["username"] == null)
            {
                Response.Redirect("index.aspx");
            }
            else
            {
                Response.Write(Session["username"]);
            }
        }
        protected void showMessage_Click(object sender, EventArgs e)
        {
            Response.Redirect("showmessageSender.aspx");

        }

        protected void Logout_Click(object sender, EventArgs e)
        {
            Session.RemoveAll();
        }

        protected void gtabup_Click(object sender, EventArgs e)
        {
            Response.Redirect("AboutUpdate.aspx");
        }
    }
}