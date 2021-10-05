<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
    <link rel="stylesheet" type="text/css" href="StyleSheet.css" />
    
</head>
<body>
    <form id="form1" runat="server">
   
            <table border="0" align="center" width="300" height="400">
                
                <tr align="center">
                    <td>
                        <asp:Label class="lab" ID="Label1" runat="server" Text="Select Gender"></asp:Label>
                    </td>
                </tr>
                <tr align="center">
                    <td>
                        <asp:RadioButton class="lab" ID="rb1" runat="server" Text="Male" AutoPostBack="True" GroupName="gender" />
                    </td>
                </tr>
                
                <tr align="center">
                    <td>
                        <asp:RadioButton class="lab" ID="rb2" runat="server" Text="Female" AutoPostBack="True" GroupName="gender" />
                    </td>
                </tr>
                
                
                <tr align="center">
                    <td>
                        <asp:Button class="btn" ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" />
                    </td>
                </tr>
                
                <tr align="center">
                    <td>
                         <asp:Label class="lab" ID="Label2" runat="server" Text="Label"></asp:Label>  
                    </td>
                </tr>
                
                
            </table>
   
   
   
    </form>
</body>
</html>
