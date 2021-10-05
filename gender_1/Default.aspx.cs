using System;
using System.Data;
using System.Configuration;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;

public partial class _Default : System.Web.UI.Page 
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (rb1.Checked)
        {
            Label2.Text = "Your Gender Is:- Male";
        }
        else if (rb2.Checked)
        {
            Label2.Text = "Your Gender Is:- Female";
        }
        else
        {
            Label2.Text = "Please select Gendere";
        }
    }
}
