<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="Auto_Farm_Ops.MyFarm.Pages.Registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    
    <title>REGISTRATION</title>
 <style type="text/css">       
        #form1 { 
            
            background-color:gray;
        }
        .auto-style1{ 
            width:90%;
            padding-top:100px;
            padding-left:400px;
            padding-right:400px;
            padding-bottom:300px;
            display: block;
            height: 500px;
            width:600px;
            
            
        }
        body{ 
            background-color:gray;
        }
        #Label1{ 
            padding-bottom:100px;
        }
    </style>
    </head>
<body>
   
            <form id="form2" runat="server">  
                <div id="siteAds"><button><asp:LinkButton runat="server" PostBackUrl="Login.aspx">LOG IN</asp:LinkButton></button></div>
    <div>  
      
        <table class="auto-style1">  
            <tr>  
                <td colspan="8" style="text-align: center; vertical-align: Top">  
                    <asp:Label ID="REGISTRATION" runat="server" Font-Bold="True" Font-Size="XX-Large" Font-Underline="True" Text="REGISTRATION "></asp:Label>  
                </td>  
            </tr>  
            <tr>  
                <td> </td>  
                <td style="text-align: center">  
                    <asp:Label ID="FirstName" runat="server" Font-Size="X-Large" Text="FIRST NAME:"></asp:Label> 
                     
                </td>  
                <td style="text-align: center">  
                    <asp:TextBox ID="TextBox1" runat="server" Font-Size="X-Large"></asp:TextBox>  
                </td>  
                
            </tr>  
            <tr>  
                <td> </td>  
                <td style="text-align: center">  
                    <asp:Label ID="LastName" runat="server" Font-Size="X-Large" Text="LAST NAME:"></asp:Label> 
        
                </td> 
                
                <td style="text-align: center">  
                    <asp:TextBox ID="TextBox3" runat="server" Font-Size="X-Large"></asp:TextBox>  
                </td>  
                
            </tr>  
            <tr>  
                <td> </td>  
                <td style="text-align: center">  
                    <asp:Label ID="EmailId" runat="server" Font-Size="X-Large" Text="EMAIL ID:"></asp:Label> 
                     
                </td>  
                
                <td style="text-align: center">  
                    <asp:TextBox ID="TextBox4" runat="server" Font-Size="X-Large"></asp:TextBox>  
                </td>  
                 
            </tr>  
            <tr>  
                <td> </td>  
                <td style="text-align: center">  
                    <asp:Label ID="Password" runat="server" Font-Size="X-Large" Text="PASSWORD:"></asp:Label> 
                    
                </td>  
                
                <td style="text-align: center">  
                    <asp:TextBox ID="TextBox5" runat="server" Font-Size="X-Large"></asp:TextBox>  
                </td>  
                <td>   </td>  
                <td>   </td>  
                <td>   </td>  
            </tr>  

            <tr>  
                <td> </td>  
                <td style="text-align: center">  
                    <asp:Label ID="ConfirmPassword" runat="server" Font-Size="X-Large" Text="CONFIRM PASSWORD:"></asp:Label>  
                </td>  
                <td style="text-align: center">  
                    <asp:TextBox ID="TextBox2" runat="server" Font-Size="X-Large" TextMode="Password"></asp:TextBox>  
                </td>  
                <td> </td>  
                <td> </td>  
                <td> </td>  
            </tr>  
            <tr>  
                <td> </td>  
                <td> </td>  
                <td style="text-align: center">  
                    <asp:Button ID="Button2" runat="server" BorderStyle="None" Font-Size="X-Large"  Text="SUBMIT" Height="49px" OnClick="Button2_Click"  />  
                   
                </td>  
                 
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
                 
                <td>  
                    <asp:Label ID="Label4" runat="server" Font-Size="X-Large"></asp:Label>  
                </td>  
                
            </tr>  
        </table>  
       <div class="Contact us"><asp:LinkButton runat="server" PostBackUrl="Contact Us.aspx">CONTACT US</asp:LinkButton></div>
      <div class="Facebook"><asp:LinkButton runat="server" PostBackUrl="Facebook.aspx">FACEBOOK</asp:LinkButton></div>
      <div class="developer"><asp:LinkButton runat="server" PostBackUrl="Developer.aspx">DEVELOPER</asp:LinkButton></div>
    </div>  

    
        <div>
        
       
            </div>
    
 
    </form>
</body>
</html>
