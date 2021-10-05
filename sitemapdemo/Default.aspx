<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
   
   
   
    <table class="style1">
        <tr>
            <td align="center" colspan="2">
                <asp:Label ID="Label1" runat="server" BackColor="#33CCFF" Font-Bold="True" 
                    Font-Size="50px" ForeColor="Blue" 
                    Text="I have design my website using sitemap "></asp:Label>
            </td>
        </tr>
        <tr>
            <td align="right">
                <asp:Label ID="Label2" runat="server" Text="Site map"></asp:Label>
            </td>
            <td>
                <asp:SiteMapPath ID="SiteMapPath1" runat="server" Font-Names="Verdana" 
                    Font-Size="0.8em" PathSeparator=" : ">
                    <PathSeparatorStyle Font-Bold="True" ForeColor="#990000" />
                    <CurrentNodeStyle ForeColor="#333333" />
                    <NodeStyle Font-Bold="True" ForeColor="#990000" />
                    <RootNodeStyle Font-Bold="True" ForeColor="#FF8000" />
                </asp:SiteMapPath>
            </td>
        </tr>
        <tr>
            <td align="center" colspan="2">
                <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="20px" 
                    Text="Click any link below to go to desired page..."></asp:Label>
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td align="center">
                <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/web.aspx">click to 
                hear go to first</asp:HyperLink>
            </td>
            <td align="center">
                <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/web1.aspx">click to 
                hear go to prv</asp:HyperLink>
            </td>
        </tr>
    </table>
   
   
   
    </form>
</body>
</html>
