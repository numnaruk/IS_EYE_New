<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="CheckNoTicket.aspx.vb" Inherits="Bus_ISPRJ.CheckNoTicket" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="page5" runat="server">
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
                <h3>ตรวจสอบข้อมูลปริมาณการจองตั๋วโดยสาร</h3>
            </div>
            <div style="background-color:LightBlue; padding:10px 10px 10px 10px; width:624px; margin-left:100px; margin-top: 0px;"> 
                <div style="padding-top:10px;">
                    <asp:Label ID="lbData" runat="server" Text="ตารางแสดงข้อมูลการจอง"></asp:Label>
                </div>
                <div style="padding-top:10px; margin-left:50px;">
                    <asp:ListView ID="lvTicket" runat="server"></asp:ListView>
                    <br />
                </div>
                <div style="padding-top:20px; margin-left:540px;">
                    <asp:Button ID="btnOK" runat="server" Height="32px" Text="ตกลง" Width="71px" BorderStyle="None" BackColor="Window"></asp:Button>
                </div>
                <div style="padding-top:10px;">
                    <asp:Label ID="lbRemark" runat="server" Text="หมายเหตุ : " Font-Bold="True" Font-Italic="True" Font-Size="Small"></asp:Label><br />
                </div>
                <div style="padding-top:10px; margin-left:80px; margin-top:-25px;">
                    <asp:Label ID="lbRemark1" runat="server" Text="นำข้อมูลปริมาณผู้โดยสารที่ต้องการจองตั๋วรถล่วงหน้า มาเปรียบเทียบกับข้อมูลการเดินทางในอดีต" Font-Bold="False" Font-Italic="True" Font-Size="Small"></asp:Label><br />                    
                    <asp:Label ID="lbRemark2" runat="server" Text="และนำข้อมูลช่วงเวลาที่มีผู้เดินทางค่อนข้างเยอะมา (ตารางข้อมูลการเดินทางในอดีต)" Font-Bold="False" Font-Italic="True" Font-Size="Small"></asp:Label>
                </div>
            </div>
        </asp:Panel>    
    </div>   
    </form>
</body>
</html>
