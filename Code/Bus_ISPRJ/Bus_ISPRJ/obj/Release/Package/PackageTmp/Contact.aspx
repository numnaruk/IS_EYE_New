<%@ Page Title="Contact" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.vb" Inherits="Bus_ISPRJ.Contact" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <hgroup class="title">
        <h1>จัดการรถบัส :</h1>
    </hgroup>

    <section class="contact">
        <header>
            <h3>แสดงรายการจองตั๋ว :</h3>
        </header>
        <div>
            <asp:ListView ID="ListView1" runat="server"></asp:ListView>
        </div>
        <div style="padding-top:10px;">
                <asp:Button ID="Button1" runat="server" Height="32px" Text="OK" Width="71px" BorderStyle="None" BackColor="Window"></asp:Button>
        </div>                                                  
    </section>

    <section class="contact">
        <header>
            <h3>แสดงผลการจัดการรถ :</h3>
        </header>
                <div>
            <asp:ListView ID="ListView2" runat="server"></asp:ListView>
        </div> 
    </section>
</asp:Content>