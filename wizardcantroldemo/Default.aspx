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
            <td>
                <asp:Wizard ID="Wizard1" runat="server" ActiveStepIndex="0" BorderStyle="Solid" 
                    HeaderText="Student registation from" Height="350px" 
                    onfinishbuttonclick="Wizard1_FinishButtonClick" Width="714px">
                    <NavigationStyle BackColor="#FF9966" />
                    <WizardSteps>
                        <asp:WizardStep runat="server" title="personal detail">
                            <table class="style1">
                                <tr>
                                    <td align="right">
                                        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="25px" 
                                            Text="Name:"></asp:Label>
                                    </td>
                                    <td>
                                        <asp:TextBox ID="TextBox1" runat="server" Font-Bold="True" Font-Size="24px" 
                                            Height="21px" Width="151px"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td align="right">
                                        <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="25px" 
                                            Text="City:"></asp:Label>
                                    </td>
                                    <td>
                                        <asp:TextBox ID="TextBox2" runat="server" Font-Bold="True" Font-Size="24px" 
                                            Height="21px" Width="151px"></asp:TextBox>
                                    </td>
                                </tr>
                            </table>
                        </asp:WizardStep>
                        <asp:WizardStep runat="server" title="educational detail">
                            <table class="style1">
                                <tr>
                                    <td align="right">
                                        <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="25px" 
                                            Text="10th:"></asp:Label>
                                    </td>
                                    <td>
                                        <asp:TextBox ID="TextBox3" runat="server" Font-Bold="True" Font-Size="24px" 
                                            Height="21px" Width="151px"></asp:TextBox>
                                        <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="25px" 
                                            Text="%"></asp:Label>
                                    </td>
                                </tr>
                                <tr>
                                    <td align="right">
                                        <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Size="25px" 
                                            Text="12th:"></asp:Label>
                                    </td>
                                    <td>
                                        <asp:TextBox ID="TextBox4" runat="server" Font-Bold="True" Font-Size="24px" 
                                            Height="21px" Width="151px"></asp:TextBox>
                                        <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Size="25px" 
                                            Text="%"></asp:Label>
                                    </td>
                                </tr>
                            </table>
                        </asp:WizardStep>
                        <asp:WizardStep runat="server" Title="contact deatil">
                            <table class="style1">
                                <tr>
                                    <td align="right">
                                        <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Size="25px" 
                                            Text="Mo:"></asp:Label>
                                    </td>
                                    <td>
                                        <asp:TextBox ID="TextBox5" runat="server" Font-Bold="True" Font-Size="24px" 
                                            Height="21px" Width="151px"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td align="right">
                                        <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Size="25px" 
                                            Text="Email:"></asp:Label>
                                    </td>
                                    <td>
                                        <asp:TextBox ID="TextBox6" runat="server" Font-Bold="True" Font-Size="24px" 
                                            Height="21px" Width="151px"></asp:TextBox>
                                    </td>
                                </tr>
                            </table>
                        </asp:WizardStep>
                    </WizardSteps>
                    <SideBarButtonStyle ForeColor="White" />
                    <NavigationButtonStyle BackColor="Black" Font-Bold="True" Font-Size="20px" 
                        ForeColor="White" />
                    <SideBarStyle BackColor="Black" Font-Size="30px" HorizontalAlign="Center" 
                        Width="180px" />
                    <HeaderStyle BackColor="#FF9966" BorderColor="#333300" Font-Bold="True" 
                        Font-Size="30px" Height="80px" HorizontalAlign="Center" />
                </asp:Wizard>
            </td>
        </tr>
    </table>
    
    
    
    </form>
</body>
</html>
