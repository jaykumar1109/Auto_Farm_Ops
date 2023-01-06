<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="EnergyAndEmployees.aspx.cs" Inherits="Auto_Farm_Ops.MyFarm.Pages.EnergyAndEmployees" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>ENERGY AND EMPLOYEES</title>
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
        <div> 
            <header id="pageHeader">
        <nav>ENERGY AND EMPLOYEE</nav>
                
    </header>
  <article id="mainArticle">
      <style type="text/css">       
        #form1 { 
            
            background-color:gray;
        }
        nav.auto-style1{ 
            
          display:inline-block;
            width:400px;
            height:620px;
             padding: 5px;
             
  border: 1px solid blue;
           }
        nav.style2{ 
            display:inline-block;
            width:500px;
            height:600px;
            margin-left:400px;
            margin-top:-605px;
            padding-left: 60px;
            padding-bottom: 100px;
            
            border: 1px solid blue;
        }
          nav.style3 {
              display: block;
              width: 500px;
              height: 600px;
              margin-top: -650px;
              margin-left:530px;
              border: 1px solid blue;
          }
 
        
     body{ 
            background-color:gray;
        }
        #Label1{ 
            padding-bottom:100px;
        }
        .submit{ 
            
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
                    <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="XX-Large" Font-Underline="True" Text="EMPLOYEE DETAILS:">Employee Details:</asp:Label>  
                </td>  
            </tr>  
            <tr>  
                <td> </td>  
                <td style="text-align: center">  
                    <asp:Label ID="Label2" runat="server" Font-Size="X-Large" Text="EMPLOYEE NAME:">Employee Name:</asp:Label>  
                </td>  
                <td style="text-align: center">  
                    <asp:TextBox ID="TextBox1" runat="server" Font-Size="X-Large"></asp:TextBox>  
                </td>  
                 
            </tr>  
            <tr>  
                <td> </td>  
                <td style="text-align: center">  
                    <asp:Label ID="Label3" runat="server" Font-Size="X-Large" Text="EMPLOYEE ID:">Employee ID:</asp:Label>  
                </td>  
                <td style="text-align: center">  
                    <asp:TextBox ID="TextBox2" runat="server" Font-Size="X-Large" TextMode="Password"></asp:TextBox>  
                </td>  
                  
            </tr>  
            <tr>  
                <td> </td>  
                <td style="text-align:center"><asp:Label ID="Label5" runat="server" Font-Size="X-Large" Text="DUTY:">Duty:</asp:Label> </td>  
                <td style="text-align: center"> <asp:TextBox ID="TextBox3" runat="server" Font-Size="X-Large" TextMode="Password"></asp:TextBox> </td>  
                 
            </tr>  
            <tr>  
                <td> </td>  
                <td style="text-align:center"><asp:Label ID="Label6" runat="server" Font-Size="X-Large" Text="TIME">Shift Time:</asp:Label> </td>  
                <td style="text-align:center"><asp:TextBox ID="TextBox4" runat="server" Font-Size="X-Large" TextMode="Password"></asp:TextBox></td>  
                
            </tr>  
            <tr>  
                <td> </td>  
                <td style="text-align:center"><asp:Label ID="Label7" runat="server" Font-Size="X-Large" Text="salary">Salary:</asp:Label> </td>  
                <td style="text-align:center"><asp:TextBox ID="TextBox5" runat="server" Font-Size="X-Large" TextMode="Password"></asp:TextBox> </td>  
                 
            </tr>  
             <tr>  
                <td> </td>  
                
            </tr>  
             <tr>  
                <td> </td>  
                
            </tr>  
             <tr>  
                <td> </td>  
                
            </tr>  
             <tr>  
                <td> </td>  
                <td> </td>  
                <td  class="submit" style="text-align:center"><asp:Button ID="Button1" runat="server" BorderStyle="None" Font-Size="X-Large"  Text="SUBMIT DETAILS" Height="49px"/> </td>  
                 
            </tr>  





            <tr>  <td> </td>
                <td colspan="8" style="text-align: center; vertical-align: Top">  
                    <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="XX-Large" Font-Underline="True" Text="ENERGY DETAILS:">Energy Consumption:</asp:Label>  
                </td>  
            </tr>  
            <tr>  
                <td> </td>  
                <td style="text-align: center">  
                    <asp:Label ID="Label8" runat="server" Font-Size="X-Large" Text="units:">Units:</asp:Label>  
                </td>  
                <td style="text-align: center">  
                    <asp:TextBox ID="TextBox6" runat="server" Font-Size="X-Large"></asp:TextBox>  
                </td>  
                 
            </tr>  
            <tr>  
                <td> </td>  
                <td style="text-align: center">  
                    <asp:Label ID="Label9" runat="server" Font-Size="X-Large" Text="1unitPrice">Unit Price:</asp:Label>  
                </td>  
                <td style="text-align: center">  
                    <asp:TextBox ID="TextBox7" runat="server" Font-Size="X-Large" TextMode="Password"></asp:TextBox>  
                </td>  
                  
            </tr>  
            <tr>  
                <td> </td>  
                <td style="text-align: center">  
                    <asp:Label ID="Label10" runat="server" Font-Size="X-Large" Text="DATE">Date: </asp:Label>  
                    
                </td>  
                <td><asp:Calendar runat="server" ></asp:Calendar> </td>  
                  
            </tr>  
           
             <tr>  
                <td> </td>  
                <td> </td>  
                <td  class="submit" style="text-align:center"><asp:Button ID="Button2" runat="server" BorderStyle="None" Font-Size="X-Large"  Text="SUBMIT DETAILS" Height="49px"/> </td>  
                 
            </tr>  
        </table>  
            <nav class="style3"><asp:GridView ID="GridView1"  runat="server" Height="100px" Width="200px"> </asp:GridView></nav>
            </nav>
       </nav>
             
      
    </div>  

    
        
        
      </article>
  
  
 
        </div>
    </form>
</body>
</html>
