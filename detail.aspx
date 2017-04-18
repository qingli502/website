<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="detail.aspx.cs" Inherits="Default3" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style9 {
            width: 86%;
            height: 376px;
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
        .auto-style16 {
        width: 100%;
    }
    .auto-style17 {
        height: 20px;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p style="background-position: center center; background-color: #FFFFCC; background-image: url('image/1038599017.jpg'); background-attachment: fixed; background-repeat: no-repeat;">
        留言板</p>
</asp:Content>
<asp:Content ID="Content3" runat="server" contentplaceholderid="ContentPlaceHolder2">
    <table class="auto-style9">
        <tr>
            <td class="auto-style10" style="background-image: none; background-color: #FFFFFF;">
                留言板<br />
                <table class="auto-style16">
                    <tr>
                        <td class="auto-style17">
                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="ID" DataSourceID="SqlDataSource1" Width="1337px" AllowPaging="True" AllowSorting="True" CellPadding="3" GridLines="Horizontal" BackColor="White" BorderColor="#E7E7FF" BorderStyle="None" BorderWidth="1px" Height="172px">
                    <AlternatingRowStyle BackColor="#F7F7F7" />
                    <Columns>
                        <asp:CommandField ShowSelectButton="True" />
                        <asp:BoundField DataField="ID" HeaderText="序号" InsertVisible="False" ReadOnly="True" SortExpression="ID" />
                        <asp:BoundField DataField="ltitel" HeaderText="主题" SortExpression="ltitel" />
                        <asp:BoundField DataField="ldetail" HeaderText="留言内容" SortExpression="ldetail" />
                        <asp:BoundField DataField="lname" HeaderText="留言人" SortExpression="lname" />
                        <asp:BoundField DataField="ltime" HeaderText="留言时间" SortExpression="ltime" />
                    </Columns>
                    <FooterStyle BackColor="#B5C7DE" ForeColor="#4A3C8C" />
                    <HeaderStyle BackColor="#4A3C8C" Font-Bold="True" ForeColor="#F7F7F7" />
                    <PagerStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" HorizontalAlign="Right" />
                    <RowStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" />
                    <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="#F7F7F7" />
                    <SortedAscendingCellStyle BackColor="#F4F4FD" />
                    <SortedAscendingHeaderStyle BackColor="#5A4C9D" />
                    <SortedDescendingCellStyle BackColor="#D8D8F0" />
                    <SortedDescendingHeaderStyle BackColor="#3E3277" />
                </asp:GridView>
                            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConflictDetection="CompareAllValues" ConnectionString="<%$ ConnectionStrings:ConnectionString2 %>" DeleteCommand="DELETE FROM [board] WHERE [ID] = ? AND (([ldetail] = ?) OR ([ldetail] IS NULL AND ? IS NULL)) AND (([lname] = ?) OR ([lname] IS NULL AND ? IS NULL)) AND (([ltime] = ?) OR ([ltime] IS NULL AND ? IS NULL)) AND (([ltitel] = ?) OR ([ltitel] IS NULL AND ? IS NULL))" InsertCommand="INSERT INTO [board] ([ID], [ldetail], [lname], [ltime], [ltitel]) VALUES (?, ?, ?, ?, ?)" OldValuesParameterFormatString="original_{0}" ProviderName="<%$ ConnectionStrings:ConnectionString2.ProviderName %>" SelectCommand="SELECT * FROM [board]" UpdateCommand="UPDATE [board] SET [ldetail] = ?, [lname] = ?, [ltime] = ?, [ltitel] = ? WHERE [ID] = ? AND (([ldetail] = ?) OR ([ldetail] IS NULL AND ? IS NULL)) AND (([lname] = ?) OR ([lname] IS NULL AND ? IS NULL)) AND (([ltime] = ?) OR ([ltime] IS NULL AND ? IS NULL)) AND (([ltitel] = ?) OR ([ltitel] IS NULL AND ? IS NULL))">
                                <DeleteParameters>
                                    <asp:Parameter Name="original_ID" Type="Int32" />
                                    <asp:Parameter Name="original_ldetail" Type="String" />
                                    <asp:Parameter Name="original_ldetail" Type="String" />
                                    <asp:Parameter Name="original_lname" Type="String" />
                                    <asp:Parameter Name="original_lname" Type="String" />
                                    <asp:Parameter Name="original_ltime" Type="DateTime" />
                                    <asp:Parameter Name="original_ltime" Type="DateTime" />
                                    <asp:Parameter Name="original_ltitel" Type="String" />
                                    <asp:Parameter Name="original_ltitel" Type="String" />
                                </DeleteParameters>
                                <InsertParameters>
                                    <asp:Parameter Name="ID" Type="Int32" />
                                    <asp:Parameter Name="ldetail" Type="String" />
                                    <asp:Parameter Name="lname" Type="String" />
                                    <asp:Parameter Name="ltime" Type="DateTime" />
                                    <asp:Parameter Name="ltitel" Type="String" />
                                </InsertParameters>
                                <UpdateParameters>
                                    <asp:Parameter Name="ldetail" Type="String" />
                                    <asp:Parameter Name="lname" Type="String" />
                                    <asp:Parameter Name="ltime" Type="DateTime" />
                                    <asp:Parameter Name="ltitel" Type="String" />
                                    <asp:Parameter Name="original_ID" Type="Int32" />
                                    <asp:Parameter Name="original_ldetail" Type="String" />
                                    <asp:Parameter Name="original_ldetail" Type="String" />
                                    <asp:Parameter Name="original_lname" Type="String" />
                                    <asp:Parameter Name="original_lname" Type="String" />
                                    <asp:Parameter Name="original_ltime" Type="DateTime" />
                                    <asp:Parameter Name="original_ltime" Type="DateTime" />
                                    <asp:Parameter Name="original_ltitel" Type="String" />
                                    <asp:Parameter Name="original_ltitel" Type="String" />
                                </UpdateParameters>
                            </asp:SqlDataSource>
                            <br />
                            <br />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:DetailsView ID="DetailsView1" runat="server" AutoGenerateRows="False" CellPadding="4" DataKeyNames="ID" DataSourceID="SqlDataSource1" ForeColor="#333333" GridLines="None" Height="16px" OnPageIndexChanging="DetailsView1_PageIndexChanging2" Width="1332px">
                                <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
                                <CommandRowStyle BackColor="#E2DED6" Font-Bold="True" />
                                <EditRowStyle BackColor="#999999" />
                                <FieldHeaderStyle BackColor="#E9ECF1" Font-Bold="True" />
                                <Fields>
                                    <asp:BoundField DataField="ID" HeaderText="序号" InsertVisible="False" ReadOnly="True" SortExpression="ID" />
                                    <asp:BoundField DataField="ldetail" HeaderText="留言内容" SortExpression="ldetail" />
                                    <asp:BoundField DataField="lname" HeaderText="留言人" SortExpression="lname" />
                                    <asp:BoundField DataField="ltime" HeaderText="留言时间" SortExpression="ltime" />
                                    <asp:BoundField DataField="ltitel" HeaderText="主题" SortExpression="ltitel" />
                                    <asp:CommandField NewText="回复" ShowInsertButton="True" />
                                </Fields>
                                <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                                <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                                <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
                                <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
                            </asp:DetailsView>
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
        </table>
</asp:Content>


