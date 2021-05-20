<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="STARBUCKS.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #form1 {
            height: 655px;
            width: 1001px;
        }
        .nav{
            z-index: 1; 
            left: -7px; 
            top: 1px; 
            position: absolute; 
            height: 57px; 
            width: 1022px;
            border-bottom:2px solid #007042;
            background-color: white;
            opacity: 0.9;
        }
        #hlHome{
            font : 15pt Tahoma;
            color: #007042;
            padding: 13px;
            text-decoration: none
        }
        #hlHome:hover{
             color : white;
            background :#007042;
        }
        #hlMenu{
            font : 15pt Tahoma;
            color: #007042;
            padding: 13px;
            text-decoration: none
        }
        #hlMenu:hover{
             color : white;
            background :#007042;
        }
        #divdisplay{
        background-color:#007042;
        opacity: 0.9;
        }
        body{
            background-image : url("pic/starbucks.png");
            background-repeat: no-repeat;
            background-size:105%;
       }
        #Text1 {
            height: 112px;
        }
        #divbot{
            background-color: #563f1E;
            opacity:0.9;
        }
    </style>
</head>
<body style="height: 653px; width: 1001px; z-index: 1; left: 0px; top: -11px; position: absolute;">
    <form id="form1" runat="server">
    <div class ="nav">
        <asp:Image ID="logo" runat="server" src="pic/logo.png" style="z-index: 1; left: 8px; top: 7px; position: absolute; height: 44px; width: 71px" />
        <asp:Label ID="Label1" runat="server" Font-Bold="False" Font-Names="Arial Black" Font-Size="15pt" ForeColor="#007042" style="z-index: 1; left: 92px; top: 16px; position: absolute; height: 21px; width: 141px; right: 787px;" Text="STARBUCKS"></asp:Label>
        <asp:HyperLink ID="hlHome" runat="server" NavigateUrl ="Home.aspx" style="z-index: 1; left: 842px; top: 2px; position: absolute; width: 72px; height: 29px;">HOME  |</asp:HyperLink>
        <asp:HyperLink ID="hlMenu" runat="server" NavigateUrl ="Menu.aspx" style="z-index: 1; left: 943px; top: 2px; position: absolute; height: 29px;">MENU</asp:HyperLink>
    </div>
        <div style="z-index: 1; left: 108px; top: 140px; position: absolute; height: 316px; width: 801px; border: 1px solid #007042;border-radius:10px" id="divdisplay">
        </div>
        <asp:Label ID="Label2" runat="server" Font-Bold="False" Font-Names="Arial" Font-Size="40pt" ForeColor="White" style="z-index: 1; left: 119px; top: 163px; position: absolute; width: 780px; height: 250px; bottom: 231px;" Text="To inspire and nurture the human spirit – one person, one cup and one neighborhood at a time. - Mission"></asp:Label>
        <div id="divbot" style="z-index: 1; left: -8px; top: 593px; position: absolute; height: 67px; width: 1024px">
            <asp:Label ID="Label3" runat="server" Font-Names="Tahoma" Font-Size="15pt" ForeColor="White" style="z-index: 1; left: 16px; top: 22px; position: absolute" Text="CONTACT US"></asp:Label>
            <asp:Image ID="Image1" runat="server" src ="pic/fb.png" style="z-index: 1; left: 157px; top: 19px; position: absolute; height:29px; width: 31px;" />
            <asp:Image ID="Image2" runat="server" src ="pic/ig.png" style="z-index: 1; left: 202px; top: 20px; position: absolute;height:29px; width: 31px;" />
            <asp:Image ID="Image3" runat="server" src ="pic/gmail.png" style="z-index: 1; left: 247px; top: 21px; position: absolute;height:29px; width: 31px;" />
        </div>
    </form>
</body>
</html>
