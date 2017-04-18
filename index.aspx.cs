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

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
         string str = "Provider=Microsoft.ACE.OLEDB.12.0;Data Source=" + Server.MapPath("~/data/xiaoyou.accdb");
          OleDbConnection com = new OleDbConnection(str);
          com.Open();
          string ole = "Select * from [user] where lname='" + TextBox1.Text + "'and lpass='" + TextBox2.Text + "'";
          OleDbCommand mycom = new OleDbCommand(ole, com);
          OleDbDataReader dr = mycom.ExecuteReader();
          if (dr.Read())
          {  
                Response.Redirect("class.aspx");

          }
          else
          {
              Response.Write("用户名或密码错误");
          }

          com.Close();

      
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
       
    }
protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
{

}
}