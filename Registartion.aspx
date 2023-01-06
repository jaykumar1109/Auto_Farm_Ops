<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registartion.aspx.cs" Inherits="Auto_Farm_Ops.Registartion" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>REGISTRATION</title>

  <style type="text/css">       
        #form2 { 
            
            background-color:gray;
        }
        .auto-style1{ 
            width:90%;
            padding-top:300px;
            padding-left:400px;
            padding-right:400px;
            padding-bottom:300px;
            
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
    <div>  
      
        <table class="auto-style1">  
            <tr>  
                <td colspan="8" style="text-align: center; vertical-align: Top">  
                    <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="XX-Large" Font-Underline="True" Text="Log In "></asp:Label>  
                </td>  
            </tr>  
            <tr>  
                <td> </td>  
                <td style="text-align: center">  
                    <asp:Label ID="Label2" runat="server" Font-Size="X-Large" Text="UserId:"></asp:Label>  
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
                    <asp:Label ID="Label3" runat="server" Font-Size="X-Large" Text="Password:"></asp:Label>  
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
      
    </div>  

    
        <div>
        
        <footer id="pageFooter"><nav>
      <div class="Contact us"><asp:LinkButton runat="server" ></asp:LinkButton></div>
      <div class="Facebook"><asp:LinkButton runat="server" ></asp:LinkButton></div>
      <div class="developer"><asp:LinkButton runat="server" ></asp:LinkButton></div>
     </nav></footer>
            </div>
   
        <div>
        </div>
    </form>
</body>
</html>
