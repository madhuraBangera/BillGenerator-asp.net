<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="adminHome.aspx.cs" Inherits="BillTracker.adminHome" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
body {
  margin: 0;
  font-family: Arial, Helvetica, sans-serif;
  background-color:yellow;
}
​
.topnav {
  overflow: hidden;
  background-color: #333;
}
​
.topnav a {
  float: left;
  color: #f2f2f2;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
  font-size: 17px;
}
​
.topnav a:hover {
  background-color: #ddd;
  color: black;
}
​
.topnav a.active {
  background-color: #4CAF50;
  color: white;
}
    .auto-style1 {
        width: 100%;
        background-color: #000000;
    }
    .auto-style3 {
        text-align: center;
    }
    .auto-style4 {
        text-align: left;
    }
    .auto-style5 {
        text-align: right;
    }
    .auto-style6 {
        text-align: center;
        font-size: xx-large;
    }
    .auto-style7 {
        font-size: x-large;
        text-decoration: none;
    }
</style>
</head>

<body>

    <form id="form1" runat="server">


    <table class="auto-style1">
        <tr>
            <td class="auto-style3"><strong>
                <asp:HyperLink ID="HyperLink1" runat="server" CssClass="auto-style7" ForeColor="#FFFF66" NavigateUrl="~/adminHome.aspx">Home</asp:HyperLink>
                </strong></td>
            <td><strong>
                <asp:HyperLink ID="HyperLink2" runat="server" CssClass="auto-style7" ForeColor="#FFFF66" NavigateUrl="~/viewcustomer.aspx">View Customer</asp:HyperLink>
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
    <h2 class="auto-style6"><em>WELCOME TO ONLINE BILL GENERATOR</em></h2>
 
</div>

    </form>
    <p class="auto-style4">
        &nbsp;</p>

</body>
</html>
