<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="CheckNoTicket.aspx.vb" Inherits="Bus_ISPRJ.CheckNoTicket" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="padding:10px 10px 10px 10px;">
        <asp:HyperLink ID="HyperLink1" runat="server" href="Home.aspx">ข้อมูลการเดินทาง</asp:HyperLink>&nbsp;&nbsp;&nbsp;
        <asp:HyperLink ID="HyperLink2" runat="server" href="Information.aspx">ข้อมูลส่วนตัว</asp:HyperLink>&nbsp;&nbsp;&nbsp;
        <asp:HyperLink ID="HyperLink3" runat="server" href="ManageCarRoute.aspx">ข้อมูลการจัดการเส้นทาง</asp:HyperLink>&nbsp;&nbsp;&nbsp;
        <asp:HyperLink ID="HyperLink4" runat="server" href="ManageCarSTD.aspx">ข้อมูลประเภทรถ</asp:HyperLink>&nbsp;&nbsp;&nbsp;
        <asp:HyperLink ID="HyperLink5" runat="server" href="CheckNoTicket.aspx">ตรวจสอบจำนวนการจองตั๋ว</asp:HyperLink>&nbsp;&nbsp;&nbsp;
        <asp:HyperLink ID="HyperLink6" runat="server" href="ManagingBus.aspx">ข้อมูลการจัดการผู้โดยสาร</asp:HyperLink><br /><br />

        <asp:Panel ID="Panel1" runat="server" Height="139px" BackColor="LightBlue">
            <div style="padding:10px 10px 10px 10px;">
                <h1>เว็บที่จะช่วยคุณวางแผนการเดินทางในช่วงเทศกาลได้ง่ายๆ</h1>
                <p>ท่านสามารถเลือกวันที่ เวลา จุดหมายปลายทาง และประเภทรถที่ต้องการได้</p>
            </div>
        </asp:Panel>
    </div>
    <div>
        <asp:Panel ID="Panel2" runat="server" Height="480px" BackColor="LightGray">
            <div style="padding:10px 10px 10px 40px;">
                <h3>ตรวจสอบข้อมูลปริมาณการจองตั๋วโดยสาร</h3>
            </div>
            
            <div style="background-color:LightBlue; padding:10px 10px 10px 10px; width:583px; margin-left:100px">
                    
                <div style="padding-top:10px;">
                    <asp:Label ID="lbName" runat="server" Text="ตารางแสดงข้อมูลการจอง"></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="lbNameSP" runat="server" Text=":"></asp:Label><br />
                </div>
                <div style="padding-top:10px; padding-left:10px;">
                    <asp:ListView ID="lvTicket" runat="server"></asp:ListView>
                </div>
                <div style="padding-top:20px; padding-left:500px;">
                    <asp:Button ID="btnOK" runat="server" Height="32px" Text="ตกลง" Width="71px" BorderStyle="None" BackColor="Window"></asp:Button>
                </div>
                <div style="padding-top:10px;">
                    <asp:Label ID="lbSurename" runat="server" Text="หมายเหตุ: นำข้อมูลปริมาณผู้โดยสารที่ต้องการจองตั๋วรถล่วงหน้า มาเปรียบเทียบกับข้อมูลการเดินทางในอดีต" Font-Bold="False" Font-Italic="True" Font-Size="Small"></asp:Label><br />
                    <asp:Label ID="Label1" runat="server" Text="และนำข้อมูลช่วงเวลาที่มีผู้เดินทางค่อนข้างเยอะมา (ตารางข้อมูลการเดินทางในอดีต)" Font-Bold="False" Font-Italic="True" Font-Size="Small"></asp:Label>
                </div>
            </div>
        </asp:Panel>    
    </div>   
    </form>
</body>
</html>
