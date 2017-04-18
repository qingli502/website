<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="class.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style10 {
            width: 10px;
            height: 285px;
        }
        .auto-style11 {
            width: 588px;
            height: 20px;
        }
        .auto-style12 {
            height: 20px;
        }
        .auto-style14 {
            width: 443px;
            height: 20px;
        }
        .auto-style15 {
            height: 20px;
            width: 147px;
        }
        .auto-style16 {
            width: 147px;
        }
        .auto-style18 {
            width: 2223px;
            height: 174px;
        }
        .auto-style19 {
        width: 2180px;
        height: 197px;
    }
    .auto-style20 {
        width: 16px;
        height: 197px;
    }
    .auto-style21 {
        width: 16px;
        height: 174px;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" runat="server" contentplaceholderid="ContentPlaceHolder2">
    
        <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AutoGenerateColumns="False" CellPadding="4" DataKeyNames="ID" DataSourceID="SqlDataSource1" ForeColor="#333333" GridLines="None" Height="474px" Width="1258px">
    <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
    <Columns>
        <asp:BoundField DataField="ID" HeaderText="序号" InsertVisible="False" ReadOnly="True" SortExpression="ID" />
        <asp:BoundField DataField="l_class" HeaderText="班级" SortExpression="l_class" />
        <asp:BoundField DataField="l-user" HeaderText="管理员" SortExpression="l-user" />
        <asp:BoundField DataField="l_ph" HeaderText="l_ph" SortExpression="l_ph" />
        <asp:BoundField DataField="l_detail" HeaderText="l_detail" SortExpression="l_detail" />
        <asp:HyperLinkField DataTextField="l_detail" HeaderText="留言板" NavigateUrl="~/detail.aspx" Text="go" />
        <asp:HyperLinkField DataTextField="l_ph" HeaderText="通讯录" NavigateUrl="~/phone.aspx" Target="_blank" Text="go" />
    </Columns>
    <EditRowStyle BackColor="#999999" />
    <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
    <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
    <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
    <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
    <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
    <SortedAscendingCellStyle BackColor="#E9E7E2" />
    <SortedAscendingHeaderStyle BackColor="#506C8C" />
    <SortedDescendingCellStyle BackColor="#FFFDF8" />
    <SortedDescendingHeaderStyle BackColor="#6F8DAE" />
</asp:GridView>
<asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString2 %>" ProviderName="<%$ ConnectionStrings:ConnectionString2.ProviderName %>" SelectCommand="SELECT * FROM [classinfo]"></asp:SqlDataSource>
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
    
</asp:Content>


