<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="billgenerate.aspx.cs" Inherits="BillTracker.billgenerate" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .auto-style11 {
            text-align: center;
            font-size: large;
            width: 209px;
            background-color: #000000;
        }
        .auto-style7 {
            font-size: x-large;
            text-decoration: none;
        }
        .auto-style8 {
            width: 171px;
            background-color: #000000;
        }
        .auto-style9 {
            width: 474px;
            background-color: #000000;
        }
        .auto-style10 {
            width: 144px;
            background-color: #000000;
        }
    .auto-style5 {
        text-align: right;
            background-color: #000000;
        }
        .auto-style12 {
            width: 100%;
            height: 1px;
            margin-right: 581px;
            background-color: #FFCC66;
        }
        .auto-style1 {
            width: 51%;
            height: 612px;
            background-color: #FFCC66;
        }
        .auto-style2 {
            font-size: x-large;
            text-align: center;
            color: #FFFFCC;
            background-color: #FF3300;
        }
        .auto-style3 {
            font-size: large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">


    <table class="auto-style12">
        <tr>
            <td class="auto-style11"><strong>
                <asp:HyperLink ID="HyperLink1" runat="server" CssClass="auto-style7" ForeColor="#FFFF66" NavigateUrl="~/userhome.aspx">Home</asp:HyperLink>
                </strong></td>
            <td class="auto-style8"><strong>
                <asp:HyperLink ID="HyperLink2" runat="server" CssClass="auto-style7" ForeColor="#FFFF66" NavigateUrl="~/register.aspx">Register</asp:HyperLink>
                </strong></td>
            <td class="auto-style9"><strong>
                <asp:HyperLink ID="HyperLink4" runat="server" CssClass="auto-style7" ForeColor="#FFFF66" NavigateUrl="~/billgenerate.aspx">New Bill Generate</asp:HyperLink>
                </strong></td>
            <td class="auto-style10"><strong>
                <asp:HyperLink ID="HyperLink5" runat="server" CssClass="auto-style7" ForeColor="#FFFF66" NavigateUrl="~/login.aspx">Login</asp:HyperLink>
                </strong></td>
            <td class="auto-style5"><strong>
                <asp:HyperLink ID="HyperLink3" runat="server" CssClass="auto-style7" ForeColor="#FFFF66" NavigateUrl="~/Home.aspx">Logout</asp:HyperLink>
                </strong></td>
        </tr>
    </table>
        <div>
            <br />
            <br />
            <table align="center" class="auto-style1">
                <tr>
                    <td class="auto-style2" colspan="2"><strong>Generate New Bill</strong></td>
                </tr>
                <tr>
                    <td><strong>
                        <asp:Label ID="Label8" runat="server" CssClass="auto-style3" ForeColor="Black" Text="User Name"></asp:Label>
                        </strong></td>
                    <td>
                        <asp:TextBox ID="TextBox5" runat="server" Width="159px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td><strong>
                        <asp:Label ID="Label1" runat="server" CssClass="auto-style3" ForeColor="Black" Text="Bill Title"></asp:Label>
                        </strong></td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server" Width="159px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td><strong>
                        <asp:Label ID="Label2" runat="server" CssClass="auto-style3" ForeColor="Black" Text="Bill Category"></asp:Label>
                        </strong></td>
                    <td>
                        <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" Height="16px" Width="165px">
                            <asp:ListItem>Select Category</asp:ListItem>
                            <asp:ListItem>Office</asp:ListItem>
                            <asp:ListItem>Personal</asp:ListItem>
                            <asp:ListItem>Social</asp:ListItem>
                            <asp:ListItem>Family</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td><strong>
                        <asp:Label ID="Label3" runat="server" CssClass="auto-style3" ForeColor="Black" Text="Bill Amount"></asp:Label>
                        </strong></td>
                    <td>
                        <asp:TextBox ID="TextBox2" runat="server" Width="158px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td><strong>
                        <asp:Label ID="Label4" runat="server" CssClass="auto-style3" ForeColor="Black" Text="Date of Entry"></asp:Label>
                        </strong></td>
                    <td>
                        <asp:TextBox ID="TextBox3" runat="server" OnTextChanged="TextBox3_TextChanged" Width="158px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td><strong>
                        <asp:Label ID="Label5" runat="server" CssClass="auto-style3" ForeColor="Black" Text="Bill Due Date"></asp:Label>
                        </strong></td>
                    <td>
                        <asp:TextBox ID="TextBox4" runat="server" OnTextChanged="TextBox3_TextChanged" Width="158px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td><strong>
                        <asp:Label ID="Label6" runat="server" CssClass="auto-style3" ForeColor="Black" Text="Bill Payment Mode"></asp:Label>
                        </strong></td>
                    <td>
                        <asp:DropDownList ID="DropDownList2" runat="server" AutoPostBack="True" Height="45px" Width="157px">
                            <asp:ListItem>Select mode</asp:ListItem>
                            <asp:ListItem>CC</asp:ListItem>
                            <asp:ListItem>Cash</asp:ListItem>
                            <asp:ListItem>Bank Transfer</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td><strong>
                        <asp:Label ID="Label7" runat="server" CssClass="auto-style3" ForeColor="Black" Text="Bill Status"></asp:Label>
                        </strong></td>
                    <td>
                        <asp:DropDownList ID="DropDownList3" runat="server" AutoPostBack="True" Height="27px" Width="154px">
                            <asp:ListItem>Status</asp:ListItem>
                            <asp:ListItem>Paid</asp:ListItem>
                            <asp:ListItem>Unpaid</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>
                        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Generate Bill" Width="200px" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
