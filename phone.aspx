<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="phone.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style9 {
            width: 92%;
            height: 559px;
        }
        .auto-style10 {
            height: 19px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p style="background-color: #CCCCFF">
        班级通讯录</p>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <p style="height: 20px; background-color: #99CCFF;">
    用户信息</p>
<asp:DataList ID="DataList1" runat="server" BackColor="White" BorderColor="#E7E7FF" BorderStyle="None" BorderWidth="1px" CellPadding="3" DataKeyField="ID" DataSourceID="SqlDataSource1" GridLines="Horizontal" Width="1267px" Height="456px">
    <AlternatingItemStyle BackColor="#F7F7F7" />
    <FooterStyle BackColor="#B5C7DE" ForeColor="#4A3C8C" />
    <HeaderStyle BackColor="#4A3C8C" Font-Bold="True" ForeColor="#F7F7F7" />
    <ItemStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" />
    <ItemTemplate>
        &nbsp;<asp:Label ID="IDLabel" runat="server" Text='<%# Eval("ID") %>' />
        <br />
        姓名:
        <asp:Label ID="l_nameLabel" runat="server" Text='<%# Eval("l_name") %>' />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 联系方式:
        <asp:Label ID="l_phoneLabel" runat="server" Text='<%# Eval("l_phone") %>' />
        <br />
        所在城市:
        <asp:Label ID="ln_cityLabel" runat="server" Text='<%# Eval("ln_city") %>' />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 所在班级:<asp:Label ID="l_classLabel" runat="server" Text='<%# Eval("l_class") %>' />
        <br />
        备注： 
        <asp:Label ID="l_otherLabel" runat="server" Text='<%# Eval("l_other") %>' />
        <br />
        <br />
    </ItemTemplate>
    <SelectedItemStyle BackColor="#738A9C" Font-Bold="True" ForeColor="#F7F7F7" />
</asp:DataList>
<asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString2 %>" ProviderName="<%$ ConnectionStrings:ConnectionString2.ProviderName %>" SelectCommand="SELECT * FROM [userinfo]"></asp:SqlDataSource>
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

