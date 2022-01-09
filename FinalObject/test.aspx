<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="test.aspx.cs" Inherits="Final.test" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Index</title>
<link rel="stylesheet" href="style1.css" />
</head>
<body>
    <form id="form1" runat="server" class="row">
        <div class="typesetting col-md-4 col-12">
            <asp:ImageButton ID="ImageButton1" runat="server" Height="250px" Width="250px" class="lkbutton" PostBackUrl="~/UT1/unity1.aspx" ImageUrl="~/game_1.PNG"/><br/>
            <asp:LinkButton ID="LinkButton1" runat="server" class="lkbutton" OnClick="LinkButton1_Click" PostBackUrl="~/UT1/unity1.aspx" Width="200px"><h2>Super Mario</h2></asp:LinkButton>
        </div>
        <div class="typesetting col-md-4 col-12">
            <asp:ImageButton ID="ImageButton2" runat="server" Height="250px" Width="250px" class="lkbutton" PostBackUrl="~/fruit/fruit.aspx" ImageUrl="~/game_2.PNG"/><br/>
            <asp:LinkButton ID="LinkButton2" runat="server" class="lkbutton" PostBackUrl="~/fruit/fruit.aspx" Width="200px"><h2>Fruit Rain</h2></asp:LinkButton>
        </div>
        <div class="typesetting col-md-4 col-12">
            <asp:ImageButton ID="ImageButton3" runat="server" Height="250px" Width="250px" class="lkbutton" ImageUrl="~/game_3.PNG"/><br/>
            <asp:LinkButton ID="LinkButton3" runat="server" class="lkbutton " Width="200px"><h2>GoDownStairs</h2></asp:LinkButton>
        </div>
        <div class="button">
            <asp:LinkButton ID="LinkButton4" runat="server" class="button" OnClick="LinkButton4_Click" PostBackUrl="~/FinalObject.aspx"><h1>遊戲回饋評價</h1></asp:LinkButton>
        </div>
        <br />
    </form>
</body>
</html>
