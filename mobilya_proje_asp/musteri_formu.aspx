<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="musteri_formu.aspx.cs" Inherits="musteri_formu" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="musteri_formu_sablonu">
        <div class="form_baslik">Görüş, öneri ve şikayetleriniz için formu doldurarak bizimle iletişime geçebilirsiniz.</div>
        <div class="form_isim_sablonu">

        <div class="label1_alani">Adınız ve Soyadınız:</div>

        <div class="label2_alani">Konu:</div>
            
        
        <div class="label3_alani">Mesaj:</div>

        </div>
        
        <div class="form_yazi_sablonu">
            <div class="textbox1_alani"><asp:TextBox ID="TextBox3" runat="server" Width="132px"></asp:TextBox></div>
            <div class="textbox2_alani"><asp:TextBox ID="TextBox4" runat="server" Width="131px"></asp:TextBox></div>
            <div class="textbox3_alani"><asp:TextBox ID="TextBox5" runat="server" Height="18px" Width="183px"></asp:TextBox></div>
            </div>
             <asp:Button ID="Button1" runat="server" style="margin-left: 205px" Text="Gönder" OnClick="Button1_Click" Width="72px" />
             <div class="gonderildi_aciklamasi">
                 <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
        </div>
             </div>

</asp:Content>