<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>  
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">  
<html  
    xmlns="http://www.w3.org/1999/xhtml">  
    <head runat="server">  
        <title></title>  
        <style type="text/css">  
.style1  
{  
width: 139px;  
}  
.style2  
{  
width: 158px;  
}  
.style3  
{  
width: 139px;  
height: 23px;  
}  
.style4  
{  
width: 158px;  
height: 23px;  
}  
.style5  
{  
height: 23px;  
}  
.style6  
{  
font-size: large;  
text-decoration: underline;  
}  
            .auto-style1 {
                width: 139px;
                height: 26px;
            }
            .auto-style2 {
                width: 158px;
                height: 26px;
            }
            .auto-style3 {
                height: 26px;
            }
        </style>  
    </head>  
    <body>  
        <form id="form1" runat="server">  
            <div>  
                <strong>  
                    <span class="style6">Insert Data into Database</span>  
                </strong>  
                <br />  
                <table style="width:100%;">  
                    <tr>  
                        <td class="style1">  
 </td>  
                        <td class="style2">  
 </td>  
                        <td>  
 </td>  
                    </tr>  
                    <tr>  
                        <td class="style1">  
                            Customer ID</td>  
                        <td class="style2">  
                            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>  
                        </td>  
                        <td>  
 </td>  
                    </tr>  
                    <tr>  
                        <td class="auto-style1">  
                            Name</td>  
                        <td class="auto-style2">  
                            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>  
                        </td>  
                        <td class="auto-style3">  
 </td>  
                    </tr>  
                    <tr>  
                        <td class="auto-style1">  
                            Discription</td>  
                        <td class="auto-style2">  
                            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>  
                        </td>  
                        <td class="auto-style3">  
 </td>  
                    </tr>  
                    <tr>  
                        <td class="style3">  
                            Email ID</td>  
                        <td class="style4">  
                            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>  
                        </td>  
                        <td class="style5"></td>  
                    </tr>  
                    <tr>  
                        <td class="style1">  
                            DOB</td>  
                        <td class="style2">  
                            <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>  
                        </td>  
                        <td>  
 </td>  
                    </tr>  
                    <tr>  
                        <td class="style3">  
 </td>  
                        <td class="style4">  
 </td>  
                        <td class="style5">  
 </td>  
                    </tr>  
                    <tr>  
                        <td class="style1">  
 </td>  
                        <td class="style2">  
                            <asp:Button ID="Button1" runat="server" BorderColor="#CCFF66"   
ForeColor="#0066FF" onclick="Button1_Click" Text="Insert Data" />  
                        </td>  
                        <td>  
                            <asp:Label ID="lblmsg" runat="server"></asp:Label>
                        </td>  
                    </tr>  
                </table>  
            </div>  
        </form>  
    </body>  
</html>  