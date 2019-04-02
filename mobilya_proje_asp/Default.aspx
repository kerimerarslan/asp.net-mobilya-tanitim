<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    
    <asp:Image ID="Image1" runat="server" Height="346px" ImageUrl="~/img/anasayfo.jpg"  Width="894px" style="margin-left: 234px" />

   <%-- <div class="anasayfa_foto">--%>

 <%--   </div>--%>

    <div class="altsablon">
        <div class="altfotolar_1"><a href="musteri_formu.aspx">
            <asp:Image ID="Image2" runat="server" Height="163px" ImageUrl="~/img/elsikisan2.jpg" style="margin-left: 0px; margin-top: 0px" Width="387px" />
            </a></div>
        
        
        <div class="altaciklama1"><strong>MÜŞTERİ MEMNUNİYETİ</strong><br /><br /> Müşteri memnuniyeti ve dürüstlüğü kendine prensip edinmiştir.İstek ve görüşlerinizi için bize ulaşın.</div>
    </div>
</asp:Content>

