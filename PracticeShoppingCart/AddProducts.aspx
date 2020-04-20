﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AddProducts.aspx.cs" Inherits="PracticeShoppingCart.AddProducts" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
 <body>
    <form id="form1" runat="server">
    <div>
    <!---Menu code here--->
    <table align="center" Style= " margin-top:60px" cellpadding="19">
    <tr>
    <td>
        <asp:HyperLink ID="HyperLink1" runat="server" Font-Size ="Large" NavigateUrl="~/Default.aspx">HOME</asp:HyperLink>
    </td>
    <td>
    <asp:HyperLink ID="HyperLink2" runat="server" Font-Size="Large" NavigateUrl="~/AddProduct.aspx" >ADD PRODUCT</asp:HyperLink>
    </td>
    <td>
    <asp:HyperLink ID="HyperLink3" runat="server" Font-Size ="Large" NavigateUrl="~/ShowProduct.aspx">SHOW PRODUCT</asp:HyperLink>
    
    </td>
    </tr>
    </table>
 <hr /><!---Menu code end here--->

 <table align="center" style="margin-top :40px; font-size :18px;" cellpadding="10">
 <tr>
 <td>
 Select Product
 </td>
 <td>  
     <asp:DropDownList ID="DropDownList1" runat="server" Font-Size ="Large" 
         AutoPostBack="True" Width="139px" 
         onselectedindexchanged="DropDownList1_SelectedIndexChanged">
         <asp:ListItem>---Select---</asp:ListItem>
         <asp:ListItem>Laptop</asp:ListItem>
         <asp:ListItem>Desktop</asp:ListItem>
         <asp:ListItem>Monitor</asp:ListItem>
         <asp:ListItem>Keyboard</asp:ListItem>
         <asp:ListItem>Mouse</asp:ListItem>
     </asp:DropDownList>
  </td>
 </tr>

 <tr>
 <td colspan="2" align="center">
     <asp:Image ID="Image1" runat="server" Width="150px" />
 </td> 
 </tr>

 <tr>
 <td colspan="2" align="center">
     <asp:Label ID="Label1" runat="server"  Font-Bold ="True"></asp:Label>
 </td>
  </tr>
 <tr>
  <td colspan="2" align="center">
     <asp:Button ID="Button1" runat="server" Text="ADD TO CART" onclick="Button1_Click" Visible="False" /> 
 </td>
 </tr>
 </table>
    
 </div>
  </form>
</body>
</html>