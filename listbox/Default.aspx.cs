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
    protected void Button1_Click(object sender, EventArgs e)
    {
        //if (item.Selected)
        //{
        //    item.Selected = false;
        //    lstLeft.Items.Add(item); 
        //    removedItems.Add(item);
        //}


        ListBox2.Items.Add(ListBox1.SelectedItem.Text);
        ListBox1.Items.Remove(ListBox1.SelectedItem.Text);
        

    
            
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        ListBox1.Items.Add(ListBox2.SelectedItem.Text);
        ListBox2.Items.Remove(ListBox2.SelectedItem.Text);
    }
    protected void Button5_Click(object sender, EventArgs e)
    {
        for (int i = 0; i < ListBox1.Items.Count; i++)
        { 
        ListBox2.Items.Add(ListBox1.Items[i].ToString());

        }
        ListBox1.Items.Clear();

    }
    protected void Button6_Click(object sender, EventArgs e)
    {
        for (int i = 0; i < ListBox2.Items.Count; i++)
        {
            ListBox1.Items.Add(ListBox2.Items[i].ToString());

        }
        ListBox2.Items.Clear();
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        if(ListBox1.Items.Count!=0)
        {
            while(ListBox1.SelectedItem!=null)
            {
                ListBox2.Items.Add(ListBox1.SelectedItem.Text);
                ListBox1.Items.Remove(ListBox1.SelectedItem);
            }
        }
    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        if (ListBox2.Items.Count != 0)
        {
            while (ListBox2.SelectedItem != null)
            {
                ListBox1.Items.Add(ListBox2.SelectedItem.Text);
                ListBox2.Items.Remove(ListBox2.SelectedItem);
            }
        }
    }
}
