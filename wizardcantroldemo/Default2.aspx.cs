using System;
using System.Collections;
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

public partial class Default2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Label2.Text =Request.QueryString["t1"].ToString();
        Label4.Text = Request.QueryString["t2"].ToString();
        Label6.Text = Request.QueryString["t3"].ToString();
        Label8.Text = Request.QueryString["t4"].ToString();
        Label10.Text = Request.QueryString["t5"].ToString();
        Label12.Text = Request.QueryString["t6"].ToString();
    }
}
