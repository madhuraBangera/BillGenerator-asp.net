<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="userhome.aspx.cs" Inherits="BillTracker.userhome" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
body {
  margin: 0;
  font-family: Arial, Helvetica, sans-serif;
  background-color:yellow;
}

    .auto-style1 {
        width: 100%;
        background-color: #000000;
            font-size: x-large;
        }
    .auto-style3 {
        text-align: center;
            width: 123px;
        }
        .auto-style7 {
            font-size: x-large;
            text-decoration: none;
        }
    .auto-style5 {
        text-align: right;
    }
        .auto-style8 {
            width: 171px;
        }
        .auto-style9 {
            width: 474px;
        }
        .auto-style10 {
            width: 144px;
        }
        .auto-style11 {
            text-align: center;
            font-size: xx-large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>


    <table class="auto-style1">
        <tr>
            <td class="auto-style3"><strong>
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
        </div>
        <div style="padding-left:16px">
  <h2 class="auto-style6">&nbsp;</h2>
    <h2 class="auto-style6">&nbsp;</h2>
    <h2 class="auto-style6">&nbsp;</h2>
    <h2 class="auto-style6">&nbsp;</h2>
    <h2 class="auto-style11"><em>WELCOME TO ONLINE BILL GENERATOR</em></h2>
 
</div>
    </form>
</body>
</html>
