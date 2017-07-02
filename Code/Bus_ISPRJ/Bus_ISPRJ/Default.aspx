<%@ Page Title="Home Page" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.vb" Inherits="Bus_ISPRJ._Default" %>


<asp:Content runat="server" ID="FeaturedContent" ContentPlaceHolderID="FeaturedContent">
    <section class="featured">
        <div class="content-wrapper">
            <group class="title">
                <h1>เว็บที่จะช่วยคุณวางแผลการเดินทางในช่วงเทศกาลได้ง่ายๆ</h1>
            </group>
            <p>ท่านสามารถเลือกวันที่ เวลา จุดหมายปลายทาง และประเภทรถที่ต้องการได้</p>
        </div>
    </section>
</asp:Content>


<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <link href="Styles/pikaday.css" rel="stylesheet" />
    <link href="Styles/site.css" rel="stylesheet" />
    <link href="Styles/theme.css" rel="stylesheet" />
    <link href="Styles/bootstrap-datetimepicker.css" rel="stylesheet" />
    <link href="Styles/bootstrap-datetimepicker.min.css" rel="stylesheet" />
    <script src="Scripts/bootstrap-datetimepicker.js"></script>
    <script src="Scripts/bootstrap-datetimepicker.min.js"></script>
    <script src="Scripts/pikaday.js"></script>
    <h3>ระบุข้อมูลการเดินทางที่ต้องการ&nbsp; :</h3>
    <ol class="round" style="padding:10px; background-color:lightblue">
        <li>
            <div>
                <asp:Label ID="lbDate" runat="server" Text="วันที่ออกเดินทาง"></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="lbDateSP" runat="server" Text=":"></asp:Label>
                <div style="margin:-30px 150px;">
                    <input type="text"  style="width: 150px; height: 2px;" readonly="readonly" name="Date" id="txtpicker1" class="hasDatepicker"/>
                </div>
            </div>
        </li>
        <li>
            <div>
                <asp:Label ID="lbTime" runat="server" Text="เวลาที่ออกเดินทาง"></asp:Label>&nbsp;&nbsp;&nbsp;
                <asp:Label ID="lbTimeSP" runat="server" Text=":"></asp:Label>
                <div style="margin:-30px 150px;">
                    <input size="10" style="width:150px;" type="text" value="2012-06-15 14:45" readonly="readonly" class="form_datetime">
                    <script type="text/javascript">
                        $(".form_datetime").datetimepicker({ format: 'yyyy-mm-dd hh:ii' });
                    </script>
<%--                    <input type="text"  style="width: 150px; height: 2px;" readonly="readonly" name="Date" id="txtpicker2" class="hasDatepicker" />--%>
                </div>
            </div>
        </li>
        <li>
            <div>
                <asp:Label ID="lbCountry" runat="server" Text="จังหวัดปลายทาง"></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="lbCountrySP" runat="server" Text=":"></asp:Label>
                <div style="margin:-28px 150px; padding-top:10px;">
                    <asp:DropDownList ID="txbCountry" runat="server" Height="20px" Width="130px"></asp:DropDownList>
                </div>
            </div>
        </li>
        <li>
            <div style="padding-top:40px;">
                <asp:Label ID="lbBustype" runat="server" Text="ประเภทรถ"></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="lbBustypeSP" runat="server" Text=":"></asp:Label>
                <div style="margin:-28px 150px; padding-top:10px;">
                    <asp:DropDownList ID="ddlBustype" runat="server" Height="20px" Width="130px"></asp:DropDownList>
                </div>
            </div>
        </li>
        <li>
            <div style="padding-top:40px;">
                <asp:Button ID="Button1" runat="server" Height="32px" Text="OK" Width="71px" BorderStyle="None" BackColor="Window"></asp:Button>
            </div>
        </li>
    </ol>

    <script>
        
    var picker1months = new Pikaday(
        {
           numberOfMonths: 1,
           field: document.getElementById('txtpicker1'),
           firstDay: 1,
           minDate: new Date(2000, 0, 1),
           maxDate: new Date(2020, 12, 31),
           yearRange: [2000, 2020]
         });
    var picker2months = new Pikaday(
         {
           numberOfMonths: 1,
           field: document.getElementById('txtpicker2'),
           firstDay: 1,
           minDate: new Date(2000, 0, 1),
           maxDate: new Date(2020, 12, 31),
           yearRange: [2000, 2020]
         });

     </script>
</asp:Content>
