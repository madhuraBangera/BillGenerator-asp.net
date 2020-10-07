<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="viewcustomer.aspx.cs" Inherits="BillTracker.viewcustomer" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style11 {
        width: 100%;
        background-color: #000000;
    }
        .auto-style1 {
            width: 50%;
            height: 287px;
        }
        .auto-style3 {
            text-align: center;
            font-size: x-large;
            background-color: #FFFF99;
        }
        .auto-style2 {
            font-size: large;
            margin-left: 0px;
        }
        .auto-style4 {
            text-align: center;
            font-size: x-large;
            background-color: #FFFFFF;
        }
        .auto-style5 {
            font-size: large;
        }
        .auto-style12 {
            text-align: center;
            font-size: x-large;
            background-color: #000000;
        }
        .auto-style13 {
            font-size: large;
            text-align: right;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style11">
        <tr>
            <td class="auto-style12"><strong>
                <asp:HyperLink ID="HyperLink1" runat="server" CssClass="auto-style7" ForeColor="#FFFF66" NavigateUrl="~/adminHome.aspx" style="text-decoration: none">Home</asp:HyperLink>
                </strong></td>
            <td><strong>
                <asp:HyperLink ID="HyperLink2" runat="server" CssClass="auto-style7" ForeColor="#FFFF66" NavigateUrl="~/viewcustomer.aspx" style="font-size: x-large; text-decoration: none">View Customer</asp:HyperLink>
                </strong></td>
            <td class="auto-style13"><strong>
                <asp:HyperLink ID="HyperLink3" runat="server" CssClass="auto-style7" ForeColor="#FFFF66" NavigateUrl="~/Home.aspx" style="text-decoration: none; font-size: x-large">Logout</asp:HyperLink>
                </strong></td>
        </tr>
    </table>
        <table align="center" class="auto-style1">
            <tr>
                <td class="auto-style3"><strong>Bill Reports</strong></td>
            </tr>
            <tr>
                <td>
                    <asp:GridView ID="GridView1" runat="server" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" CellSpacing="2" CssClass="auto-style2" ForeColor="Black" Height="219px" Width="496px">
                        <FooterStyle BackColor="#CCCCCC" />
                        <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
                        <PagerStyle BackColor="#CCCCCC" ForeColor="Black" HorizontalAlign="Left" />
                        <RowStyle BackColor="White" />
                        <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
                        <SortedAscendingCellStyle BackColor="#F1F1F1" />
                        <SortedAscendingHeaderStyle BackColor="#808080" />
                        <SortedDescendingCellStyle BackColor="#CAC9C9" />
                        <SortedDescendingHeaderStyle BackColor="#383838" />
                    </asp:GridView>
                    <br />
                </td>
            </tr>
            <tr>
                <td class="auto-style3"><strong>Paid Bills</strong></td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:GridView ID="GridView2" runat="server" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" CellSpacing="2" CssClass="auto-style5" ForeColor="Black" Height="203px" Width="491px">
                        <FooterStyle BackColor="#CCCCCC" />
                        <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
                        <PagerStyle BackColor="#CCCCCC" ForeColor="Black" HorizontalAlign="Left" />
                        <RowStyle BackColor="White" />
                        <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
                        <SortedAscendingCellStyle BackColor="#F1F1F1" />
                        <SortedAscendingHeaderStyle BackColor="#808080" />
                        <SortedDescendingCellStyle BackColor="#CAC9C9" />
                        <SortedDescendingHeaderStyle BackColor="#383838" />
                    </asp:GridView>
                    <br />
                </td>
            </tr>
            <tr>
                <td class="auto-style3"><strong>Unpaid Bills</strong></td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:GridView ID="GridView3" runat="server" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" CellSpacing="2" CssClass="auto-style5" ForeColor="Black" Height="241px" Width="510px">
                        <FooterStyle BackColor="#CCCCCC" />
                        <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
                        <PagerStyle BackColor="#CCCCCC" ForeColor="Black" HorizontalAlign="Left" />
                        <RowStyle BackColor="White" />
                        <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
                        <SortedAscendingCellStyle BackColor="#F1F1F1" />
                        <SortedAscendingHeaderStyle BackColor="#808080" />
                        <SortedDescendingCellStyle BackColor="#CAC9C9" />
                        <SortedDescendingHeaderStyle BackColor="#383838" />
                    </asp:GridView>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;</td>
            </tr>
        </table>
        <div>
        </div>
    </form>
</body>
</html>
