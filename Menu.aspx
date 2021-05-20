<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Menu.aspx.cs" Inherits="STARBUCKS.Menu" %>

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
         #divbot{
            background-color: #563f1E;   
        }
          body{
            background-image : url("pic/starbucks.png");
            background-repeat: no-repeat;
            background-size:105%;
       }
          #PanelTopPicks{
              opacity:0.9;
          }
          #PanelEspresso{
              opacity:0.9;
          }
          #PanelTotal{
              opacity:0.9;
          }
          #PanelFrappuccino{
              opacity:0.9;
          }
    </style>
</head>
<body style = "height: 653px; width: 1001px; z-index: 1; left: 0px; top: -11px; position: absolute;">
    <form id="form1" runat="server">
    <div class ="nav">
     <asp:Image ID="logo" runat="server" src="pic/logo.png" style="z-index: 1; left: 8px; top: 7px; position: absolute; height: 44px; width: 71px" />
        <asp:Label ID="Label1" runat="server" Font-Bold="False" Font-Names="Arial Black" Font-Size="15pt" ForeColor="#007042" style="z-index: 1; left: 92px; top: 16px; position: absolute; height: 21px; width: 141px; right: 787px;" Text="STARBUCKS"></asp:Label>
        <asp:HyperLink ID="hlHome" runat="server" NavigateUrl ="Home.aspx" style="z-index: 1; left: 842px; top: 2px; position: absolute; width: 72px; height: 29px;">HOME  |</asp:HyperLink>
        <asp:HyperLink ID="hlMenu" runat="server" NavigateUrl ="Menu.aspx" style="z-index: 1; left: 943px; top: 2px; position: absolute; height: 29px;">MENU</asp:HyperLink>
    </div>
        <asp:Panel ID="PanelTopPicks" runat="server" BorderColor="White" BorderStyle="Solid" BorderWidth="1px" style="z-index: 1; left: 16px; top: 124px; position: absolute; height: 454px; width: 514px;" BackColor="#007042">
            <asp:Label ID="Label4" runat="server" style="z-index: 1; left: 6px; top: 29px; position: absolute" Text="Caramel Macchiato	" Font-Bold="False" Font-Names="Tahoma" Font-Size="11pt" ForeColor="White"></asp:Label>
            <asp:Image ID="Image4" runat="server" src ="pic/CaramelMacchiato.png" style="z-index: 1; left: 19px; top: 65px; position: absolute; height: 74px; width: 87px;" BorderColor="White" BorderStyle="Solid" BorderWidth="1px" />
            <asp:CheckBox ID="CMGrande" runat="server" Font-Names="Tahoma" Font-Size="10pt" ForeColor="White" style="z-index: 1; left: 111px; top: 94px; position: absolute" Text="Grande(₱200)	" OnCheckedChanged="CMGrande_CheckedChanged" />
            <asp:CheckBox ID="CMVenti" runat="server" Font-Names="Tahoma" Font-Size="10pt" ForeColor="White" style="z-index: 1; left: 111px; top: 114px; position: absolute" Text="Venti(₱215)" />
            <asp:TextBox ID="txtCMTall" runat="server" BackColor="White" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" Font-Names="Tahoma" Font-Size="10pt" ForeColor="Black" MaxLength="10" style="z-index: 1; left: 215px; top: 70px; position: absolute; width: 34px" TextMode="Number"></asp:TextBox>
            <asp:CheckBox ID="CMTall" runat="server" Font-Names="Tahoma" Font-Size="10pt" ForeColor="White" style="z-index: 1; left: 111px; top: 72px; position: absolute" Text="Tall(₱185	)" OnCheckedChanged="CMTall_CheckedChanged" />
            <asp:TextBox ID="txtCMGrande" runat="server" BackColor="White" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" Font-Names="Tahoma" Font-Size="10pt" ForeColor="Black" style="z-index: 1; left: 215px; top: 92px; position: absolute; width: 34px" TextMode="Number"></asp:TextBox>
            <asp:TextBox ID="txtCMVenti" runat="server" style="z-index: 1; left: 215px; top: 115px; position: absolute; width: 34px" BackColor="White" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" Font-Names="Tahoma" Font-Size="10pt" ForeColor="Black" TextMode="Number"></asp:TextBox>
            <asp:Image ID="Image5" runat="server" src ="pic/caffeelatte.jpg" style="z-index: 1; left: 264px; top: 62px; position: absolute;height: 74px; width: 87px;" BorderColor="White" BorderStyle="Solid" BorderWidth="1px" />
            <asp:Button ID="btnClearTP" runat="server" BackColor="White" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" Font-Names="Tahoma" Font-Size="10pt" ForeColor="Black" OnClick="btnClearTP_Click" style="z-index: 1; left: 351px; top: 347px; position: absolute; height: 35px; width: 99px; right: 64px;" Text="CLEAR" />
            <asp:Label ID="Label5" runat="server" Font-Names="Tahoma" Font-Size="11pt" ForeColor="White" style="z-index: 1; left: 260px; top: 29px; position: absolute" Text="Caffe Latte	"></asp:Label>
            <asp:CheckBox ID="CLTall" runat="server" Font-Names="Tahoma" Font-Size="10pt" ForeColor="White" style="z-index: 1; left: 362px; top: 72px; position: absolute" Text="Tall(₱160)" />
            <asp:CheckBox ID="CLGrande" runat="server" Font-Names="Tahoma" Font-Size="10pt" ForeColor="White" style="z-index: 1; left: 361px; top: 94px; position: absolute; height: 23px;" Text="Grande(₱175)	" />
            <asp:CheckBox ID="CLVenti" runat="server" Font-Names="Tahoma" Font-Size="10pt" ForeColor="White" style="z-index: 1; left: 361px; top: 116px; position: absolute" Text="Venti(₱190)" />
            <asp:TextBox ID="txtCLTall" runat="server" style="z-index: 1; left: 464px; top: 70px; position: absolute; width: 34px" BackColor="White" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" Font-Names="Tahoma" Font-Size="10pt" ForeColor="Black" TextMode="Number"></asp:TextBox>
            <asp:TextBox ID="txtCLGrande" runat="server" style="z-index: 1; left: 464px; top: 92px; position: absolute; width: 34px" BackColor="White" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" Font-Names="Tahoma" Font-Size="10pt" ForeColor="Black" TextMode="Number"></asp:TextBox>
            <asp:TextBox ID="txtCLVenti" runat="server" style="z-index: 1; left: 464px; top: 114px; position: absolute; width: 34px" BackColor="White" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" Font-Names="Tahoma" Font-Size="10pt" ForeColor="Black" TextMode="Number"></asp:TextBox>
            <asp:Label ID="Label6" runat="server" Font-Names="Tahoma" Font-Size="11pt" ForeColor="White" style="z-index: 1; left: 10px; top: 163px; position: absolute" Text="Caffe Americano	"></asp:Label>
            <asp:Image ID="Image6" runat="server" src ="pic/CaffeAmericano.png" style="z-index: 1; left: 15px; top: 196px; position: absolute; height: 74px; width: 87px;" BorderColor="White" BorderStyle="Solid" BorderWidth="1px" />
            <asp:CheckBox ID="CATall" runat="server" Font-Names="Tahoma" Font-Size="10pt" ForeColor="White" style="z-index: 1; left: 109px; top: 205px; position: absolute" Text="Tall(₱150)	" />
            <asp:CheckBox ID="CAGrande" runat="server" Font-Names="Tahoma" Font-Size="10pt" ForeColor="White" style="z-index: 1; left: 108px; top: 227px; position: absolute" Text="Grande(₱165)" />
            <asp:CheckBox ID="CAVenti" runat="server" Font-Names="Tahoma" Font-Size="10pt" ForeColor="White" style="z-index: 1; left: 108px; top: 249px; position: absolute" Text="Venti(₱180)" />
            <asp:TextBox ID="txtCATall" runat="server" style="z-index: 1; left: 215px; top: 203px; position: absolute; width: 34px" BackColor="White" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" Font-Names="Tahoma" Font-Size="10pt" ForeColor="Black" TextMode="Number"></asp:TextBox>
            <asp:TextBox ID="txtCAGrande" runat="server" style="z-index: 1; left: 215px; top: 226px; position: absolute; width: 34px" BackColor="White" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" Font-Names="Tahoma" Font-Size="10pt" ForeColor="Black" TextMode="Number"></asp:TextBox>
            <asp:TextBox ID="txtCAVenti" runat="server" style="z-index: 1; left: 215px; top: 248px; position: absolute; width: 34px" BackColor="White" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" Font-Names="Tahoma" Font-Size="10pt" ForeColor="Black" TextMode="Number"></asp:TextBox>
            <asp:Label ID="Label7" runat="server" Font-Names="Tahoma" Font-Size="11pt" ForeColor="White" style="z-index: 1; left: 253px; top: 166px; position: absolute" Text="White Chocolate Mocha	"></asp:Label>
            <asp:Image ID="Image7" runat="server" src ="pic/whitechocolatemocha.jpg" style="z-index: 1; left: 264px; top: 196px; position: absolute;height: 74px; width: 87px;" BorderColor="White" BorderStyle="Solid" BorderWidth="1px" />
            <asp:CheckBox ID="WCMTall" runat="server" Font-Names="Tahoma" Font-Size="10pt" ForeColor="White" style="z-index: 1; left: 359px; top: 208px; position: absolute" Text="Tall(₱185)" />
            <asp:CheckBox ID="WCMGrande" runat="server" Font-Names="Tahoma" Font-Size="10pt" ForeColor="White" style="z-index: 1; left: 359px; top: 229px; position: absolute" Text="Grande(₱200)	" />
            <asp:CheckBox ID="WCMVenti" runat="server" Font-Names="Tahoma" Font-Size="10pt" ForeColor="White" style="z-index: 1; left: 359px; top: 249px; position: absolute; bottom: 183px;" Text="Venti(₱215)" />
            <asp:TextBox ID="txtWCMTall" runat="server" style="z-index: 1; left: 461px; top: 205px; position: absolute; width: 34px" BackColor="White" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" Font-Names="Tahoma" Font-Size="10pt" TextMode="Number"></asp:TextBox>
            <asp:TextBox ID="txtWCMGrande" runat="server" style="z-index: 1; left: 461px; top: 227px; position: absolute; width: 34px" BackColor="White" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" Font-Names="Tahoma" Font-Size="10pt" TextMode="Number"></asp:TextBox>
            <asp:TextBox ID="txtWCMVenti" runat="server" style="z-index: 1; left: 461px; top: 249px; position: absolute; width: 34px" BackColor="White" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" Font-Names="Tahoma" Font-Size="10pt" TextMode="Number"></asp:TextBox>
            <asp:Label ID="Label8" runat="server" Font-Names="Tahoma" Font-Size="11pt" ForeColor="White" style="z-index: 1; left: 11px; top: 289px; position: absolute" Text="Java Chip Frappuccino	"></asp:Label>
            <asp:Image ID="Image8" runat="server" src ="pic/javachipfrap.jpg" style="z-index: 1; left: 18px; top: 323px; position: absolute;height: 74px; width: 87px; right: 422px;" BorderColor="White" BorderStyle="Solid" BorderWidth="1px" />
            <asp:CheckBox ID="JVCTall" runat="server" Font-Names="Tahoma" Font-Size="10pt" ForeColor="White" style="z-index: 1; left: 110px; top: 331px; position: absolute; height: 20px" Text="Tall(₱190)" />
            <asp:CheckBox ID="JVCGrande" runat="server" Font-Names="Tahoma" Font-Size="10pt" ForeColor="White" style="z-index: 1; left: 110px; top: 353px; position: absolute" Text="Grande(₱205)" />
            <asp:CheckBox ID="JVCVenti" runat="server" Font-Names="Tahoma" Font-Size="10pt" ForeColor="White" style="z-index: 1; left: 110px; top: 375px; position: absolute" Text="Venti(₱220)" />
            <asp:TextBox ID="txtJVCTall" runat="server" style="z-index: 1; left: 213px; top: 331px; position: absolute; width: 34px" BackColor="White" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" Font-Names="Tahoma" Font-Size="10pt" ForeColor="Black" TextMode="Number"></asp:TextBox>
            <asp:TextBox ID="txtJVCGrande" runat="server" style="z-index: 1; left: 213px; top: 354px; position: absolute; width: 34px" BackColor="White" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" Font-Names="Tahoma" Font-Size="10pt" ForeColor="Black" TextMode="Number"></asp:TextBox>
            <asp:TextBox ID="txtJVCVenti" runat="server" style="z-index: 1; left: 213px; top: 376px; position: absolute; width: 34px" BackColor="White" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" Font-Names="Tahoma" Font-Size="10pt" ForeColor="Black" TextMode="Number"></asp:TextBox>
        </asp:Panel>
        <asp:Button ID="btnTopPicks" runat="server" BackColor="Green" BorderColor="White" BorderStyle="None" Font-Names="Tahoma" Font-Size="12pt" ForeColor="White" style="z-index: 1; left: -7px; top: 60px; position: absolute; height: 37px" Text="TOP PICKS" OnClick="btnTopPicks_Click" Font-Bold="True" />
        <div id="divbot" style="z-index: 1; left: -8px; top: 593px; position: absolute; height: 67px; width: 1024px">
            <asp:Label ID="Label3" runat="server" Font-Names="Tahoma" Font-Size="15pt" ForeColor="White" style="z-index: 1; left: 16px; top: 22px; position: absolute" Text="CONTACT US"></asp:Label>
            <asp:Image ID="Image1" runat="server" src ="pic/fb.png" style="z-index: 1; left: 157px; top: 19px; position: absolute; height:29px; width: 31px;" />
            <asp:Image ID="Image2" runat="server" src ="pic/ig.png" style="z-index: 1; left: 202px; top: 20px; position: absolute;height:29px; width: 31px;" />
            <asp:Image ID="Image3" runat="server" src ="pic/gmail.png" style="z-index: 1; left: 247px; top: 21px; position: absolute;height:29px; width: 31px;" />
        </div>
        <asp:Panel ID="PanelTotal" runat="server" style="z-index: 1; left: 545px; top: 83px; position: absolute; height: 494px; width: 444px" BackColor="White" BorderColor="#007042" BorderStyle="Solid" BorderWidth="1px">
            <asp:Button ID="btnConfirm" runat="server" BackColor="#007042" BorderStyle="None" Font-Names="Tahoma" Font-Size="12pt" ForeColor="White" style="z-index: 1; left: 297px; top: 109px; position: absolute; height: 34px; width: 98px; right: 49px;" Text="Confirm" OnClick="btnConfirm_Click" Enabled="False" />
            <asp:TextBox ID="txtTotal" runat="server" Font-Names="Tahoma" Font-Size="12pt" style="z-index: 1; left: 250px; top: 17px; position: absolute; width: 174px" Enabled="False"></asp:TextBox>
            <asp:ListBox ID="lbList" runat="server" Font-Names="Tahoma" Font-Size="8pt" style="z-index: 1; left: 9px; top: 12px; position: absolute; height: 473px; width: 230px"></asp:ListBox>
            <asp:Button ID="btnAdd" runat="server" BackColor="#007042" BorderStyle="None" Font-Names="Tahoma" Font-Size="11pt" ForeColor="White" OnClick="btnAdd_Click" style="z-index: 1; left: 308px; top: 54px; position: absolute; width: 79px;" Text="ADD" />
            <asp:Panel ID="PInfo" runat="server" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" style="z-index: 1; left: 246px; top: 153px; position: absolute; height: 314px; width: 187px" Visible="False">
                <asp:Button ID="btnPlaceOrder" runat="server" BackColor="#007042" BorderStyle="None" Font-Names="Tahoma" Font-Size="11pt" ForeColor="White" OnClick="btnPlaceOrder_Click" style="z-index: 1; left: 29px; top: 260px; position: absolute; height: 38px; width: 135px;" Text="Place Order" />
                <asp:Label ID="Label9" runat="server" Font-Names="Tahoma" Font-Size="10pt" style="z-index: 1; left: 74px; top: 40px; position: absolute" Text="Name"></asp:Label>
                <asp:Label ID="Label10" runat="server" Font-Names="Tahoma" Font-Size="10pt" style="z-index: 1; left: 70px; top: 95px; position: absolute" Text="Address"></asp:Label>
                <asp:Label ID="Label11" runat="server" Font-Names="Tahoma" Font-Size="10pt" style="z-index: 1; left: 46px; top: 155px; position: absolute; width: 102px; bottom: 133px" Text="Contact Number"></asp:Label>
                <asp:Label ID="Label12" runat="server" Font-Names="Tahoma" Font-Size="10pt" style="z-index: 1; left: 75px; top: 216px; position: absolute" Text="Email"></asp:Label>
                <asp:TextBox ID="TextBox1" runat="server" style="z-index: 1; left: 8px; top: 13px; position: absolute; width: 167px" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" Font-Names="Tahoma" Font-Size="10pt"></asp:TextBox>
                <asp:TextBox ID="TextBox2" runat="server" style="z-index: 1; left: 9px; top: 67px; position: absolute; width: 167px" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" Font-Names="Tahoma" Font-Size="10pt"></asp:TextBox>
                <asp:TextBox ID="TextBox3" runat="server" style="z-index: 1; left: 10px; top: 124px; position: absolute; width: 167px" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" Font-Names="Tahoma" Font-Size="10pt" TextMode="Number"></asp:TextBox>
                <asp:TextBox ID="TextBox4" runat="server" style="z-index: 1; left: 9px; top: 189px; position: absolute; width: 167px" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" Font-Names="Tahoma" Font-Size="10pt"></asp:TextBox>
            </asp:Panel>
        </asp:Panel>
        <asp:Button ID="btnEspresso" runat="server" BackColor="Teal" BorderColor="White" BorderStyle="None" Font-Names="Tahoma" Font-Size="12pt" ForeColor="White" style="z-index: 1; left: 93px; top: 60px; position: absolute; height: 37px; right: 783px;" Text="ESPRESSO" OnClick="btnEspresso_Click" Font-Bold="True" />
        <asp:Panel ID="PanelEspresso" runat="server" BorderColor="White" BorderStyle="Solid" BorderWidth="1px" style="z-index: 1; left: 15px; top: 124px; position: absolute; height: 454px; width: 514px;" BackColor="#007042" Visible="False">
            <asp:Label ID="Label13" runat="server"  Text="Salted Caramel Macchiato" Font-Names="Tahoma" Font-Size="11pt" ForeColor="White" style="z-index: 1; left: 6px; top: 29px; position: absolute"></asp:Label>
            <asp:Image ID="Image9" runat="server" src ="pic/saltedcaramelmacchiato.jpg" style="z-index: 1; left: 19px; top: 65px; position: absolute; height: 74px; width: 87px;" BorderColor="White" BorderStyle="Solid" BorderWidth="1px" />
            <asp:CheckBox ID="SCMTall" runat="server" Font-Names="Tahoma" Font-Size="10pt" ForeColor="White" style="z-index: 1; left: 108px; top: 72px; position: absolute" Text="Tall(₱205)" />
            <asp:CheckBox ID="SCMGrande" runat="server" Font-Names="Tahoma" Font-Size="10pt" ForeColor="White" style="z-index: 1; left: 108px; top: 94px; position: absolute" Text="Grande(₱220)" />
            <asp:CheckBox ID="SCMVenti" runat="server" Font-Names="Tahoma" Font-Size="10pt" ForeColor="White" style="z-index: 1; left: 108px; top: 116px; position: absolute" Text="Venti(₱235)" />
            <asp:TextBox ID="txtSCMTall" runat="server" Font-Names="Tahoma" Font-Size="10pt" ForeColor="Black" style="z-index: 1; left: 210px; top: 71px; position: absolute; width: 34px" TextMode="Number" BackColor="White" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px"></asp:TextBox>
            <asp:TextBox ID="txtSCMGrande" runat="server" Font-Names="Tahoma" Font-Size="10pt" ForeColor="Black" style="z-index: 1; left: 210px; top: 93px; position: absolute; width: 34px" TextMode="Number" BackColor="White" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px"></asp:TextBox>
            <asp:TextBox ID="txtSCMVenti" runat="server" Font-Names="Tahoma" Font-Size="10pt" ForeColor="Black" style="z-index: 1; left: 210px; top: 115px; position: absolute; width: 34px" TextMode="Number" BackColor="White" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px"></asp:TextBox>
            <asp:Label ID="Label14" runat="server" Font-Names="Tahoma" Font-Size="11pt" ForeColor="White" style="z-index: 1; left: 254px; top: 28px; position: absolute" Text="Hazelnut Mocha Macchiato	"></asp:Label>
            <asp:Image ID="Image10" runat="server" src ="pic/Hazelnut Mocha Macchiato.jpg" style="z-index: 1; left: 263px; top: 66px; position: absolute;height: 74px; width: 87px;" BorderColor="White" BorderStyle="Solid" BorderWidth="1px" />
            <asp:CheckBox ID="HMMTall" runat="server" Font-Names="Tahoma" Font-Size="10pt" ForeColor="White" style="z-index: 1; left: 353px; top: 73px; position: absolute" Text="Tall(₱185)" />
            <asp:CheckBox ID="HMMGrande" runat="server" Font-Names="Tahoma" Font-Size="10pt" ForeColor="White" style="z-index: 1; left: 353px; top: 95px; position: absolute" Text="Grande(₱200)" />
            <asp:CheckBox ID="HMMVenti" runat="server" Font-Names="Tahoma" Font-Size="10pt" ForeColor="White" style="z-index: 1; left: 353px; top: 117px; position: absolute" Text="Venti(₱215)" />
            <asp:TextBox ID="txtHMMTall" runat="server" style="z-index: 1; left: 460px; top: 70px; position: absolute; width: 34px" BackColor="White" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" Font-Names="Tahoma" Font-Size="10pt" ForeColor="Black" TextMode="Number"></asp:TextBox>
            <asp:TextBox ID="txtHMMGrande" runat="server" style="z-index: 1; left: 460px; top: 92px; position: absolute; width: 34px" BackColor="White" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" Font-Names="Tahoma" Font-Size="10pt" ForeColor="Black" TextMode="Number"></asp:TextBox>
            <asp:TextBox ID="txtHMMVenti" runat="server" style="z-index: 1; left: 460px; top: 114px; position: absolute; width: 34px" BackColor="White" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" Font-Names="Tahoma" Font-Size="10pt" ForeColor="Black" TextMode="Number"></asp:TextBox>
            <asp:Button ID="btnClearEspresso" runat="server" BackColor="White" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" Font-Names="Tahoma" Font-Size="10pt" ForeColor="Black" OnClick="btnClearEspresso_Click" style="z-index: 1; left: 351px; top: 347px; position: absolute; height: 35px; width: 99px;" Text="CLEAR"  />
            <asp:Label ID="Label15" runat="server" Font-Names="Tahoma" Font-Size="11pt" ForeColor="White" style="z-index: 1; left: 10px; top: 163px; position: absolute" Text="Flat White"></asp:Label>
            <asp:Image ID="Image11" runat="server" src ="pic/FlatWhite.jpg" style="z-index: 1; left: 15px; top: 196px; position: absolute; height: 74px; width: 87px;" BorderColor="White" BorderStyle="Solid" BorderWidth="1px" />
            <asp:CheckBox ID="FWTall" runat="server" Font-Names="Tahoma" Font-Size="10pt" ForeColor="White" style="z-index: 1; left: 105px; top: 201px; position: absolute" Text="Tall(₱185)" />
            <asp:CheckBox ID="FWGrande" runat="server" Font-Names="Tahoma" Font-Size="10pt" ForeColor="White" style="z-index: 1; left: 104px; top: 223px; position: absolute" Text="Grande(₱200)" />
            <asp:CheckBox ID="FWVenti" runat="server" Font-Names="Tahoma" Font-Size="10pt" ForeColor="White" style="z-index: 1; left: 104px; top: 245px; position: absolute" Text="Venti(₱215)" />
            <asp:TextBox ID="txtFWTall" runat="server" BackColor="White" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" Font-Names="Tahoma" Font-Size="10pt" ForeColor="Black" style="z-index: 1; left: 210px; top: 202px; position: absolute;width : 34px" TextMode="Number"></asp:TextBox>
            <asp:TextBox ID="txtFWGrande" runat="server" BackColor="White" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" Font-Names="Tahoma" Font-Size="10pt" ForeColor="Black" style="z-index: 1; left: 210px; top: 224px; position: absolute;width : 34px" TextMode="Number"></asp:TextBox>
            <asp:TextBox ID="txtFWVenti" runat="server" BackColor="White" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" Font-Names="Tahoma" Font-Size="10pt" ForeColor="Black" style="z-index: 1; left: 210px; top: 246px; position: absolute;width : 34px" TextMode="Number"></asp:TextBox>
        </asp:Panel>
        <asp:Button ID="btnFrappuccino" runat="server" BackColor="Teal" BorderColor="White" BorderStyle="None" Font-Names="Tahoma" Font-Size="12pt" ForeColor="White" style="z-index: 1; left: 190px; top: 60px; position: absolute; height: 37px; right: 633px;" Text="FRAPPUCCINO" OnClick="btnFrappuccino_Click" Font-Bold="True" />
        <asp:Panel ID="PanelFrappuccino" runat="server" BorderColor="White" BorderStyle="Solid" BorderWidth="1px" style="z-index: 1; left: 15px; top: 124px; position: absolute; height: 454px; width: 514px;" BackColor="#007042" Visible="False">
            <asp:Label ID="Label16" runat="server" Font-Names="Tahoma" Text="Coffee Jelly" Font-Size="11pt" ForeColor="White" style="z-index: 1; left: 6px; top: 29px; position: absolute"></asp:Label>
            <asp:Image ID="Image12" runat="server" src ="pic/Coffee Jelly.jpg" style="z-index: 1; left: 19px; top: 65px; position: absolute; height: 74px; width: 87px;" BorderColor="White" BorderStyle="Solid" BorderWidth="1px" />
            <asp:CheckBox ID="CJTall" runat="server" Font-Names="Tahoma" Font-Size="10pt" ForeColor="White" style="z-index: 1; left: 108px; top: 72px; position: absolute" Text="Tall(₱190)" />
            <asp:CheckBox ID="CJGrande" runat="server" Font-Names="Tahoma" Font-Size="10pt" ForeColor="White" style="z-index: 1; left: 108px; top: 94px; position: absolute" Text="Grande(₱205)" />
            <asp:CheckBox ID="CJVenti" runat="server" Font-Names="Tahoma" Font-Size="10pt" ForeColor="White" style="z-index: 1; left: 108px; top: 116px; position: absolute" Text="Venti(₱220)" />
            <asp:TextBox ID="txtCJTall" runat="server" BackColor="White" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" Font-Names="Tahoma" Font-Size="10pt" ForeColor="Black" style="z-index: 1; left: 210px; top: 71px; position: absolute; width: 34px" TextMode="Number"></asp:TextBox>
            <asp:TextBox ID="txtCJGrande" runat="server" BackColor="White" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" Font-Names="Tahoma" Font-Size="10pt" ForeColor="Black" style="z-index: 1; left: 210px; top: 93px; position: absolute; width: 34px" TextMode="Number"></asp:TextBox>
            <asp:TextBox ID="txtCJVenti" runat="server" BackColor="White" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" Font-Names="Tahoma" Font-Size="10pt" ForeColor="Black" style="z-index: 1; left: 210px; top: 115px; position: absolute; width: 34px" TextMode="Number"></asp:TextBox>
            <asp:Button ID="btnClearFrap" runat="server" BackColor="White" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" Font-Names="Tahoma" Font-Size="10pt" ForeColor="Black" OnClick="btnClearFrap_Click" style="z-index: 1; left: 351px; top: 347px; position: absolute; height: 35px; width: 99px;" Text="CLEAR"/>
            <asp:Label ID="Label17" runat="server" Font-Names="Tahoma" Font-Size="11pt" ForeColor="White" style="z-index: 1; left: 254px; top: 28px; position: absolute" Text="Dark Mocha	"></asp:Label>
            <asp:Image ID="Image13" runat="server" src ="pic/Dark Mocha.jpg" style="z-index: 1; left: 263px; top: 66px; position: absolute;height: 74px; width: 87px;" BorderColor="White" BorderStyle="Solid" BorderWidth="1px" />
            <asp:CheckBox ID="DMTall" runat="server" Font-Names="Tahoma" Font-Size="10pt" ForeColor="White" style="z-index: 1; left: 353px; top: 73px; position: absolute" Text="Tall(₱200)" />
            <asp:CheckBox ID="DMGrande" runat="server" Font-Names="Tahoma" Font-Size="10pt" ForeColor="White" style="z-index: 1; left: 353px; top: 95px; position: absolute" Text="Grande(₱215)" />
            <asp:CheckBox ID="DMVenti" runat="server" Font-Names="Tahoma" Font-Size="10pt" ForeColor="White" style="z-index: 1; left: 353px; top: 117px; position: absolute" Text="Venti(₱230)" />
            <asp:TextBox ID="txtDMTall" runat="server" style="z-index: 1; left: 460px; top: 70px; position: absolute; width: 34px" BackColor="White" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" Font-Names="Tahoma" Font-Size="10pt" ForeColor="Black" TextMode="Number"></asp:TextBox>
            <asp:TextBox ID="txtDMGrande" runat="server" style="z-index: 1; left: 460px; top: 92px; position: absolute; width: 34px" BackColor="White" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" Font-Names="Tahoma" Font-Size="10pt" ForeColor="Black" TextMode="Number"></asp:TextBox>
            <asp:TextBox ID="txtDMVenti" runat="server" style="z-index: 1; left: 460px; top: 114px; position: absolute; width: 34px" BackColor="White" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" Font-Names="Tahoma" Font-Size="10pt" ForeColor="Black" TextMode="Number"></asp:TextBox>
            <asp:Label ID="Label18" runat="server" Font-Names="Tahoma" Font-Size="11pt" ForeColor="White" style="z-index: 1; left: 10px; top: 163px; position: absolute" Text="Vanilla Cream"></asp:Label>
            <asp:CheckBox ID="VCTall" runat="server" Font-Names="Tahoma" Font-Size="10pt" ForeColor="White" style="z-index: 1; left: 105px; top: 201px; position: absolute" Text="Tall(₱170)" />
            <asp:CheckBox ID="VCGrande" runat="server" Font-Names="Tahoma" Font-Size="10pt" ForeColor="White" style="z-index: 1; left: 104px; top: 223px; position: absolute" Text="Grande(₱185)" />
            <asp:CheckBox ID="VCVenti" runat="server" Font-Names="Tahoma" Font-Size="10pt" ForeColor="White" style="z-index: 1; left: 104px; top: 245px; position: absolute" Text="Venti(₱200)" />
            <asp:TextBox ID="txtVCTall" runat="server" BackColor="White" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" Font-Names="Tahoma" Font-Size="10pt" ForeColor="Black" style="z-index: 1; left: 210px; top: 202px; position: absolute;width : 34px" TextMode="Number"></asp:TextBox>
            <asp:TextBox ID="txtVCGrande" runat="server" BackColor="White" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" Font-Names="Tahoma" Font-Size="10pt" ForeColor="Black" style="z-index: 1; left: 210px; top: 224px; position: absolute;width : 34px" TextMode="Number"></asp:TextBox>
            <asp:TextBox ID="txtVCVenti" runat="server" BackColor="White" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" Font-Names="Tahoma" Font-Size="10pt" ForeColor="Black" style="z-index: 1; left: 210px; top: 246px; position: absolute;width : 34px" TextMode="Number"></asp:TextBox>
            <asp:Label ID="Label19" runat="server" Font-Names="Tahoma" Font-Size="11pt" ForeColor="White" style="z-index: 1; left: 253px; top: 166px; position: absolute" Text="Caramel Cream"></asp:Label>
            <asp:Image ID="Image14" runat="server" src ="pic/vanillacream.jpg" style="z-index: 1; left: 15px; top: 196px; position: absolute; height: 74px; width: 87px;" BorderColor="White" BorderStyle="Solid" BorderWidth="1px"  />
            <asp:Image ID="Image15" runat="server" src ="pic/caramelcream.jpg" style="z-index: 1; left: 264px; top: 196px; position: absolute;height: 74px; width: 87px;" BorderColor="White" BorderStyle="Solid" BorderWidth="1px" />
            <asp:CheckBox ID="CCTall" runat="server" Font-Names="Tahoma" Font-Size="10pt" ForeColor="White" style="z-index: 1; left: 358px; top: 201px; position: absolute" Text="Tall(₱175)" />
            <asp:CheckBox ID="CCGrande" runat="server" Font-Names="Tahoma" Font-Size="10pt" ForeColor="White" style="z-index: 1; left: 358px; top: 221px; position: absolute" Text="Grande(₱185)" />
            <asp:CheckBox ID="CCVenti" runat="server" Font-Names="Tahoma" Font-Size="10pt" ForeColor="White" style="z-index: 1; left: 358px; top: 241px; position: absolute; bottom: 189px;" Text="Venti(₱200)" />
            <asp:TextBox ID="txtCCTall" runat="server"  style="z-index: 1; left: 461px; top: 205px; position: absolute; width: 34px" BackColor="White" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" Font-Names="Tahoma" Font-Size="10pt" TextMode="Number"></asp:TextBox>
            <asp:TextBox ID="txtCCGrande" runat="server" style="z-index: 1; left: 461px; top: 227px; position: absolute; width: 34px" BackColor="White" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" Font-Names="Tahoma" Font-Size="10pt" TextMode="Number"></asp:TextBox>
            <asp:TextBox ID="txtCCVenti" runat="server"  style="z-index: 1; left: 461px; top: 249px; position: absolute; width: 34px" BackColor="White" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" Font-Names="Tahoma" Font-Size="10pt" TextMode="Number"></asp:TextBox>
        </asp:Panel>
    </form>
</body>
</html>
