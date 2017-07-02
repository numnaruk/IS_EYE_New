<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="ManageCarSTD.aspx.vb"  Inherits="Bus_ISPRJ.ManageCarSTD" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="Page4" runat="server">
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
                <h3>ข้อมูลการจัดการเส้นทางรถ</h3>
            </div>
            <div style="background-color:LightBlue; padding:10px 10px 10px 10px; width:624px; margin-left:100px; margin-top: 0px;"> 
                <div style="padding-top:10px;">
                    <asp:Label ID="lbRoute" runat="server" Text="เส้นทางเดินรถ"></asp:Label>
                </div>
                <div style="margin-left:130px; margin-top:-22px">
                    <asp:DropDownList ID="ddlRoute" runat="server" Height="20px" Width="130px"></asp:DropDownList>
                </div> 
                <div style="margin-left:320px; margin-top:-22px">
                    <asp:Label ID="lbRouteCode" runat="server" Text="รหัสเส้นทาง"></asp:Label>
                </div>
                <div style="margin-left:460px; margin-top:-22px">
                    <asp:Textbox ID="txbRouteCode" runat="server" Height="15px" Width="150px"></asp:Textbox>
                </div>
                <div style="padding-top:20px;">
                    <asp:Label ID="lbZone" runat="server" Text="ข้อมูลภาค"></asp:Label> 
                </div>
                <div style="margin-left:130px; margin-top:-22px">
                    <asp:Textbox ID="txbZone" runat="server" Height="15px" Width="150px"></asp:Textbox>
                </div>
                <div style="margin-left:320px; margin-top:-22px">
                    <asp:Label ID="lbCarNO" runat="server" Text="หมายเลขรถ"></asp:Label>
                </div>
                <div style="margin-left:460px; margin-top:-22px">
                    <asp:Textbox ID="txbCarNO" runat="server" Height="15px" Width="150px"></asp:Textbox>
                </div>
                <div style="padding-top:20px;">
                    <asp:Label ID="lbCountry" runat="server" Text="จังหวัดปลายทาง"></asp:Label></div>
                <div style="margin-left:130px; margin-top:-22px">
                    <asp:DropDownList ID="ddlCountry" runat="server" Height="20px" Width="130px"></asp:DropDownList>
                </div> 
                <div style="margin-left:320px; margin-top:-22px">
                    <asp:Label ID="lbType" runat="server" Text="มาตรฐานประเภทรถ"></asp:Label>
                </div>
                <div style="margin-left:460px; margin-top:-22px">
                    <asp:Textbox ID="txbType" runat="server" Height="15px" Width="150px"></asp:Textbox>
                </div>
                <div style="padding-top:20px;">
                    <asp:Label ID="lbTimeOUT" runat="server" Text="เวลารถออก"></asp:Label> 
                </div>
                <div style="margin-left:130px; margin-top:-22px">
                    <asp:Textbox ID="txbTimeOUT" runat="server" Height="15px" Width="150px"></asp:Textbox>
                </div>
                <div style="margin-left:320px; margin-top:-22px">
                    <asp:Label ID="lbSeat" runat="server" Text="จำนวนที่นั่ง"></asp:Label>
                </div>
                <div style="margin-left:460px; margin-top:-22px">
                    <asp:Textbox ID="txbSeat" runat="server" Height="15px" Width="150px"></asp:Textbox>
                </div>
                <div style="padding-top:20px;">
                    <asp:Label ID="lbPrice" runat="server" Text="ราคา"></asp:Label>
                </div>
                <div style="margin-left:130px; margin-top:-22px">
                    <asp:Textbox ID="txbPrice" runat="server" Height="15px" Width="150px"></asp:Textbox>
                </div>
                <div style="padding-top:20px; margin-left:340px;">
                    <asp:Button ID="btnCheck" runat="server" Height="32px" Text="ตรวจสอบจำนวนการจองตั๋ว" Width="180px" BorderStyle="None" BackColor="Window"></asp:Button>
                </div>
                <div style="padding-top:20px; margin-left:540px; margin-top:-52px;">
                    <asp:Button ID="btnAdd" runat="server" Height="32px" Text="เพิ่ม" Width="71px" BorderStyle="None" BackColor="Window"></asp:Button>
                </div>
                <div style="padding-top:10px;">
                    <br />
                    <asp:Label ID="lbData" runat="server" Text="ตารางแสดงข้อมูลมาตรฐานประเภทรถ"></asp:Label>
                </div>
                <div style="padding-top:10px; margin-left:50px;">
                    <asp:ListView ID="lvTypeSTD" runat="server" ></asp:ListView>
                    <br />
                </div>
                <div style="padding-top:20px; margin-left:540px;">
                    <asp:Button ID="btnOK" runat="server" Height="32px" Text="ตกลง" Width="71px" BorderStyle="None" BackColor="Window"></asp:Button>
                </div>
            </div>
        </asp:Panel>
    </div>
    </form>
</body>
</html>
