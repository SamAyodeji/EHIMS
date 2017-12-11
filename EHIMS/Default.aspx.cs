using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.ComponentModel.DataAnnotations.Schema;
using EHIMS.Models;

namespace EHIMS
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }


        protected void Login(object sender, EventArgs e)
        {
            EHIMSEntities db = new EHIMSEntities();
            foreach (var login in db.Logins)
            {
                if (login.username == username.Text && login.password== passowrd.Text && login.position== dropdown.Text)
                {
                    Response.Redirect("Dashboard.aspx");
                }
                else
                {
                    //ClientScript.RegisterStartupScript(Page.[GetType](), "validation", "<script language='javascript'>alert('Invalid Username and Password')</script>");

                }
            }
        }
    }
}
    