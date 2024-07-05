using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace banhang
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BT_Reset_Click(object sender, EventArgs e)
        {
            TB_Password.Text = "";
            TB_username.Text = "";
        }

        protected void BT_Login_Click(object sender, EventArgs e)
        {
            Console.WriteLine("Username: "+TB_username.Text);
            Console.WriteLine("Password: "+TB_Password.Text);
        }
    }
}