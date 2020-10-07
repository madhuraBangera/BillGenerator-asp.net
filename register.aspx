<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="register.aspx.cs" Inherits="BillTracker.register" %>

<!DOCTYPE html> 
  
<html xmlns="http://www.w3.org/1999/xhtml">  
<head runat="server">  
    <title></title>  
    <style type="text/css">
        body {
  margin: 0;
  font-family: Arial, Helvetica, sans-serif;
  background-color:pink;
}
        .auto-style1 {
            text-align: center;
            font-size: x-large;
            height: 41px;
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
        .auto-style11 {
            text-align: center;
            font-size: large;
            width: 422px;
            background-color: #000000;
        }
        .auto-style3 {
            text-align: center;
            font-size: large;
            width: 597px;
            height: 363px;
            background-color: #CCFF66;
        }
        .auto-style2 {
            width: 242px;
            text-align: left;
        }
        .auto-style13 {
            font-size: large;
            font-weight: bold;
        }
        .auto-style14 {
            text-align: left;
            width: 173px;
        }
        .auto-style15 {
            width: 173px;
        }
        .auto-style16 {
            text-align: center;
            font-size: xx-large;
            background-color: #FFFF99;
        }
        .auto-style17 {
            font-size: medium;
        }
    </style>
</head>  
<body>  
    <form id="form2" runat="server"> 
        
        <div class="auto-style1">  


    <table class="auto-style1">
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
        </div>  
            <p>
                &nbsp;</p>
            <table class="auto-style3" align="center">  
                <tr>  
                    <td class="auto-style16" colspan="2">User Registration Form</td>  
  
               </tr>  
                <tr>  
                    <td class="auto-style14">Name :</td>  
                    <td class="auto-style2">  
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>  
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" CssClass="auto-style17" ErrorMessage=" Enter your name"></asp:RequiredFieldValidator>
                    </td>  
  
               </tr>  
                <tr>  
                    <td class="auto-style14">Password</td>  
                     <td class="auto-style2"> <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox></td>  
                </tr>  
                <tr>  
                    <td class="auto-style14">Confirm Password</td>  
                    <td class="auto-style2">  
                        <asp:TextBox ID="TextBox3" runat="server" TextMode="Password"></asp:TextBox>  
                    </td>  
                </tr>  
                <tr>  
                    <td class="auto-style14">City</td>  
                    <td class="auto-style2">  
                        <asp:DropDownList ID="DropDownList1" runat="server">  
                            <asp:ListItem Text="Select City" Value="select" Selected="True"></asp:ListItem>  
                            <asp:ListItem Text="Bangalore" Value="Bangalore"></asp:ListItem>  
                            <asp:ListItem Text="Mysore" Value="Mysore"></asp:ListItem>  
                            <asp:ListItem Text="Hubli" Value="hubli"></asp:ListItem>  
                        </asp:DropDownList>  
                    </td>  
                </tr>  
                <tr>  
                    <td class="auto-style14">Gender</td>  
                    <td class="auto-style2">  
                        <asp:RadioButtonList ID="RadioButtonList1" runat="server" AutoPostBack="True">  
                            <asp:ListItem>Female</asp:ListItem>  
                            <asp:ListItem>Male</asp:ListItem>  
                        </asp:RadioButtonList>  
                    </td>  
               </tr>  
                <tr>  
                    <td class="auto-style14">Gmail</td>  
                    <td class="auto-style2">  
                        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>  
                    </td>  
                </tr>  
                <tr>  
                    <td class="auto-style15">  
                        <strong>  
                        <asp:Button ID="Button1" runat="server" Text="Register" OnClick="Button1_Click" CssClass="auto-style13" />  
                        </strong>  
                    </td>  
                </tr>  
            </table>  
    </form>  
</body>  
</html>  