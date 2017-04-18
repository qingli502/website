<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="detail - 副本 .aspx.cs" Inherits="Default3" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style9 {
            width: 86%;
            height: 717px;
            margin-left: 49px;
        }
        .auto-style10 {
            height: 298px;
        }
        .auto-style12 {
            height: 92px;
            text-align: center;
        }
        .auto-style13 {
            height: 6px;
        }
        .auto-style15 {
            width: 1516px;
            height: 20px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p style="background-position: center center; background-color: #FFFFCC; background-image: url('image/1038599017.jpg'); background-attachment: fixed; background-repeat: no-repeat;">
        留言管理</p>
</asp:Content>
<asp:Content ID="Content3" runat="server" contentplaceholderid="ContentPlaceHolder2">
    <table class="auto-style9">
        <tr>
            <td class="auto-style10" style="background-image: none; background-color: #FFFFFF;">
                留言板<br />
                <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString2 %>" ProviderName="<%$ ConnectionStrings:ConnectionString2.ProviderName %>" SelectCommand="SELECT * FROM [board]"></asp:SqlDataSource>
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="ID" DataSourceID="SqlDataSource2" Width="1078px" AllowPaging="True" AllowSorting="True" CellPadding="4" ForeColor="#333333" GridLines="None" Height="412px">
                    <AlternatingRowStyle BackColor="White" />
                    <Columns>
                        <asp:BoundField DataField="ID" HeaderText="序号" InsertVisible="False" ReadOnly="True" SortExpression="ID" />
                        <asp:BoundField DataField="ltitel" HeaderText="主题" SortExpression="ltitel" />
                        <asp:BoundField DataField="ldetail" HeaderText="留言内容" SortExpression="ldetail" />
                        <asp:BoundField DataField="lname" HeaderText="留言人" SortExpression="lname" />
                        <asp:BoundField DataField="ltime" HeaderText="留言时间" SortExpression="ltime" />
                        <asp:CommandField EditText="回复" ShowEditButton="True" />
                        <asp:CommandField ShowSelectButton="True" />
                    </Columns>
                    <EditRowStyle BackColor="#7C6F57" />
                    <FooterStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
                    <HeaderStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="#666666" ForeColor="White" HorizontalAlign="Center" />
                    <RowStyle BackColor="#E3EAEB" />
                    <SelectedRowStyle BackColor="#C5BBAF" Font-Bold="True" ForeColor="#333333" />
                    <SortedAscendingCellStyle BackColor="#F8FAFA" />
                    <SortedAscendingHeaderStyle BackColor="#246B61" />
                    <SortedDescendingCellStyle BackColor="#D4DFE1" />
                    <SortedDescendingHeaderStyle BackColor="#15524A" />
                </asp:GridView>
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
            </td>
        </tr>
        <tr>
            <td class="auto-style15">&nbsp;</td>
        </tr>
        </table>
</asp:Content>


