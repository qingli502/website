<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="zhuce.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style14 {
            width: 100%;
            height: 132px;
            margin-bottom: 0px;
        }
        .auto-style17 {
            width: 837px;
            height: 103px;
        }
        .auto-style21 {
            height: 8px;
            text-align: center;
            width: 837px;
        }
        .auto-style22 {
            text-align: center;
        width: 1220px;
    }
    </style>
    </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p style="background-color: #CCCCFF">
        用户注册</p>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <asp:Panel ID="Panel1" runat="server" Height="169px" Width="1239px" style="margin-top: -200px; margin-right: 0px;" Visible="False" BackColor="#99CCFF">
        注册须知<br />
        <table class="auto-style14" style="background-color: #C0C0C0">
            <tr>
                <td class="auto-style17">
                    <p style="text-align: left">
                        1、注册时，最好使用本人真身份，便于找到校友。</p>
                    <p>
                        2、注册时，“用户名”认真填写，便于记忆。</p>
                    <p>
                        3、如实填报本人的相关信息，并对填报的注册信息负责。</p>
                </td>
            </tr>
            <tr>
                <td class="auto-style21">
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="同意" />
                    <br />
                </td>
            </tr>
        </table>
    </asp:Panel>
    <asp:Panel ID="Panel2" runat="server" Height="185px" Width="1240px" style="margin-top: 0px; margin-right: 0px;" Visible="False" BackColor="#99CCFF" ForeColor="Black">
        用户注册<br />
        <table class="auto-style14" style="background-color: #C0C0C0">
            <tr>
                <td class="auto-style17">
                    <p class="auto-style22">
                        用户名：<asp:TextBox ID="TextBox1" runat="server" Width="161px"></asp:TextBox>
                    </p>
                    <p class="auto-style22">
                        密码：<asp:TextBox ID="TextBox2" runat="server" Width="170px" TextMode="Password"></asp:TextBox>
                    </p>
                    <p class="auto-style22">
                        确认密码：<asp:TextBox ID="TextBox3" runat="server" TextMode="Password"></asp:TextBox>
                    </p>
                </td>
            </tr>
            <tr>
                <td class="auto-style21">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button2" runat="server" OnClick="Button2_Click1" Text="注册" />
                    <br />
                </td>
            </tr>
        </table>
    </asp:Panel>
    </asp:Content>

