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
using System.Data;
using System.Data.SqlClient;

public partial class _Default : System.Web.UI.Page 
{

    SqlConnection cn = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\Database.mdf;Integrated Security=True;User Instance=True");


    protected void Page_Load(object sender, EventArgs e)
    {
        
        cn.Open();
    }

    public void cleardata()
    {
        TextBox1.Text = "";
        TextBox2.Text = "";
        TextBox3.Text = "";
    
    }
   
    public void display()
    {
    
        SqlCommand com = cn.CreateCommand();
        com.CommandType= CommandType.Text;
        com.CommandText="select * from std_info ";
        com.ExecuteNonQuery();
        DataTable dt=new DataTable();
        SqlDataAdapter da=new SqlDataAdapter(com);
        da.Fill(dt);
        GridView1.DataSource=dt;
        GridView1.DataBind();

    
    }


  
    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlCommand com = cn.CreateCommand();
        com.CommandType = CommandType.Text;
        com.CommandText="insert into std_info values('"+TextBox1.Text+"','"+TextBox2.Text+"','"+TextBox3.Text+"')";

        com.ExecuteNonQuery();
       // Response.Write("data successfully insert");
        labans.Text = "data insert successfully";
        cleardata();
        display();

    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        SqlCommand com = cn.CreateCommand();
        com.CommandType = CommandType.Text;
        com.CommandText = "delete from std_info where sname='" + TextBox2.Text + "'";
        com.ExecuteNonQuery();
        labans.Text = "data delete successfully";
        cleardata();
        display();
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        SqlCommand com = cn.CreateCommand();
        com.CommandType = CommandType.Text;
        com.CommandText = "update std_info set rno='" + TextBox1.Text + "',sname='" + TextBox2.Text + "',city='" + TextBox3.Text + "' where rno='" + TextBox1.Text + "'";
        com.ExecuteNonQuery();
        labans.Text = "data update successfully";
        cleardata();
        display();
    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        cleardata();
        labans.Text = "data display successfully";
        display();
    }
    protected void GridView1_PageIndexChanged(object sender, EventArgs e)
    {
        
    }

    protected void GridView1_SelectedIndexChanging(object sender, GridViewSelectEventArgs e)
    {
        GridViewRow row = GridView1.Rows[e.NewSelectedIndex];

        TextBox1.Text = row.Cells[1].Text;
        TextBox2.Text = row.Cells[2].Text;
        TextBox3.Text = row.Cells[3].Text;

    }
    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void GridView1_Sorting(object sender, GridViewSortEventArgs e)
    {
        SqlCommand com = cn.CreateCommand();
        com.CommandType = CommandType.Text;
        com.CommandText = "select * from std_info order by " + e.SortExpression;
        com.ExecuteNonQuery();
        DataTable dt = new DataTable();
        SqlDataAdapter da = new SqlDataAdapter(com);
        da.Fill(dt);
        GridView1.DataSource = dt;
        GridView1.DataBind();
    }
    protected void GridView1_PageIndexChanging(object sender, GridViewPageEventArgs e)
    {
        GridView1.PageIndex = e.NewPageIndex;
        display();
    }
}
