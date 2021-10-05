<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
   
    <asp:FormView ID="FormView1" runat="server" AllowPaging="True" 
        BorderStyle="Dotted" CellPadding="4" DataKeyNames="rno" 
        DataSourceID="SqlDataSource1" Font-Size="30px" ForeColor="#333333" 
        Height="196px" Width="420px">
        <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
        <RowStyle BackColor="#EFF3FB" />
        <EditItemTemplate>
            rno:
            <asp:Label ID="rnoLabel1" runat="server" Text='<%# Eval("rno") %>' />
            <br />
            sname:
            <asp:TextBox ID="snameTextBox" runat="server" Text='<%# Bind("sname") %>' />
            <br />
            city:
            <asp:TextBox ID="cityTextBox" runat="server" Text='<%# Bind("city") %>' />
            <br />
            <asp:LinkButton ID="UpdateButton" runat="server" CausesValidation="True" 
                CommandName="Update" Text="Update" />
            &nbsp;<asp:LinkButton ID="UpdateCancelButton" runat="server" 
                CausesValidation="False" CommandName="Cancel" Text="Cancel" />
        </EditItemTemplate>
        <InsertItemTemplate>
            rno:
            <asp:TextBox ID="rnoTextBox" runat="server" Text='<%# Bind("rno") %>' />
            <br />
            sname:
            <asp:TextBox ID="snameTextBox" runat="server" Text='<%# Bind("sname") %>' />
            <br />
            city:
            <asp:TextBox ID="cityTextBox" runat="server" Text='<%# Bind("city") %>' />
            <br />
            <asp:LinkButton ID="InsertButton" runat="server" CausesValidation="True" 
                CommandName="Insert" Text="Insert" />
            &nbsp;<asp:LinkButton ID="InsertCancelButton" runat="server" 
                CausesValidation="False" CommandName="Cancel" Text="Cancel" />
        </InsertItemTemplate>
        <ItemTemplate>
            rno:
            <asp:Label ID="rnoLabel" runat="server" Text='<%# Eval("rno") %>' />
            <br />
            sname:
            <asp:Label ID="snameLabel" runat="server" Text='<%# Bind("sname") %>' />
            <br />
            city:
            <asp:Label ID="cityLabel" runat="server" Text='<%# Bind("city") %>' />
            <br />
        </ItemTemplate>
        <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
        <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
        <EditRowStyle BackColor="#2461BF" />
    </asp:FormView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:DatabaseConnectionString %>" 
        SelectCommand="SELECT * FROM [std_info]"></asp:SqlDataSource>
   
    </form>
</body>
</html>
