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
        this.Panel1.Visible = true;
        this.Panel2.Visible = false;

    }
    protected void Button2_Click(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        this.Panel1.Visible = false;
        this.Panel2.Visible = true;
    }
    protected void Button2_Click1(object sender, EventArgs e)
    {
        string str = "Provider=Microsoft.ACE.OLEDB.12.0;Data Source=" + Server.MapPath("~/data/xiaoyou.accdb");
        OleDbConnection com = new OleDbConnection(str);
        com.Open();
        string ole = "insert into[user](lname,lpass) values('" + TextBox1.Text + "','" + TextBox2.Text + "')";
        OleDbCommand mycom = new OleDbCommand(ole, com);
       mycom.ExecuteNonQuery();
        com.Close();
        Response.Redirect("user.aspx");
    }
}
