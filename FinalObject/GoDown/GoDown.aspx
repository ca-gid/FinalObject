<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="GoDown.aspx.cs" Inherits="FinalObject.GoDown.GoDown" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta charset="utf-8"/>
    <title>GoDownStairs</title>
    <link rel="shortcut icon" href="TemplateData/favicon.ico"/>
    <link rel="stylesheet" href="TemplateData/style.css"/>
    <script src="TemplateData/UnityProgress.js"></script>
    <script src="Build/UnityLoader.js"></script>
    <script>
        var unityInstance = UnityLoader.instantiate("unityContainer", "Build/GoDown.json", { onProgress: UnityProgress });
    </script>
</head>
<body>
     <form id="form1" runat="server" >
         <div class="webgl-content">
         <div id="unityContainer" style="width: 960px; height: 550px"></div>
         <div class="footer" style="text-align:center;">
             <asp:LinkButton ID="LinkButton1" runat="server" PostBackUrl="~/index.aspx" Style="text-decoration:none;">返回遊戲選單</asp:LinkButton>
         </div>
    </div>
     </form>
</body>
</html>
