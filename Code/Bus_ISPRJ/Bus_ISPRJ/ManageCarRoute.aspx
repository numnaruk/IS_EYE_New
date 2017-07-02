<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="ManageCarRoute.aspx.vb" Inherits="Bus_ISPRJ.ManageCarRoute" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="Page3" runat="server">
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
                    <asp:Label ID="lbZone" runat="server" Text="ข้อมูลภาค"></asp:Label>
                </div>
                <div style="margin-left:130px; margin-top:-22px">
                    <asp:DropDownList ID="ddlZone" runat="server" Height="20px" Width="130px"></asp:DropDownList>
                </div> 
                <div style="margin-left:320px; margin-top:-22px">
                    <asp:Label ID="lbRoute" runat="server" Text="เส้นทางเดินรถ"></asp:Label>
                </div>
                <div style="margin-left:460px; margin-top:-22px">
                    <asp:Textbox ID="txbRoute" runat="server" Height="15px" Width="150px"></asp:Textbox>
                </div>
                <div style="padding-top:20px;">
                    <asp:Label ID="lbCountry" runat="server" Text="จังหวัดปลายทาง"></asp:Label>
                </div>
                <div style="margin-left:130px; margin-top:-22px">
                    <asp:DropDownList ID="ddlCountry" runat="server" Height="20px" Width="130px"></asp:DropDownList>
                </div> 
                <div style="margin-left:320px; margin-top:-22px">
                    <asp:Label ID="lbNumber" runat="server" Text="ลำดับที่"></asp:Label>
                </div>
                <div style="margin-left:460px; margin-top:-22px">
                    <asp:Textbox ID="txbNumber" runat="server" Height="15px" Width="150px"></asp:Textbox>
                </div>
                <div style="padding-top:20px; margin-left:540px;">
                    <asp:Button ID="btnOK1" runat="server" Height="32px" Text="ตกลง" Width="71px" BorderStyle="None" BackColor="Window"></asp:Button>
                </div>
                <div style="padding-top:10px;">
                    <br />
                    <asp:Label ID="lbData" runat="server" Text="ตารางแสดงข้อมูลการจัดการเส้นทางรถ"></asp:Label>
                </div>
                <div style="padding-top:10px; margin-left:50px;">
                    <asp:ListView ID="lvRoute" runat="server" ></asp:ListView>
                </div>
                <div style="padding-top:20px; margin-left:540px;">
                    <asp:Button ID="btnOK2" runat="server" Height="32px" Text="ตกลง" Width="71px" BorderStyle="None" BackColor="Window"></asp:Button>
                </div>
            </div>
        </asp:Panel>
    </div>
    </form>
</body>
</html>
