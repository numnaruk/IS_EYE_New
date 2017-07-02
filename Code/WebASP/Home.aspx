<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Home.aspx.vb" Inherits="Bus_ISPRJ.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
  <link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/smoothness/jquery-ui.css">
  <script src="//code.jquery.com/jquery-1.12.4.js"></script>
  <script src="//code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
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
                <h3>ข้อมูลการเดินทาง</h3>
            </div>
            
            <div style="background-color:LightBlue; padding:10px 10px 10px 10px; width:480px; margin-left:100px ">
                    
                <div style="padding-top:10px;">
                    <asp:Label ID="lbCountry" runat="server" Text="จังหวัดปลายทาง"></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="lbCountrySP" runat="server" Text=":"></asp:Label>&nbsp;&nbsp;
                    <asp:DropDownList ID="ddlCountry" runat="server" Height="20px" Width="130px"></asp:DropDownList>
                </div>
                <div style="padding-top:10px;">
                    <asp:Label ID="lbBustype" runat="server" Text="ประเภทรถ"></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="lbBustypeSP" runat="server" Text=":"></asp:Label>&nbsp;&nbsp;
                    <asp:DropDownList ID="ddlBustype" runat="server" Height="20px" Width="130px"></asp:DropDownList>
                </div>
                <div style="padding-top:10px;">
                    <asp:Label ID="lbTime" runat="server" Text="เวลาที่ออกเดินทาง"></asp:Label>&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="lbTimeSP" runat="server" Text=":"></asp:Label>&nbsp;&nbsp;
                    <asp:DropDownList ID="ddlTime" runat="server" Height="20px" Width="130px"></asp:DropDownList>
                </div>
                <div style="padding-top:10px;">
                        <asp:Label ID="lbDate" runat="server" Text="วันที่ออกเดินทาง"></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Label ID="lbDateSP" runat="server" Text=":"></asp:Label>&nbsp;&nbsp;
                        <%--<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>--%>
                        <input id="datepicker" type="text" style="width:100px; text-align:center" />
                </div>

                <div style="padding-top:40px;">
                    <asp:Button ID="btnOK" runat="server" Height="32px" Text="ตกลง" Width="71px" BorderStyle="None" BackColor="Window"></asp:Button>
                </div>
            </div>
        </asp:Panel>    
    </div>   
    </form>

<script>
    $("#datepicker").datepicker({ dateFormat: "dd-mm-yy" });
</script>

</body>    
</html>
