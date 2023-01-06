using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;  
using System.Configuration;

namespace Auto_Farm_Ops.MyFarm.Pages
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["MyCon"].ToString());

        
       
            {
                try
                {
                    string uid = TextBox1.Text;
                    string pass = TextBox2.Text;
                    con.Open();
                    string qry = "select * from Ulogin where UserId='" + uid + "' and Password='" + pass + "'";
                    SqlCommand cmd = new SqlCommand(qry, con);
                    SqlDataReader sdr = cmd.ExecuteReader();
                    if (sdr.Read())
                    {

                        Response.Redirect("Home.aspx",true);

                    }
                    else
                    {
                        Label4.Text = "UserId & Password Is not correct Try again..!!";

                    }
                    con.Close();
                }
                catch (Exception ex)
                {
                    Response.Write(ex.Message);
                }
            }
        }

    }
}
