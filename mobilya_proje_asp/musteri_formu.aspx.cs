using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.Sql;
using System.Data.SqlClient;

public partial class musteri_formu : System.Web.UI.Page
{
    SqlConnection baglanti = new SqlConnection(@"Data Source=desktop-872fgme\sqlserverexp2017; Initial Catalog=mobilya_projes_db; Integrated Security=True");

    protected void Page_Load(object sender, EventArgs e)
    {

        
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        baglanti.Open();
        SqlCommand gonder = new SqlCommand("insert into mesajlar (adi_soyadi,konu,mesaj) values ('"+TextBox3.Text+"','"+TextBox4.Text+"','"+TextBox5.Text+"')",baglanti);
        gonder.ExecuteNonQuery();
        baglanti.Close();
        Label1.Text = "MESAJINIZ KAYDEDILDI.";
    }
}