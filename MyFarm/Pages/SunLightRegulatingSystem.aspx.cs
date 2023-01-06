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
    public partial class SunLightRegulatingSystem : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Label4.Text = "UserId & Password Is not correct Try again..!!";
           
        }
    }
}