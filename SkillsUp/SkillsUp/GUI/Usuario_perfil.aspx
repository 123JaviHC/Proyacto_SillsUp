<%@ Page Title="" Language="C#" MasterPageFile="~/PaginaMaestra/Dashboard_usuarios.Master" AutoEventWireup="true" CodeBehind="Usuario_perfil.aspx.cs" Inherits="SkillsUp.GUI.Usuario_perfil" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br />
    <br />
    <br />
    <div class="card mb-3 mx-auto animated zoomInDown delay-3s" style="max-width: 540px;">
  <div class="row no-gutters">
    <div class="col-md-4">
      <img src="..." class="card-img" alt="...">
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title  titulos-card animated infinite pulse delay-1s">DATOS DEL USUARIO</h5>
     
          <!--nombre dle usuario-->
        
          <asp:Label ID="lbl_nombre_usuario" runat="server"  class=" letra-negra"  Text="NOMBRE(S):">
              <asp:Label ID="lbl_nombre_del_usuario_respuesta" runat="server" CssClass="letra-azul" Text="Label"></asp:Label><!--contiene el nombre del usuario-->
          </asp:Label><br />

    
            <!--apelido paterno  usuario-->
        
          <asp:Label ID="lbl_apelido_paterno_usuario" runat="server"  class=" letra-negra"  Text="APELLIDO PATERNO:">
              <asp:Label ID="lbl_apellido_paterno_usuario_respuesta" runat="server" CssClass="letra-azul" Text="Label"></asp:Label><!--contiene el nombre del usuario-->
              <asp:ImageButton ID="imgbtn_edita_ape_pat" runat="server" ImageUrl="~/Recursos/img/iconos/editar.png" />

          </asp:Label><br />

               <!--apelido materno  usuario-->
        
          <asp:Label ID="Label1" runat="server"  class=" letra-negra"  Text="APELLIDO PATERNO:">
              <asp:Label ID="Label2" runat="server" CssClass="letra-azul" Text="Label"></asp:Label><!--contiene el nombre del usuario-->
          </asp:Label>




      </div>
    </div>
  </div>
</div>
</asp:Content>
