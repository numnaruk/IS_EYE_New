<%@ Page Title="Home" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Home.aspx.vb" Inherits="Bus_ISPRJ.About" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <hgroup class="title">
        <h1>ข้อมูลการเดินทาง :</h1>
    </hgroup>

    <ol class="round" style="padding:10px; background-color:lightblue">
        <li>
            <div>
                <asp:Label ID="lbCountry" runat="server" Text="จังหวัดปลายทาง"></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label3" runat="server" Text=":"></asp:Label>
                 </div>
                <div style="padding-top:10px; margin-left:150px; margin-top:-32px;">
                    <asp:DropDownList ID="ddlCountry" runat="server" Height="20px" Width="130px"></asp:DropDownList>
                </div>
              <div style="padding-top:10px;">
                    <asp:Label ID="lbBustype" runat="server" Text="ประเภทรถ"></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="lbBustypeSP" runat="server" Text=":"></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:DropDownList ID="ddlBustype" runat="server" Height="20px" Width="130px"></asp:DropDownList>
                </div>
             <div style="padding-top:10px;">
                    <asp:Label ID="lbTime" runat="server" Text="เวลาที่ออกเดินทาง"></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="lbTimeSP" runat="server" Text=":"></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:DropDownList ID="ddlTime" runat="server" Height="20px" Width="130px"></asp:DropDownList>
                </div>
            <div style="padding-top:10px;">
                        <asp:Label ID="lbDate" runat="server" Text="วันที่ออกเดินทาง"></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Label ID="lbDateSP" runat="server" Text=":"></asp:Label>&nbsp;&nbsp;
                        <%--<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>--%>
                          &nbsp;&nbsp;
                          <input id="datepicker" type="text" style="width:100px; text-align:center" />
                </div>


        </li>
        <li>
               <div style="padding-top:40px;">
                    <asp:Button ID="btnOK" runat="server" Height="32px" Text="OK" Width="71px" BorderStyle="None" BackColor="Window"></asp:Button>
                </div>
        </li>
    </ol>

    <script>
        $("#datepicker").datepicker({ dateFormat: "dd-mm-yy" });
</script>

</asp:Content>

