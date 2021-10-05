<%@ Page Language="C#" AutoEventWireup="true" CodeFile="web.aspx.cs" Inherits="web" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <asp:Label ID="Label1" runat="server" Text="thank you "></asp:Label>
    <asp:SiteMapPath ID="SiteMapPath1" runat="server">
    </asp:SiteMapPath>
    <p>
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/web1.aspx">click to 
        hear go to second</asp:HyperLink>
    </p>
    </form>
</body>
</html>
