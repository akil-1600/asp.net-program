<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    
</head>
<body>
    <form id="form1" runat="server">
   
        <table border="1" align="center" height="400px" width="600px">
                <tr>
                
                    <td rowspan="4" align="center">
                        
                        <asp:ListBox ID="ListBox1" runat="server" Height="183px" Width="154px" 
                            SelectionMode="Multiple">
                            <asp:ListItem>JAVA</asp:ListItem>
                            <asp:ListItem>C++</asp:ListItem>
                            <asp:ListItem>PHP</asp:ListItem>
                            <asp:ListItem>ASP.NET</asp:ListItem>
                            <asp:ListItem>FREE FIER</asp:ListItem>
                            <asp:ListItem>PUBG</asp:ListItem>
                            <asp:ListItem>BUS</asp:ListItem>
                            <asp:ListItem>CAR</asp:ListItem>
                        </asp:ListBox>
                    </td>
                    
                   
                    
                    
                    <td align="center" colspan="2">
                        <asp:Button ID="Button1" runat="server" Text=">" Height="26px" 
                            onclick="Button1_Click" />
                    </td>
                    
                    
                    <td rowspan="4" align="center">
                         <asp:ListBox ID="ListBox2" runat="server" Height="166px" 
                             SelectionMode="Multiple" Width="130px"></asp:ListBox>
                       
                    </td>
                </tr>
                
                 <tr>
                    
                    <td align="center" colspan="2">
                         <asp:Button ID="Button2" runat="server" Text=">>" onclick="Button2_Click" />
                    </td>
                    
                </tr>
                
                 <tr>
                    
                    <td align="center" colspan="2">
                         <asp:Button ID="Button3" runat="server" Text="<" onclick="Button3_Click" />
                    </td>
                    
                </tr>
                
                 <tr>
                    
                    <td align="center" colspan="2">
                         <asp:Button ID="Button4" runat="server" Text="<<" onclick="Button4_Click" />
                    </td>
                </tr>
                
                <tr>
                    <td align="center" colspan="2">
                     <asp:Button ID="Button5" runat="server" Text="move>>" onclick="Button5_Click" />
                    </td>
                    
                    <td align="center" colspan="2">
                         <asp:Button ID="Button6" runat="server" Text="move<<" onclick="Button6_Click" />
                    </td>
                    
                </tr>
        
        
   
    </form>
    
</body>
</html>
