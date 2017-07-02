<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Information.aspx.vb" Inherits="Bus_ISPRJ.Information" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="Page2" runat="server">
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
                <h3>ข้อมูลส่วนตัวผู้โดยสาร</h3>
            </div>
            <div style="background-color:LightBlue; padding:10px 10px 10px 10px; width:624px; margin-left:100px ">
                <div style="padding-top:10px;">
                    <asp:Label ID="lbName" runat="server" Text="ชื่อ"></asp:Label>
                </div>
                <div style="margin-left:80px; margin-top:-22px">
                    <asp:Textbox ID="txbName" runat="server" Height="15px" Width="150px"></asp:Textbox>
                </div>
                <div style="padding-top:20px;">
                    <asp:Label ID="lbSurename" runat="server" Text="นามสกุล"></asp:Label>
                </div>
                <div style="margin-left:80px; margin-top:-22px">
                    <asp:Textbox ID="txbSurename" runat="server" Height="15px" Width="150px"></asp:Textbox>
                </div>
                <div style="padding-top:20px;">
                    <asp:Label ID="lbGender" runat="server" Text="เพศ"></asp:Label>
                </div>
                <div style="margin-left:80px; margin-top:-22px">
                    <asp:RadioButton ID="rbMale" runat="server" Text="ชาย" GroupName="Gender"/>
                </div>
                <div style="margin-left:160px; margin-top:-22px">
                    <asp:RadioButton ID="rbFemale" runat="server" Text="หญิง" GroupName="Gender"/>
                </div>
                <div style="padding-top:20px;">
                    <asp:Label ID="lbEmail" runat="server" Text="อีเมล์"></asp:Label>
                </div>
                <div style="margin-left:80px; margin-top:-22px">
                    <asp:Textbox ID="txbEmail" runat="server" Height="15px" Width="150px"></asp:Textbox>
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
