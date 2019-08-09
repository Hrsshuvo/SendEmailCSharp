<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="WebApplication2.WebForm2" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Content/StyleSheet1.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style1 {
            width: 489px;
            border: 5px solid #ff0000;
            background-color: #0000FF;
        }
        .auto-style2 {
            width: 325px;
        }
        .auto-style3 {
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table align="center" cellpadding="8" cellspacing="5" class="auto-style1">
                <tr>
                    <td>
                        <asp:Label ID="lblTo" runat="server" Text="To"></asp:Label>
                    </td>
                    <td class="auto-style2">
                        <asp:TextBox ID="TxtTo" runat="server" Width="318px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="lbForm" runat="server" Text="From"></asp:Label>
                    </td>
                    <td class="auto-style2">
                        <asp:TextBox ID="txtFrom" runat="server" Width="318px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="lblSubject" runat="server" Text="Subject"></asp:Label>
                    </td>
                    <td class="auto-style2">
                        <asp:TextBox ID="txtSubject" runat="server" Width="318px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="lblBody" runat="server" Text="Body"></asp:Label>
                    </td>
                    <td class="auto-style2">
                        <asp:TextBox ID="txtBody" runat="server" Width="318px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3" colspan="2">
                        <asp:Label ID="lblNoti" runat="server" Text=""></asp:Label>
                        <asp:Button ID="btnSend" runat="server" Text="Send" OnClick="btnSend_Click" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
