using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
 
namespace WebApplication5
{
    public partial class LanguagePage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string text2 = DateTime.Now.ToString("yyyyMMdd");
            Label1.Text = text2;
        }
    }
}
