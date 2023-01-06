<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Contact Us.aspx.cs" Inherits="Auto_Farm_Ops.MyFarm.Pages.Contact_Us" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Contact Us</title>

     <style type="text/css">       
        #form1 { 
            
            background-color:gray;
        }
        .auto-style1{ 
            width:90%;
            padding-top:30px;
            padding-left:40px;
            padding-right:40px;
            padding-bottom:30px;
            border: 1px solid blue;
            height:500px;
            width:700px;
            margin-left:350px;
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
                <asp:GridView ID="GridView1" runat="server" BorderStyle="Solid"> </asp:GridView>
    <div>  
      
        <table class="auto-style1">  
            <tr>  
                <td colspan="8" style="text-align: center; vertical-align: Top">  
                    <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="XX-Large" Font-Underline="True" Text="Contact Us "></asp:Label>  
                </td>  
            </tr>  
            <tr>  
                <td> </td>  
                <td style="text-align: center">  
                    <asp:Label ID="Label2" runat="server" Font-Size="X-Large" Text="YOUR NAME:">Email ID:</asp:Label>  
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
                    <asp:Label ID="Label3" runat="server" Font-Size="X-Large" Text="PURPOSE OF CONTACT:">Enter Purpose:</asp:Label>  
                </td>  
                <td style="text-align: center">  
                    <asp:TextBox ID="TextBox2" runat="server" Font-Size="X-Large" Text=""></asp:TextBox>  
                </td>  
                <td> </td>  
                <td> </td>  
                <td> </td>  
            </tr>  
            <tr>  
                <td> </td>  
                <td> </td>  
                <td><asp:TextBox ID="Textarea" runat="server" Font-Size="Large" Height="200px" Width="400px" Text=""></asp:TextBox> </td>  
                <td> </td>  
                <td> </td>  
                <td> </td>  
            </tr>  
            <tr>  
                <td> </td>  
                <td> </td>  
                <td style="text-align: center">  
                    <asp:Button ID="Button1" runat="server" BorderStyle="None" Font-Size="X-Large"  Text="Contact " Height="49px" /> 
                   
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
    </form>
             
</body>
</html>
