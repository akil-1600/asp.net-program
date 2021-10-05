using System;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;

public partial class _Default : System.Web.UI.Page 
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Wizard1_FinishButtonClick(object sender, WizardNavigationEventArgs e)
    {
        string name;
        string city;
        string tenper;
        string tewper;
        string mobile;
        string email;

        name = TextBox1.Text;
        city = TextBox1.Text;
        tenper = TextBox1.Text;
        tewper = TextBox1.Text;
        mobile = TextBox1.Text;
        email = TextBox1.Text;

        string siteurl = "Default2.aspx?t1=" + name + "&t2=" + city + "&t3=" + tenper + "&t4=" + tewper + "&t5=" + mobile + "&t6=" + email;

        Response.Redirect(siteurl);
    }
}
