<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WeatherControlManagement.aspx.cs" Inherits="Auto_Farm_Ops.WeatherControlManagement" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>WEATHER CONTROL MANAGEMENT SYSTEM</title>
     <style>
         .body { 
  display: grid;
  grid-template-areas: 
    " header header ads"
    "nav article article"
    "nav footer footer";
  grid-template-rows: 80px auto 70px;  
  grid-template-columns: 20% auto 15%;
  grid-row-gap: 10px;
  grid-column-gap: 10px;
  height: 100vh;
  margin: 20px;
  background-color:grey;
  }  
         header, footer, article, nav, div {
  padding: 0.5em;
  background-color: grey;
  grid-column-gap: 10px;
  }
#pageHeader {
  grid-area: header;
  }
#pageFooter {
  grid-area: footer;
  }
#mainArticle { 
   grid-area:article;
  margin-left: 0px;
  margin-block:20px;
  
  }
#mainNav { 
  grid-area: nav; 
 
  }
#siteAds { 
  grid-area: ads; 
  } 



</style>
</head>
   <body>
    <form id="form1" runat="server">
         
            <header id="pageHeader">
        <nav>WEATHER CONTROL MANAGEMENT SERVICE</nav>
                
    </header>
  <article id="mainArticle">
      <style type="text/css">       
        #form1 { 
            
            background-color:gray;
        }
        nav.auto-style1{ 
            
          display:inline-block;
            width:500px;
            height:600px;
             padding: 5px;
             
  border: 1px solid blue;
           }
        nav.style2{ 
            display:inline-block;
            width:500px;
            height:500px;
            margin-left:600px;
            margin-top:-600px;
            padding-left: 60px;
            padding-bottom: 100px;
            
            border: 1px solid blue;
        }
         nav.style3{ 
            display:block;
            width:400px;
            height:200px;
            border: 1px solid blue;
        }
         nav.style4{ 
            display:block;
            width:200px;
            height:200px;
            margin-top:-9px;
            margin-left:230px;
            border: 1px solid blue;
        }
 
        
        body{ 
            background-color:gray;
        }
        #Label1{ 
            padding-bottom:100px;
        }
    </style>
      
<div>
   <nav class="auto-style1">
      <div class="Home"><button><asp:LinkButton runat="server" PostBackUrl="Home.aspx">HOME</asp:LinkButton></button></div> 
      <div class="Weather"><button><asp:LinkButton runat="server" PostBackUrl="WeatherControlManagement.aspx"  >WEATHER CONTROL SYSTEM</asp:LinkButton></button></div>
      <div class="Cover"><button><asp:LinkButton runat="server" PostBackUrl="CoverTheCrop.aspx">COVER THE CROP</asp:LinkButton></button></div>
      <div class="Water"><button><asp:LinkButton runat="server" PostBackUrl="WaterSupplyManagement.aspx">WATER SUPPLY MANAGEMENT</asp:LinkButton></button></div>
      <div class="soil"><button><asp:LinkButton runat="server" PostBackUrl="SoilManagementSystem.aspx">SOIL HEALTH MANAGEMENT SYSTEM</asp:LinkButton></button></div>
      <div class="Natural"><button><asp:LinkButton runat="server" PostBackUrl="NaturalResourcesManagementSystem.aspx">NATURAL HEALTH MANAGEMENT SYSTEM</asp:LinkButton></button></div>
      <div class="sunlight"><button><asp:LinkButton runat="server" PostBackUrl="SunLightRegulatingSystem.aspx"  >SUN LIGHT REGULATION</asp:LinkButton></button></div>
      <div class="crop"><button><asp:LinkButton runat="server" PostBackUrl="CurrentCropDetails.aspx">CURRENT CROP DETAILS</asp:LinkButton></button></div>
      <div class="market"><button><asp:LinkButton runat="server" PostBackUrl="Market.aspx"  >MARKET</asp:LinkButton></button></div>
      <div class="profit_loss"><button><asp:LinkButton runat="server" PostBackUrl="ProfitLossDiagram.aspx">PROFIT LOSS DIAGRAM</asp:LinkButton></button></div>
      <div class="energy_employee"><button><asp:LinkButton runat="server" PostBackUrl="EnergyAndEmployees.aspx"  >ENERGY AND EMPLOYEES DETAILS</asp:LinkButton></button></div>
      <div class="planning"><button><asp:LinkButton runat="server" PostBackUrl="PlanningForFutureCrop.aspx">PLANNING FOR FUTURE CROP</asp:LinkButton></button></div>
      <div id="siteAds"><button><asp:LinkButton runat="server" PostBackUrl="Login.aspx">LOG OUT</asp:LinkButton></button></div>
       <div class="Contact us"><asp:LinkButton runat="server" PostBackUrl="Contact Us.aspx">CONTACT US</asp:LinkButton></div>
      <div class="Facebook"><asp:LinkButton  runat="server" PostBackUrl="Facebook.aspx"  > FACEBOOK</asp:LinkButton></div>
      <div class="developer"><asp:LinkButton runat="server" PostBackUrl="Developer.aspx">DEVELOPER</asp:LinkButton></div> 
    
     
    
        <nav class="style2">  
        <table>  
            <tr>  <td> </td>
                <td colspan="8" style="text-align: center; vertical-align: Top">  
                    <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="XX-Large" Font-Underline="True" Text="Weather Control Management">Weather Control Management:</asp:Label>  
                </td>  
            </tr>  
            <tr>  
                <td> </td>  
                <td style="text-align: center">  
                    <asp:Label ID="Label2" runat="server" Font-Size="X-Large" Text="Temperature">Set Temperature:</asp:Label>  
                </td>  
                <td style="text-align: center">  
                    <asp:TextBox ID="TextBox1" runat="server" Font-Size="X-Large"></asp:TextBox>  
                </td>  
                <td> </td>  
                <td> </td>  
                <td> </td>  
            </tr>  
            <tr>  
                <td> </td>  
                <td style="text-align: center">  
                    <asp:Label ID="Label3" runat="server" Font-Size="X-Large" Text="Set humidity:"> Set Humidity:</asp:Label>  
                </td>  
                <td style="text-align: center">  
                    <asp:TextBox ID="TextBox2" runat="server" Font-Size="X-Large" TextMode="Password"></asp:TextBox>  
                </td>  
                <td> </td>  
                <td> </td>  
                <td> </td>  
            </tr>  
            <tr>
                <td><asp:Label ID="Label9" runat="server" Font-Size="X-Large">x</asp:Label></td>
            </tr>
             <tr>
                <td><asp:Label ID="Label11" runat="server" Font-Size="X-Large"></asp:Label></td>
            </tr>
             <tr>
                <td><asp:Label ID="Label12" runat="server" Font-Size="X-Large"></asp:Label></td>
            </tr>
             <tr>
                <td><asp:Label ID="Label13" runat="server" Font-Size="X-Large"></asp:Label></td>
            </tr>
            <tr>  
                <td> </td>  
                <td> </td>  
                <td><asp:Button ID="Button2" runat="server" BorderStyle="None" Font-Size="X-Large"  Text="Command" Height="49px" OnClientClick="Button2_OnClick" /> </td>  
                <td> </td>  
                <td> </td>  
                <td></td>
            </tr>  
            <tr>  
                <td> </td>  
                <td> </td>  
                <td style="text-align: center">  
                    
                   
                </td>  
                <td> </td>  
                <td> </td>  
                <td> </td>  
            </tr>  
            <tr>  
                <td> </td>  
                <td> </td>  
                <td>  
                    <asp:Label ID="Label4" runat="server" Font-Size="X-Large"></asp:Label>  
                </td>  
                <td> </td>  
                <td> </td>  
                <td> </td>  
            </tr>  
            
        </table>  
           
             <nav class="style3"><asp:GridView ID="GridView1"  runat="server" Height="100px" Width="200px"> </asp:GridView></nav>
            </nav>
       </nav>
    </div>
         

    
        
        
      </article>
  
  

       
  
  </form>
</body>
</html>
