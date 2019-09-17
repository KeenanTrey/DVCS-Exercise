<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Intro.aspx.cs" Inherits="DVCS_Exercise.Intro" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h1 class="jumbotron"> For future use</h1>

    <asp:Label ID="Label1" runat="server" AssociatedControlID="FirstInput">First label</asp:Label>
    <asp:TextBox ID="FirstInput" runat="server" Text="FirstInput"></asp:TextBox>

    <asp:LinkButton ID="Link" runat="server" OnClick="Link_Click">About</asp:LinkButton>
</asp:Content>
