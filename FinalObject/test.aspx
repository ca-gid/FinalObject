<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="test.aspx.cs" Inherits="Final.test" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
<link rel="stylesheet" href="style1.css">
</head>
<body>
    <form id="form1" runat="server" class="row">
        <div class="typesetting col-md-4 col-12">
            <asp:ImageButton ID="ImageButton1" runat="server" Height="150px" Width="150px" class="lkbutton" PostBackUrl="~/UT1/unity1.aspx"/><br/>
            <asp:LinkButton ID="LinkButton1" runat="server" class="lkbutton" OnClick="LinkButton1_Click" PostBackUrl="~/UT1/unity1.aspx">Super Mario</asp:LinkButton>
        </div>
        <div class="typesetting col-md-4 col-12">
            <asp:ImageButton ID="ImageButton2" runat="server" Height="150px" Width="150px" class="lkbutton" PostBackUrl="~/fruit/fruit.aspx"/><br/>
            <asp:LinkButton ID="LinkButton2" runat="server" class="lkbutton" PostBackUrl="~/fruit/fruit.aspx">Fruit Rain</asp:LinkButton>
        </div>
        <div class="typesetting col-md-4 col-12">
            <asp:ImageButton ID="ImageButton3" runat="server" Height="150px" Width="150px" class="lkbutton"/><br/>
            <asp:LinkButton ID="LinkButton3" runat="server" class="lkbutton">GoDownStairs</asp:LinkButton>
        </div>
        <div class="button">
            <asp:LinkButton ID="LinkButton4" runat="server" class="button" OnClick="LinkButton4_Click" PostBackUrl="~/FinalObject.aspx">遊戲回饋評價</asp:LinkButton>
        </div>
    </form>
</body>
</html>
