<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    <style type="text/css">
        .style1
        {
            height: 64px;
        }
        .style2
        {
            height: 78px;
        }
        .style3
        {
            height: 60px;
        }
    </style>
    </head>
<body>
    <form id="form1" runat="server">
   
            
   
   
   
    <table align="center" width="80%" align="center">
        <tr>
            <td colspan="2" align="center">
                <asp:Label ID="Label1" runat="server" Text="STUDENT INFO" Font-Bold="True" 
                    Font-Size="50px" ForeColor="#3399FF"></asp:Label>
                </td>
        </tr>
        <tr>
            <td align="justify" class="style1">
                <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="30px" 
                    ForeColor="#FF9900" Text="Roll_No:"></asp:Label>
                </td>
            <td class="style1">
                <asp:TextBox ID="TextBox1" runat="server" BorderColor="#FFCCCC" 
                    Font-Italic="True" Font-Size="30px" Width="267px" Height="47px" 
                    ></asp:TextBox>
                </td>
        </tr>
        <tr>
            <td align="justify" class="style3">
                <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="30px" 
                    ForeColor="#FF9900" Text="Std_Name"></asp:Label>
                </td>
            <td class="style3">
                <asp:TextBox ID="TextBox2" runat="server" BorderColor="#FFCCCC" 
                    Font-Italic="True" Font-Size="30px"></asp:TextBox>
                </td>
        </tr>
        <tr>
            <td class="style2">
                <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="30px" 
                    ForeColor="#FF9900" Text="City"></asp:Label>
                </td>
            <td class="style2">
                <asp:TextBox ID="TextBox3" runat="server" BorderColor="#FFCCCC" 
                    Font-Italic="True" Font-Size="30px"></asp:TextBox>
                </td>
        </tr>
        <tr>
            <td colspan="2" align="center" class="style1">
                <asp:Button ID="Button1" runat="server" BackColor="#66CCFF" BorderStyle="Solid" 
                    Font-Bold="True" Font-Size="20px" Text="INSERT" onclick="Button1_Click" />&nbsp&nbsp&nbsp
                <asp:Button ID="Button2" runat="server" BackColor="#66CCFF" BorderStyle="Solid" 
                    Font-Bold="True" Font-Size="20px" Text="UPDATE" onclick="Button2_Click" />&nbsp&nbsp&nbsp
                <asp:Button ID="Button3" runat="server" BackColor="#66CCFF" BorderStyle="Solid" 
                    Font-Bold="True" Font-Size="20px" Text="DELETE" onclick="Button3_Click" />&nbsp&nbsp&nbsp
                <asp:Button ID="Button4" runat="server" BackColor="#66CCFF" BorderStyle="Solid" 
                    Font-Bold="True" Font-Size="20px" Text="VIEW" onclick="Button4_Click" />
                </td>
        </tr>
        <tr>
            <td align="center" colspan="2">
                <asp:GridView ID="GridView1" runat="server" BackColor="#DEBA84" 
                    BorderColor="#DEBA84" BorderStyle="None" BorderWidth="1px" CellPadding="3" 
                    CellSpacing="2" Font-Bold="True" Font-Size="25px" Width="544px" 
                    AllowPaging="True" AllowSorting="True" AutoGenerateSelectButton="True" 
                    onpageindexchanged="GridView1_PageIndexChanged" 
                    onpageindexchanging="GridView1_PageIndexChanging" 
                    onselectedindexchanged="GridView1_SelectedIndexChanged" 
                    onselectedindexchanging="GridView1_SelectedIndexChanging" 
                    onsorting="GridView1_Sorting" PageSize="5">
                    <RowStyle BackColor="#FFF7E7" ForeColor="#8C4510" />
                    <FooterStyle BackColor="#F7DFB5" ForeColor="#8C4510" />
                    <PagerStyle ForeColor="#8C4510" HorizontalAlign="Center" />
                    <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="White" />
                    <HeaderStyle BackColor="#A55129" Font-Bold="True" ForeColor="White" />
                </asp:GridView>
                <asp:Label ID="labans" runat="server" Font-Bold="True" 
                    Font-Names="Bookman Old Style" Font-Size="30px" ForeColor="#00CC00"></asp:Label>
               </td>
        </tr>
    </table>
   
            
   
   
   
    </form>
</body>
</html>
