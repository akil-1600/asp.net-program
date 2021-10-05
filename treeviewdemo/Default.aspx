<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
   
    <asp:TreeView ID="TreeView1" runat="server" BackColor="#FF9966" 
        BorderColor="Black" BorderStyle="Dotted" Font-Bold="True" Font-Names="Ebrima" 
        Font-Size="X-Large" NodeWrap="True">
        <HoverNodeStyle BackColor="#FFFFCC" BorderColor="Black" BorderStyle="Solid" 
            ForeColor="Black" />
        <Nodes>
            <asp:TreeNode Text="employee" ToolTip="this is only for employee" 
                Value="employee">
                <asp:TreeNode NavigateUrl="~/upload_resume.aspx" Text="upload resume" 
                    Value="upload resume"></asp:TreeNode>
                <asp:TreeNode Text="edit resume" Value="edit resume"></asp:TreeNode>
                <asp:TreeNode Text="view resume" Value="view resume"></asp:TreeNode>
            </asp:TreeNode>
            <asp:TreeNode Text="employear" Value="employear">
                <asp:TreeNode Text="upload job" Value="upload job"></asp:TreeNode>
                <asp:TreeNode Text="edit job" Value="edit job"></asp:TreeNode>
                <asp:TreeNode Text="delete job" Value="delete job"></asp:TreeNode>
                <asp:TreeNode Text="view job" Value="view job"></asp:TreeNode>
            </asp:TreeNode>
            <asp:TreeNode Text="Admin" Value="Admin">
                <asp:TreeNode Text="add user" Value="add user"></asp:TreeNode>
                <asp:TreeNode Text="edit user" Value="edit user"></asp:TreeNode>
                <asp:TreeNode Text="delete user" Value="delete user"></asp:TreeNode>
                <asp:TreeNode Text="view user" Value="view user"></asp:TreeNode>
            </asp:TreeNode>
        </Nodes>
        <LeafNodeStyle BackColor="Black" BorderStyle="Double" ChildNodesPadding="6px" 
            ForeColor="White" />
    </asp:TreeView>
   
    </form>
</body>
</html>
