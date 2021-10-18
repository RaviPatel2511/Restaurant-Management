<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="restaurant_management.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style4 {
            height: 706px;
        }
        .auto-style16 {
            width: 150px;
            height: 28px;
        }
        .auto-style19 {
            width: 980px;
            height: 28px;
        }
        .auto-style20 {
            width: 318px;
        }
        .auto-style22 {
            height: 310px;
            width: 362px;
        }
        .auto-style23 {
            height: 340px;
            width: 500px;
        }
        .auto-style24 {
            width: 500px;
            height: 139px;
        }
        .auto-style26 {
            height: 340px;
            width: 513px;
        }
        .auto-style27 {
            width: 513px;
            height: 139px;
        }
        .auto-style29 {
            height: 132px;
            width: 362px;
        }
        .auto-style33 {
            width: 1477px;
        }
        .auto-style34 {
            width: 1477px;
            height: 50px;
        }
        .auto-style35 {
            width: 285px;
            height: 50px;
        }
        .auto-style36 {
            width: 1453px;
        }
        .auto-style38 {
            width: 1039px;
            font-family: "Arial Rounded MT Bold";
            font-size: medium;
        }
        .auto-style39 {
            width: 1037px;
            font-family: "Arial Rounded MT Bold";
            font-size: medium;
        }
        .auto-style41 {
            width: 886px;
            height: 55px;
        }
        .auto-style42 {
            width: 252px;
        }
        .auto-style43 {
            width: 285px;
        }
        .auto-style46 {
            width: 500px;
        }
        .auto-style47 {
            width: 513px;
        }
        .auto-style49 {
            width: 1211px;
        }
        .auto-style50 {
            height: 24px;
        }
        .auto-style52 {
            height: 31px;
        }
        .auto-style54 {
            margin-left: 8px;
        }
        .auto-style55 {
            width: 421px;
            height: 55px;
            font-family: Algerian;
            font-weight: bold;
            font-size: x-large;
            color: #FFFFFF;
            background-color: #000000;
        }
        .auto-style56 {
            width: 139%;
        }
        .auto-style57 {
            width: 1212px;
        }
        .auto-style58 {
            width: 172px;
        }
        .auto-style59 {
            width: 91px;
        }
    </style>
</head>
<body style="height: 624px; width: 1172px;">
    <form id="form1" runat="server">
        <div>
            <table class="auto-style56">
                <tr>
                    <td class="auto-style59">&nbsp;</td>
                    <td class="auto-style57">
            <table class="auto-style4" style="background-color: #CCCCCC">
                <tr>
                    <td class="auto-style52" colspan="3">
                        <table>
                            <tr>
                                <td class="auto-style16" style="border: 2px dashed #000000">
                                    <asp:Image ID="Image1" runat="server" Height="72px" ImageUrl="~/image/kisspng-mcdonald-s-fast-food-restaurant-bohol-5b16d492256b43.5373943115282228661533.jpg" Width="147px" />
                                </td>
                                <td class="auto-style19" style="border: 2px dashed #000000; background-color: #000000">
                                    <asp:Label ID="Label1" runat="server" Text="Restaurant Management System" Font-Names="Algerian" Font-Size="48px" ForeColor="White"></asp:Label>
                                </td>
                                <td class="auto-style16" style="border: 2px dashed #000000">
                                    <asp:Image ID="Image2" runat="server" Height="70px" ImageUrl="~/image/kisspng-mcdonald-s-fast-food-restaurant-bohol-5b16d492256b43.5373943115282228661533.jpg" Width="144px" BackColor="Black" />
                                </td>
                            </tr>
                        </table>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style23">
                        <table class="auto-style22" style="border-style: dashed; border-width: 2px; border-color: #000000">
                            <tr>
                                <td colspan="2">
                                    <asp:Label ID="Label18" style="margin-left:135px" runat="server" Font-Names="Arial Rounded MT Bold" Font-Size="X-Large" Text="Meals" Font-Underline="True"></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style34">
                                    <asp:Label ID="Label2" runat="server" Font-Names="Arial Rounded MT Bold" Font-Size="Large" Text="Aloo Tikki Burger"></asp:Label>
                                </td>
                                <td class="auto-style35">
                                    <asp:TextBox ID="TextBox1" runat="server" Height="26px" Width="56px" Font-Bold="True" Font-Names="Book Antiqua" Font-Size="Large" TextMode="Number"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style33">
                                    <asp:Label ID="Label3" runat="server" Font-Names="Arial Rounded MT Bold" Font-Size="Large" Text="Chicken Burger"></asp:Label>
                                </td>
                                <td class="auto-style43">
                                    <asp:TextBox ID="TextBox2" runat="server" Height="26px" Width="56px" Font-Bold="True" Font-Names="Book Antiqua" Font-Size="Large" TextMode="Number"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style33">
                                    <asp:Label ID="Label4" runat="server" Font-Names="Arial Rounded MT Bold" Font-Size="Large" Text="Chicken Legend"></asp:Label>
                                </td>
                                <td class="auto-style43">
                                    <asp:TextBox ID="TextBox3" runat="server" Height="26px" Width="56px" Font-Bold="True" Font-Names="Book Antiqua" Font-Size="Large" TextMode="Number"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style33">
                                    <asp:Label ID="Label5" runat="server" Font-Names="Arial Rounded MT Bold" Font-Size="Large" Text="Chicken Burger Meal"></asp:Label>
                                </td>
                                <td class="auto-style43">
                                    <asp:TextBox ID="TextBox4" runat="server" Height="26px" Width="56px" Font-Bold="True" Font-Names="Book Antiqua" Font-Size="Large" TextMode="Number"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style33">
                                    <asp:Label ID="Label6" runat="server" Font-Names="Arial Rounded MT Bold" Font-Size="Large" Text=" Cheese Burger"></asp:Label>
                                </td>
                                <td class="auto-style43">
                                    <asp:TextBox ID="TextBox5" runat="server" Height="26px" Width="56px" Font-Bold="True" Font-Names="Book Antiqua" Font-Size="Large" TextMode="Number"></asp:TextBox>
                                </td>
                            </tr>
                        </table>
                    </td>
                    <td class="auto-style26">&nbsp;<table class="auto-style22" style="border: 2px dashed #000000">
                            <tr>
                                <td colspan="2">
                                    <asp:Label ID="Label19" style="margin-left:135px" runat="server" Font-Names="Arial Rounded MT Bold" Font-Size="X-Large" Text="Drinks" Font-Underline="True"></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style36">
                                    <asp:Label ID="Label7" runat="server" Font-Names="Arial Rounded MT Bold" Font-Size="Large" Text="Milk Shake"></asp:Label>
                                </td>
                                <td class="auto-style20">
                                    <asp:TextBox ID="TextBox6" runat="server" Height="26px" Width="56px" Font-Bold="True" Font-Names="Book Antiqua" Font-Size="Large" TextMode="Number"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style36">
                                    <asp:Label ID="Label8" runat="server" Font-Names="Arial Rounded MT Bold" Font-Size="Large" Text="Vanilla Cone"></asp:Label>
                                </td>
                                <td class="auto-style20">
                                    <asp:TextBox ID="TextBox7" runat="server" Height="26px" Width="56px" Font-Bold="True" Font-Names="Book Antiqua" Font-Size="Large" TextMode="Number"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style36">
                                    <asp:Label ID="Label9" runat="server" Font-Names="Arial Rounded MT Bold" Font-Size="Large" Text="Classic Vanilla"></asp:Label>
                                </td>
                                <td class="auto-style20">
                                    <asp:TextBox ID="TextBox8" runat="server" Height="26px" Width="56px" Font-Bold="True" Font-Names="Book Antiqua" Font-Size="Large" TextMode="Number"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style36">
                                    <asp:Label ID="Label10" runat="server" Font-Names="Arial Rounded MT Bold" Font-Size="Large" Text="Vanilla Milk Shake"></asp:Label>
                                </td>
                                <td class="auto-style20">
                                    <asp:TextBox ID="TextBox9" runat="server" Height="26px" Width="56px" Font-Bold="True" Font-Names="Book Antiqua" Font-Size="Large" TextMode="Number"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style36">
                                    <asp:Label ID="Label11" runat="server" Font-Names="Arial Rounded MT Bold" Font-Size="Large" Text="Chocolate Milk Shake"></asp:Label>
                                </td>
                                <td class="auto-style20">
                                    <asp:TextBox ID="TextBox10" runat="server" Height="26px" Width="56px" Font-Bold="True" Font-Names="Book Antiqua" Font-Size="Large" TextMode="Number"></asp:TextBox>
                                </td>
                            </tr>
                        </table>
                        &nbsp;</td>
                    <td class="auto-style50" rowspan="4" style="background-color: #CCCCCC">
                        <asp:Image ID="Image3" runat="server" CssClass="auto-style54" Height="486px" ImageUrl="~/image/Untitled design.png" Width="402px" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style24">
                        <table class="auto-style29" style="border: 2px dashed #000000">
                            <tr >
                                <td class="auto-style38">
                                    <asp:Label ID="Label15" runat="server" Font-Names="Arial Rounded MT Bold" Font-Size="Large" Text="Cost of Meal"></asp:Label>
                                </td>
                                <td class="auto-style42">
                                    <asp:TextBox ID="TextBox11" runat="server" Height="26px" Width="95px" ReadOnly="True" Font-Bold="True" Font-Names="Book Antiqua" Font-Size="Large"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style38">
                                    <asp:Label ID="Label16" runat="server" Font-Names="Arial Rounded MT Bold" Font-Size="Large" Text="Cost of Drink"></asp:Label>
                                </td>
                                <td class="auto-style42">
                                    <asp:TextBox ID="TextBox12" runat="server" Height="26px" Width="96px" ReadOnly="True" Font-Bold="True" Font-Names="Book Antiqua" Font-Size="Large"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style38">
                                    <asp:Label ID="Label17" runat="server" Font-Names="Arial Rounded MT Bold" Font-Size="Large" Text="Total Cost of Item"></asp:Label>
                                </td>
                                <td class="auto-style42">
                                    <asp:TextBox ID="TextBox13" runat="server" Height="26px" Width="96px" ReadOnly="True" Font-Bold="True" Font-Names="Book Antiqua" Font-Size="Large"></asp:TextBox>
                                </td>
                            </tr>
                            </table>
                    </td>
                    <td class="auto-style27">
                        <table class="auto-style29" style="border: 2px dashed #000000">
                            <tr>
                                <td class="auto-style39">
                                    <asp:Label ID="Label12" runat="server" Font-Names="Arial Rounded MT Bold" Font-Size="Large" Text="Tax"></asp:Label>
                                </td>
                                <td class="auto-style43">
                                    <asp:TextBox ID="TextBox14" runat="server" Height="26px" Width="96px" ReadOnly="True" Font-Bold="True" Font-Names="Book Antiqua" Font-Size="Large"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style39">
                                    <asp:Label ID="Label13" runat="server" Font-Names="Arial Rounded MT Bold" Font-Size="Large" Text="Sub Total"></asp:Label>
                                </td>
                                <td class="auto-style43">
                                    <asp:TextBox ID="TextBox15" runat="server" Height="26px" Width="96px" ReadOnly="True" Font-Bold="True" Font-Names="Book Antiqua" Font-Size="Large"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style39">
                                    <asp:Label ID="Label14" runat="server" Font-Names="Arial Rounded MT Bold" Font-Size="Large" Text="Total"></asp:Label>
                                </td>
                                <td class="auto-style43">
                                    <asp:TextBox ID="TextBox16" runat="server" Height="26px" Width="96px" ReadOnly="True" Font-Bold="True" Font-Names="Book Antiqua" Font-Size="Large"></asp:TextBox>
                                </td>
                            </tr>
                            </table>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style46">
                        <asp:Label ID="Label20" runat="server" Font-Size="X-Large" ForeColor="Red"></asp:Label>
                    </td>
                    <td class="auto-style47">
                    </td>
                </tr>
                <tr>
                    <td colspan="2" rowspan="2">
                        <table>
                            <tr>
                                <td class="auto-style41" style="border: 2px dashed #000000">
                                    <asp:Button ID="Button1" Style="margin-left:45px;margin-right:25px" runat="server" BackColor="Black" Font-Bold="True" Font-Names="Algerian" Font-Size="X-Large" ForeColor="White" Height="42px" Text="Total" Width="128px" OnClick="Button1_Click" />
                                    <asp:Button ID="Button3" Style="margin-left:25px;margin-right:25px" runat="server" BackColor="Black" Font-Bold="True" Font-Names="Algerian" Font-Size="X-Large" ForeColor="White" Height="42px" Text="Reset" Width="128px" OnClick="Button3_Click" />
                                    <asp:Button ID="Button4" Style="margin-left:25px;margin-right:25px" runat="server" BackColor="Black" Font-Bold="True" Font-Names="Algerian" Font-Size="X-Large" ForeColor="White" Height="42px" Text="Exit" Width="128px" OnClick="Button4_Click" />
                                </td>
                            </tr>
                        </table>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style49">
                        <table>
                            <tr>
                                <td class="auto-style55" style="border: 2px dashed #000000">
                                    <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
                                    <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                                       <ContentTemplate>
                                           <asp:Label ID="Label21" runat="server" Text=""></asp:Label>
                                           <asp:Timer ID="Timer1" runat="server" Interval="1000" OnTick="Timer1_Tick"></asp:Timer>
                                       </ContentTemplate>
                                    </asp:UpdatePanel>
                                    
                                </td>
                            </tr>
                        </table>
                    </td>
                </tr>
            </table>
                    </td>
                    <td class="auto-style58">&nbsp;</td>
                </tr>
            </table>
        </div>
        <div>
        </div>
    <p>
&nbsp;&nbsp;&nbsp;
        &nbsp;</p>
    </form>
    </body>
</html>
