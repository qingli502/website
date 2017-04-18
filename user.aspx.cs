using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        string str = "Provider=Microsoft.ACE.OLEDB.12.0;Data Source=" + Server.MapPath("~/data/xiaoyou.accdb");
        OleDbConnection com = new OleDbConnection(str);
        com.Open();
       
    }
    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        string str = "Provider=Microsoft.ACE.OLEDB.12.0;Data Source=" + Server.MapPath("~/data/xiaoyou.accdb");
        OleDbConnection com = new OleDbConnection(str);
        com.Open();
        string ole = "insert into[userinfo](lname,l_phone,ln_city,lpass) values('" + TextBox1.Text + "','" + TextBox2.Text + "'，'" + DropDownList2.Text + "'，'" + TextBox4.Text + "''" + TextBox5.Text + "')";
        OleDbCommand mycom = new OleDbCommand(ole, com);
        mycom.ExecuteNonQuery();
        Response.Write("注册成功");
        //Response.Write("<script>alert注册成功</script>");
        com.Close();
        Response.Redirect("phone.aspx");
    }
}