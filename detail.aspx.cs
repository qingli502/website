using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default3 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button2_Click(object sender, EventArgs e)
    {

    }
    protected void DetailsView1_PageIndexChanging(object sender, DetailsViewPageEventArgs e)
    {

    }
    protected void DetailsView1_PageIndexChanging1(object sender, DetailsViewPageEventArgs e)
    {

    }
    protected void DetailsView1_PageIndexChanging2(object sender, DetailsViewPageEventArgs e)
    {
        this.DetailsView1.PageIndex = this.GridView1.SelectedRow.DataItemIndex;
    }
}