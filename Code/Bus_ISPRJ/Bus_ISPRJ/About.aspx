<%@ Page Title="About" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.vb" Inherits="Bus_ISPRJ.About" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <hgroup class="title">
        <h1>ข้อมูลส่วนตัว :</h1>
    </hgroup>

    <ol class="round" style="padding:10px; background-color:lightblue">
        <li>
            <div>
                <asp:Label ID="lbName" runat="server" Text="ชื่อ"></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="lbNameSP" runat="server" Text=":"></asp:Label>
                <div style="margin:-25px 150px;">
                    <asp:TextBox ID="txbName" runat="server" Height="12px" Width="100px"></asp:TextBox>
                </div>
            </div>
        </li>
        <li>
            <div>
                <asp:Label ID="lbSurename" runat="server" Text="นามสกุล"></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="lbSurenameSP" runat="server" Text=":"></asp:Label>
                <div style="margin:-25px 150px;">
                    <asp:TextBox ID="txbContact" runat="server" Height="12px" Width="150px"></asp:TextBox>
                </div>
            </div>
        </li>
        <li>
            <div>
                <asp:Label ID="lbGender" runat="server" Text="เพศ"></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="lbGenderSP" runat="server" Text=":"></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:RadioButton ID="RadioButton1" runat="server" />
                <asp:Label ID="lbMale" runat="server" Text="ชาย"></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:RadioButton ID="RadioButton2" runat="server" />
                <asp:Label ID="lbFemale" runat="server" Text="หญิง"></asp:Label>
            </div>
        </li>
        <li>
            <div>
                <asp:Label ID="Label1" runat="server" Text="อีเมล์"></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label2" runat="server" Text=":"></asp:Label>
                <div style="margin:-25px 150px;">
                    <asp:TextBox ID="TextBox1" runat="server" Height="12px" Width="150px"></asp:TextBox>
                </div>
            </div>
        </li>
        <li>
            <div style="padding-top:20px;">
                <asp:Button ID="Button1" runat="server" Height="32px" Text="OK" Width="71px" BorderStyle="None" BackColor="Window"></asp:Button>
            </div>
        </li>
    </ol>
</asp:Content>