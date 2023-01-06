<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Logout.aspx.cs" Inherits="Auto_Farm_Ops.MyFarm.Pages.Logout" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="background-color:grey";>
    <form id="form1" runat="server">
        <div>
        </div>
        <footer id="pageFooter"><nav>
     <div class="Contact us"><asp:LinkButton runat="server" PostBackUrl="Contact Us.aspx">CONTACT US</asp:LinkButton></div>
      <div class="Facebook"><asp:LinkButton  runat="server" PostBackUrl="Facebook.aspx"  > FACEBOOK</asp:LinkButton></div>
      <div class="developer"><asp:LinkButton runat="server" PostBackUrl="Developer.aspx">DEVELOPER</asp:LinkButton></div>
     </nav></footer>
    </form>
</body>
</html>
