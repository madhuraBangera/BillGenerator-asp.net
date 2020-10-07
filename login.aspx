<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="BillTracker.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 45%;
            height: 394px;
            background-color: #99FF66;
        }
        .auto-style2 {
            text-align: center;
            font-size: x-large;
            background-color: #FFFF99;
        }
        .auto-style3 {
            font-size: medium;
        }
        .auto-style4 {
            font-weight: bold;
            font-size: medium;
        }
        .auto-style5 {
            text-decoration: none;
        }
        .auto-style6 {
            width: 197px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table align="center" class="auto-style1">
                <tr>
                    <td class="auto-style2" colspan="2"><strong>LOGIN FORM</strong></td>
                </tr>
                <tr>
                    <td class="auto-style6"><strong>
                        <asp:Label ID="Label1" runat="server" CssClass="auto-style3" ForeColor="Black" Text="User Name"></asp:Label>
                        </strong></td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server" Width="140px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6"><strong>
                        <asp:Label ID="Label2" runat="server" CssClass="auto-style3" ForeColor="Black" Text="Password"></asp:Label>
                        </strong></td>
                    <td>
                        <asp:TextBox ID="TextBox2" runat="server" Width="140px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6">&nbsp;</td>
                    <td><strong>
                        <asp:Button ID="Button1" runat="server" CssClass="auto-style4" OnClick="Button1_Click" Text="Login" />
                        </strong></td>
                </tr>
                <tr>
                    <td class="auto-style6">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong>
                        <asp:HyperLink ID="HyperLink1" runat="server" CssClass="auto-style5" NavigateUrl="~/register.aspx">Register</asp:HyperLink>
                        </strong>&nbsp;</td>
                    <td><strong>
                        <asp:Label ID="Label3" runat="server" CssClass="auto-style3" ForeColor="Black" Text="Create an account"></asp:Label>
                        ..</strong></td>
                </tr>
                <tr>
                    <td class="auto-style6">&nbsp;</td>
                    <td>
                        <asp:Label ID="Label4" runat="server"></asp:Label>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
