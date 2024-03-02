using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace portfolio

{
    public partial class showmessageSender : System.Web.UI.Page
    {
        String strcon = ConfigurationManager.ConnectionStrings["dbconnection"].ConnectionString;
        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {
                SqlConnection con = new SqlConnection(strcon);
                con.Open();
                SqlDataAdapter sda = new SqlDataAdapter("SELECT * FROM message", con);
                DataTable dtbl = new DataTable();
                sda.Fill(dtbl);
                MessageGridView.DataSource= dtbl;
                MessageGridView.DataBind();
                con.Close();
            }
            catch(Exception ex) {
                Response.Write(ex.Message);
            }
        }
    }
}