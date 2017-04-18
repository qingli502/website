using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;
using System.Data;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
       
    }
    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        string str = "Provider=Microsoft.ACE.OLEDB.12.0;Data Source=" + Server.MapPath("~/data/xiaoyou.accdb");
        OleDbConnection com = new OleDbConnection(str);
        com.Open();


    }
}