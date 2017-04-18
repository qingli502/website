<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="user.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p style="background-color: #CCCCFF">
        完善个人资料</p>
</asp:Content>
<asp:Content ID="Content3" runat="server" contentplaceholderid="ContentPlaceHolder2">
    <p style="height: 17px; width: 1133px; text-align: left; margin-left: 82px">
        姓名:
        <asp:TextBox ID="TextBox1" runat="server" Width="169px"></asp:TextBox>
    </p>
    <p style="width: 569px; margin-left: 83px">
        班级：<asp:TextBox ID="TextBox2" runat="server" Width="170px"></asp:TextBox>
    </p>
    <p style="width: 450px; margin-left: 84px">
        所在城市：<asp:DropDownList ID="DropDownList2" runat="server" Height="17px" Width="169px">
        </asp:DropDownList>
        市</p>
    <p style="width: 345px; text-align: left; margin-left: 84px">
        联系方式：<asp:TextBox ID="TextBox4" runat="server" Width="145px"></asp:TextBox>
    </p>
    <p style="width: 774px; margin-left: 61px; height: auto;">
        备注：</p>
    <p style="width: 616px; margin-left: 108px">
        <asp:TextBox ID="TextBox5" runat="server" Height="84px" style="margin-left: 0px" Width="504px"></asp:TextBox>
    </p>
    <p aria-dropeffect="popup" style="width: 616px; margin-left: 87px">
        <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click">提交个人信息</asp:LinkButton>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:LinkButton ID="LinkButton2" runat="server">重置</asp:LinkButton>
    </p>
    <p style="width: 616px; margin-left: 247px">
        &nbsp;</p>
    <p style="width: 616px; margin-left: 247px">
        &nbsp;</p>
    <p style="width: 616px; margin-left: 247px">
        &nbsp;</p>
    <p style="width: 616px; margin-left: 247px">
        &nbsp;</p>
    <p style="width: 616px; margin-left: 247px">
        &nbsp;</p>
    <p style="width: 323px; margin-left: 330px">
        &nbsp;</p>
</asp:Content>


