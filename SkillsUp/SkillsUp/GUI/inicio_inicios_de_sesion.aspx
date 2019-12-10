<%@ Page Title="" Language="C#" MasterPageFile="~/PaginaMaestra/Vista_Principal.Master" AutoEventWireup="true" CodeBehind="inicio_inicios_de_sesion.aspx.cs" Inherits="SkillsUp.GUI.inicio_inicios_de_sesion" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br />
    <br />
    <br />
    <br />
    <br />

    <!--comienza el div para la fila-->
    <div class="row">
        <!--comienza el div para las columnas la primera-->
        <div class="col-md-4 mx-auto">
            <!--primer div de sesion-->
            <div class="card" style="width: 18rem;">
  <img src="../Recursos/img/empresa.jpg" class="card-img-top" alt="..." style="width:286px; height:286px;">
  <div class="card-body">
      <!--correo de la empresa-->
      <asp:Label ID="lbl_correo_empresa" runat="server" Text="CORREO DE LA EMPRESA:"></asp:Label><br />
      <asp:TextBox ID="txt_correo_empresa" type="email" runat="server" CssClass="form-control" placeholder="name@example.com"></asp:TextBox><br />
        <!--contraseña de la empresa-->
      <asp:Label ID="contraseña_empresa" runat="server" Text="CONTRASEÑA DE LA EMPRESA:"></asp:Label><br />
      <asp:TextBox ID="txt_empresa"  TextMode="Password"  runat="server" CssClass="form-control"></asp:TextBox><br />


    <asp:Button ID="btn_inicia_empresa" runat="server" Text="INICIAR SESION" Cssclass="btn btn-success mx-auto" /><br />

  </div>
</div>
            <!--finaliza el prier div de inicio de sesion-->
        </div>


           <!--comienza el div para las columnas la segunda-->
        <div class="col-md-4 mx-auto" >
            <!--segundo  div de sesion-->
            <div class="card" style="width: 18rem;">
  <img src="../Recursos/img/estuduante.jpg" class="card-img-top" alt="..."  style="width:286px; height:286px;"/>
  <div class="card-body">
          <!--correo de la alumno-->
      <asp:Label ID="lbl_correo_usuario" runat="server" Text="CORREO DEL ALUMNO"></asp:Label><br />
      <asp:TextBox ID="txt_correo_alumno" type="email" runat="server" CssClass="form-control" placeholder="name@example.com"></asp:TextBox><br />
        <!--contraseña del alumno-->
      <asp:Label ID="lbl_correo_alumno" runat="server" Text="CONTRASEÑA DEL ALUMNO:"></asp:Label><br />
      <asp:TextBox ID="txt_contraseña_alumno"  TextMode="Password"  runat="server" CssClass="form-control"></asp:TextBox><br />


    <asp:Button ID="btn_inicia_aumno" runat="server" Text="INICIAR SESION" Cssclass="btn btn-success mx-auto" /><br />

  </div>
</div>
            <!--finaliza el segundo div de inicio de sesion-->
        </div>




             <!--comienza el div para las columnas la tercera-->
        <div class="col-md-4 mx-auto" >
            <!--tercer div de sesion-->
            <div class="card" style="width: 18rem;">
  <img src="../Recursos/img/estuduante.jpg" class="card-img-top" alt="..."  style="width:286px; height:286px;"/>
  <div class="card-body">
          <!--correo del administrador-->
      <asp:Label ID="Label1" runat="server" Text="CORREO DEL ALUMNO"></asp:Label><br />
      <asp:TextBox ID="TextBox1" type="email" runat="server" CssClass="form-control" placeholder="name@example.com"></asp:TextBox><br />
        <!--contraseña del administrador-->
      <asp:Label ID="Label2" runat="server" Text="CONTRASEÑA DEL ALUMNO:"></asp:Label><br />
      <asp:TextBox ID="TextBox2"  TextMode="Password"  runat="server" CssClass="form-control"></asp:TextBox><br />


    <asp:Button ID="Button1" runat="server" Text="INICIAR SESION" Cssclass="btn btn-success mx-auto" /><br />

  </div>
</div>
            <!--finaliza el tercer div de inicio de sesion-->
        </div>













        <!--finaliza el div cierre del primer row o fila-->
    </div>









</asp:Content>
