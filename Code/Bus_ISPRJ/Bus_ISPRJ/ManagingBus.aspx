﻿<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="ManagingBus.aspx.vb" Inherits="Bus_ISPRJ.ManagingBus" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="page6" runat="server">
    <div style="padding:10px 10px 10px 10px;">
        <asp:HyperLink ID="HyperLink1" runat="server" href="Home.aspx">ข้อมูลการเดินทาง</asp:HyperLink>&nbsp;&nbsp;&nbsp;
        <asp:HyperLink ID="HyperLink2" runat="server" href="Information.aspx">ข้อมูลส่วนตัว</asp:HyperLink>&nbsp;&nbsp;&nbsp;
        <asp:HyperLink ID="HyperLink3" runat="server" href="ManageCarRoute.aspx">ข้อมูลการจัดการเส้นทาง</asp:HyperLink>&nbsp;&nbsp;&nbsp;
        <asp:HyperLink ID="HyperLink4" runat="server" href="ManageCarSTD.aspx">ข้อมูลประเภทรถ</asp:HyperLink>&nbsp;&nbsp;&nbsp;
        <asp:HyperLink ID="HyperLink5" runat="server" href="CheckNoTicket.aspx">ตรวจสอบจำนวนการจองตั๋ว</asp:HyperLink>&nbsp;&nbsp;&nbsp;
        <asp:HyperLink ID="HyperLink6" runat="server" href="ManagingBus.aspx">ข้อมูลการจัดการผู้โดยสาร</asp:HyperLink>
    </div>
    <div style="padding:10px 10px 10px 10px;">
        <asp:Panel ID="pnContent" runat="server" Height="139px" BackColor="LightBlue">
            <div style="padding:10px 10px 10px 10px;">
                <h1>เว็บที่จะช่วยคุณวางแผนการเดินทางในช่วงเทศกาลได้ง่ายๆ</h1>
                <p>ท่านสามารถเลือกวันที่ เวลา จุดหมายปลายทาง และประเภทรถที่ต้องการได้</p>
            </div>
        </asp:Panel>
    </div>
    <div style="padding:10px 10px 10px 10px;">
        <asp:Panel ID="pnData" runat="server" Height="632px" BackColor="LightGray">
            <div style="padding:10px 10px 10px 40px;">
                <h3>จัดการรถบัส</h3>
            </div>
            <div style="background-color:LightBlue; padding:10px 10px 10px 10px; width:624px; margin-left:100px; margin-top: 0px;"> 
                <div style="padding-top:10px;">
                    <asp:Label ID="lbName" runat="server" Text="แสดงรายการจองตั๋ว"></asp:Label>
                </div>
                <div style="padding-top:10px; margin-left:50px;">
                    <asp:ListView ID="lvTicket" runat="server"></asp:ListView>
                    <br />
                </div>
                <div style="padding-top:20px; margin-left:540px;">
                    <asp:Button ID="btnOK" runat="server" Height="32px" Text="ตกลง" Width="71px" BorderStyle="None" BackColor="Window"></asp:Button>
                </div>
                <div style="padding-top:20px;">
                    <asp:Label ID="lbSurename" runat="server" Text="แสดงผลการจัดการรถ"></asp:Label>
                </div>
                <div style="padding-top:10px; margin-left:50px;">
                    <asp:ListView ID="lvCar" runat="server"></asp:ListView>
                </div>
            </div>
        </asp:Panel>    
    </div>   
    </form>
</body>
</html>
