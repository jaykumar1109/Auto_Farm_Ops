<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Auto_Farm_Ops.MyFarm.Pages.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>HOME</title>
    <style>
.body { 
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
  background-color:grey;
 
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
  grid-area: siteads; 
  
  } 


</style>
</head>
            
   <body>
    <form id="form2" runat="server">
        <div> 
            <header id="pageHeader">
        <nav>MY FARM</nav>
                <button><asp:LinkButton runat="server" PostBackUrl="Login.aspx">Login</asp:LinkButton></button>
      <button><asp:LinkButton  runat="server" PostBackUrl="Registration.aspx">Registration</asp:LinkButton></button>
                
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
            width:700px;
            height:510px;
            margin-left: 600px;
            margin-top: -650px;
            padding-left: 60px;
            padding-bottom: 100px;
            
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
                    <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="XX-Large" Font-Underline="True" Text="STEPS ARE GIVEN WORK ON  "></asp:Label>  
                </td>  
            </tr>  
            <tr>  
                <td> </td>  
                <td >  
                      
                </td> 
                <td> </td>  
                <td> </td>  
                <td> </td>  
            </tr>  
            <tr>  
                <td> </td>  
                <td>  
                     
                </td>  
              
                <td><asp:Label ID="Label5" runat="server" Font-Size="X-Large">1.SELECT ANY GIVEN SERVICE TO BEGIN TASK</asp:Label> </td>  
                <td> </td>  
                <td> </td>  
            </tr>  
            <tr>  
                <td> </td>  
                <td> </td>    
                <td><asp:Label ID="Label2" runat="server" Font-Size="X-Large">2. SERVICE PAGE INCLUDES COMMAND AND CLICK </asp:Label>  </td>  
                <td> </td>  
                <td> </td>  
            </tr>  
            <tr>  
                <td> </td>  
                <td> </td>  
                
                <td><asp:Label ID="Label3" runat="server" Font-Size="X-Large">3. COMMAND THE SENSOR BASED ON DATA ANALYSIS</asp:Label>  </td>  
                <td> </td>  
                <td> </td>  
            </tr>  
            <tr>  
                <td> </td>  
                <td> </td>  
                <td>  
                    <asp:Label ID="Label4" runat="server" Font-Size="X-Large">4. EXAMPLE: To cover the crop select cover on 2) what percent
                        3) operate button click
                    </asp:Label>  
                </td>  
                <td> </td>  
                <td> </td>  
                <td> </td>  
            </tr>  
        </table>  
            </nav>
       </nav>
             
      
    </div>  

    
        
        
      </article>
  
  
 
        </div>
    </form>
</body>
</html>

   