<%@ Page Title="" Language="C#" MasterPageFile="~/PaginaMaestra/Dashboard_usuarios.Master" AutoEventWireup="true" CodeBehind="Usuario_home.aspx.cs" Inherits="SkillsUp.GUI.Usuario_estadias" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br />
    <br />
    <br />
    <br />
    <div class="row">
        
      <h1 class="animated infinite pulse delay-1s letra-blanca mx-auto">BIENVENIDO A SkillsUp</h1><br />
     <!--animamos la fecha-->
    <h2 class="animated  fadeInRight delay-1s letra-blanca mx-auto">
            <asp:Label ID="lbl_fecha" runat="server" ></asp:Label>

    </h2>
    </div>

    <!--segunda fila-->
    <div class="row">
        <div class="col-md-3"><!--para hacer espacio--></div>
        <div class="col-md-6">
            <!--aca va el card-->
          <div class="card text-center">
  <div class="card-header">
    <ul class="nav nav-tabs card-header-tabs">
      <li class="nav-item">
        <a class="nav-link active" href="#">Active</a>
      </li>
      <li class="nav-item">
        <a class="nav-link active" href="#">Link</a>
      </li>
      <li class="nav-item">
        <a class="nav-link active" href="INICIO_inicio_de_Sesion.aspx">Disabled</a>
      </li>
    </ul>
  </div>
  <div class="card-body">
  
</div>
              </div>


            <!--aca termina el card-->
        </div>
       
        <div class="col-md-3"><!--para hacer espacio--></div>









        <!--termina la segunda fila-->
    </div>
</asp:Content>
