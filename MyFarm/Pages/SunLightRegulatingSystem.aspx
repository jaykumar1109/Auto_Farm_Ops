<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SunLightRegulatingSystem.aspx.cs" Inherits="Auto_Farm_Ops.MyFarm.Pages.SunLightRegulatingSystem" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>SUN LIGHT REGUALTORY SYSTEM</title>
     <style>
body { 
  display: grid;
  grid-template-areas: 
    "header header ads"
    "nav article article"
    "nav footer footer";
  grid-template-rows: 80px auto 70px;  
  grid-template-columns: 20% auto 15%;
  grid-row-gap: 10px;
  grid-column-gap: 10px;
  height: 100vh;
  margin: 0;
  background-color:grey;
  }  
header, footer, article, nav, div {
  padding: 0.5em;
  background: grey;
  }
#pageHeader {
  grid-area: header;
  }
#pageFooter {
  grid-area: footer;
  }
#mainArticle { 
  grid-area: article;      
  }
#mainNav { 
  grid-area: nav; 
  }
#siteAds { 
  grid-area: ads; 
  } 
/* Stack the layout on small devices/viewports. */
@media all and (max-width: 800px) {
  body { 
    grid-template-areas: 
      "header"
      "article"
      "ads"
      "nav"
      "footer";
    grid-template-rows: 80px 50px 70px 50px 70px;  
    grid-template-columns: 80px;
 }
}
</style>
</head>
    <body>
    <form id="form1" runat="server">
        
            <header id="pageHeader">
        <nav>FLURESCENT LIGHT SOURCE CONTROL AND MONITORING </nav>
                
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
            height:600px;
            margin-left:600px;
            margin-top:-650px;
            padding-left: 60px;
            padding-bottom: 100px;
            
            border: 1px solid blue;
        }
        nav.style3{ 
            display:block;
            width:200px;
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
      <div class="Facebook"><asp:LinkButton runat="server" PostBackUrl="Facebook.aspx">FACEBOOK</asp:LinkButton></div>
      <div class="developer"><asp:LinkButton runat="server" PostBackUrl="Developer.aspx">DEVELOPER</asp:LinkButton></div>  
    
        <nav class="style2">  
        <table>  
            <tr>  <td> </td>
                <td colspan="8" style="text-align: center; vertical-align: Top">  
                    <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="XX-Large" Font-Underline="True" Text="Flurescent">Light Controlling Display:</asp:Label>  
                </td>  
            </tr>  
            <tr>  
                <td> </td>  
                <td style="text-align: center">  
                    <asp:Label ID="Label2" runat="server" Font-Size="X-Large" Text="LightTurn">Turn of the Light</asp:Label>  
                </td>  
                <td style="text-align: center">  
                     <asp:Button ID="Button1" runat="server" BorderStyle="None" Font-Size="X-Large"  Text="Turn On:" Height="49px" OnClick="Button1_Click"  /> 
                </td>  
                <td> </td>  
                <td> </td>  
                <td> </td>  
            </tr>  
            <tr>  
                <td> </td>  
                <td style="text-align: center">  
                    <asp:Label ID="Label3" runat="server" Font-Size="X-Large" Text="LightTurnOff">Turn Off the lights</asp:Label>  
                </td>  
                <td style="text-align: center">  
                     <asp:Button ID="Button2" runat="server" BorderStyle="None" Font-Size="X-Large"  Text="Turn Off:" Height="49px"  />  
                </td>  
                <td> </td>  
                <td> </td>  
                <td> </td>  
            </tr>  
            <tr>  
                <td> </td>  
                <td> </td>  
                <td> </td>  
                <td> </td>  
                <td> </td>  
                <td> </td>  
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
            <nav class="style3">
                    <asp:Label ID="Label5" runat="server" Font-Size="X-Large"></asp:Label>  
                 <nav class="style4"> 
                    <asp:Label ID="Label6" runat="server" Font-Size="X-Large"></asp:Label>  
                </nav></nav>

            </nav>
       </nav>
             
      
    </div>  

    
        
        
      </article>
  
 
    </form>
</body>


</html>
