<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="conactus.aspx.cs" Inherits="conact_us" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <style type="text/css">

    
    .style3
    {
        height: 51px;
        width: 95px;
    }
    .style4
    {
        height: 35px;
        width: 69px;
    }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder3" Runat="Server">
    <p>
    <br />
</p>
<div align="center" 
    style="padding: 10px; margin: 10px; border-style: groove; border-color: #CCCCFF; height: 730px; font-family: 'times New Roman', Times, serif; font-size: medium; font-weight: bold; font-style: normal; font-variant: normal; color: #CC6699; line-height: normal; background-color: #2BAAAA; width: 694px;">
    <br />
    <br />
    <p style="width: 150px; font-family: 'times New Roman', Times, serif; color: #FFCC00; font-size: x-large; font-weight: bold; font-variant: small-caps; text-transform: capitalize;">
        name:</p>
    <asp:TextBox ID="TextBox1" runat="server" BorderColor="#FFCC00" Width="304px"></asp:TextBox>
    <br />
    <br />
    <p style="width: 150px; font-family: 'times New Roman', Times, serif; color: #FFCC00; font-size: x-large; font-weight: bold; font-variant: small-caps; text-transform: capitalize;">
        email:</p>
    <asp:TextBox ID="TextBox2" runat="server" BorderColor="#FFCC00" Width="301px"></asp:TextBox>
    <br />
    <br />
    <p style="width: 150px; font-family: 'times New Roman', Times, serif; color: #FFCC00; font-size: x-large; font-weight: bold; font-variant: small-caps; text-transform: capitalize;">
        message:</p>
    <asp:TextBox ID="TextBox3" runat="server" Width="310px"></asp:TextBox>
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <asp:Button ID="Button1" runat="server" BackColor="#99E6E6" 
        BorderColor="#FFFFCC" BorderStyle="Double" ForeColor="#006666" 
        onclick="Button1_Click" Text="SEND" />
    <br />
    <br />
    <br />
    <br />
    <br />
    <asp:Label ID="Label1" runat="server" CssClass="style1" ForeColor="#FFCC00"></asp:Label>
</div>
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
<div align="center" 
    style="border: medium solid #006666; padding: 5px; margin: auto auto auto 3px; font-family: &quot;times New Roman&quot;, Times, serif; font-size: medium; font-weight: bold; font-variant: normal; font-style: normal; color: #006464; line-height: normal; text-align: center; word-spacing: inherit; letter-spacing: inherit; white-space: inherit; background-color: #CCCCCC; position: static; table-layout: fixed; width: 977px;">
    &nbsp;<br class="Apple-interchange-newline" />
    <span lang="en" tabindex="0">Connect with us:<br />
    </span>
    <br />
    <img alt="" src="5.png" 
        style="width: 49px; height: 47px; margin-left: 0px" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <img alt="" class="style3" src="666.png" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <img alt="" class="style4" src="file:///C:/Users/HEBA/Desktop/2%20web/8.png" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <br />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; #trainingcnenter&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <a href="mailto:trainingcenter@outlook.com">trainingcenter@outlook.com</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
    &nbsp;&nbsp;&nbsp;&nbsp; +966 0536894323&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <br />
    <br />
    <br />
</div>
<p>
</p>
</asp:Content>

