<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="restaurant_management.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
 <style type="text/css">
        .auto-style1 {
            width: 1278px;
            height: 98px;
        }
        .auto-style3 {
            width: 1203px;
            height: 98px;
        }
        .auto-style4 {
            height: 357px;
        }
        .auto-style7 {
            width: 1896px;
            height: 98px;
        }
        .auto-style43 {
            width: 806px;
            height: 60px;
        }
        .auto-style53 {
            width: 436px;
            height: 60px;
         font-weight: bold;
         font-size: xx-large;
     }
        .auto-style35 {
            width: 777px;
            height: 60px;
        }
        .auto-style42 {
            width: 436px;
        }
        .auto-style47 {
            height: 149px;
        }
        .auto-style49 {
         width: 136px;
     }
        .auto-style48 {
            width: 34px;
        }
        .auto-style44 {
         width: 192px;
     }
        .auto-style50 {
            width: 136px;
            height: 49px;
        }
        .auto-style51 {
            width: 34px;
            height: 49px;
        }
        .auto-style52 {
            width: 192px;
            height: 49px;
        }
        .auto-style54 {
         height: 219px;
     }
     .auto-style55 {
         width: 270px;
     }
     .auto-style56 {
         width: 847px;
     }
     .auto-style57 {
         width: 250px;
     }
        </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table>
                <tr>
                    <td class="auto-style3"></td>
                    <td class="auto-style7"></td>
                    <td class="auto-style1"></td>
                </tr>
                <tr>
                    <td class="auto-style4" colspan="3">
                        <table class="auto-style54">
                            <tr>
                                <td class="auto-style43"></td>
                                <td class="auto-style53" style="border: 1px dashed #000000; background-color: #000000">
                                    <table>
                                        <tr>
                                            <td class="auto-style57">&nbsp;</td>
                                            <td class="auto-style56">
                                                <asp:Label ID="Label11" runat="server" Font-Names="Algerian" ForeColor="White" Text="Admin Login"></asp:Label>
                                            </td>
                                            <td class="auto-style55">&nbsp;</td>
                                        </tr>
                                    </table>
                                </td>
                                <td class="auto-style35"></td>
                            </tr>
                            <tr>
                                <td class="auto-style43"></td>
                                <td class="auto-style42" rowspan="3" style="border: 1px dashed #000000; background-color: #DADADA">
                                    <table class="auto-style47">
                                        <tr>
                                            <td class="auto-style49">
                                                <asp:Label ID="Label8" runat="server" Text="Username" Font-Names="Algerian"></asp:Label>
                                            </td>
                                            <td class="auto-style48">:</td>
                                            <td class="auto-style44">
                                    <asp:TextBox ID="user" runat="server" Font-Names="Arial"></asp:TextBox>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="auto-style49">
                                                <asp:Label ID="Label9" runat="server" Text="Password" Font-Names="Algerian"></asp:Label>
                                            </td>
                                            <td class="auto-style48">:</td>
                                            <td class="auto-style44">
                                    <asp:TextBox ID="pass" runat="server" Font-Names="Arial"></asp:TextBox>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="auto-style49">
                                                &nbsp;</td>
                                            <td class="auto-style48">&nbsp;</td>
                                            <td class="auto-style44">
                                                <asp:Label ID="Label10" runat="server" ForeColor="Red" Font-Names="Algerian"></asp:Label>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="auto-style50">
                                                &nbsp;</td>
                                            <td class="auto-style51"></td>
                                            <td class="auto-style52">
                                                <asp:Button ID="Button4" runat="server" Height="29px" OnClick="Button4_Click" Text="login" Width="132px" Font-Names="Algerian" />
                                            </td>
                                        </tr>
                                    </table>
                                </td>
                                <td class="auto-style35"></td>
                            </tr>
                            <tr>
                                <td class="auto-style43">&nbsp;</td>
                                <td class="auto-style35">&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style43"></td>
                                <td class="auto-style35"></td>
                            </tr>
                        </table>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
