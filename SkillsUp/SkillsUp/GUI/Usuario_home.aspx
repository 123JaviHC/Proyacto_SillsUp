<%@ Page Title="" Language="C#" MasterPageFile="~/PaginaMaestra/Dashboard_usuarios.Master" AutoEventWireup="true" CodeBehind="Usuario_home.aspx.cs" Inherits="SkillsUp.GUI.Usuario_estadias" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br />
    <br />
    <br />
    <br />
         <h1 class="animated infinite pulse delay-1s letra-bienvenido mx-auto">BIENVENIDO A SkillsUp</h1><br />
     <!--animamos la fecha-->
    <h2 class="animated  fadeInRight delay-1s  letra-fecha mx-auto">
            <asp:Label ID="lbl_fecha" runat="server" ></asp:Label>

    </h2>
</asp:Content>
