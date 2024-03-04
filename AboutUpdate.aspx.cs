using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Services.Description;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace portfolio
{
    public partial class AboutUpdate : System.Web.UI.Page
    {
        String strcon = ConfigurationManager.ConnectionStrings["dbconnection"].ConnectionString;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                try
                {
                    SqlConnection con = new SqlConnection(strcon);


                    if (con.State == ConnectionState.Closed)
                    {
                        con.Open();
                    }

                    SqlCommand cmd = new SqlCommand("SELECT * FROM aboutedit", con);
                    SqlDataReader sdr = cmd.ExecuteReader();

                    if (sdr.HasRows)
                    {
                        sdr.Read();

                        updtext.Text = sdr.GetValue(1).ToString().Trim();

                    }

                    con.Close();
                }
                catch { }
            }
        }

        protected void updba_Click(object sender, EventArgs e)
        {
            string abt = updtext.Text.Trim();

            SqlConnection con = new SqlConnection(strcon);


            if (con.State == ConnectionState.Closed)
            {
                con.Open();
            }

            SqlCommand cmd = new SqlCommand("Update aboutedit set description=@abt where id=1", con);
            cmd.Parameters.AddWithValue("@abt", updtext.Text.Trim());
            cmd.ExecuteNonQuery();

            con.Close();
        }
    }
}