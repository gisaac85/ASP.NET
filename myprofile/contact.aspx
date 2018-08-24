<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="myprofile.contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
    Contact Page File</p>
<p>
    <a href="mailto:Email:gg@gmail.com">Email:gg@gmail.com</a></p>
<p>
    Mobile: 09998855858</p>
<p>
    Address: xxx -fdfsf-dsfdsf</p>
    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    <p>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="<%$ Resources:Resource1,home %>" />
    </p>
   <h1> <%= Resources.Resource1.home %></h1>
</asp:Content>
