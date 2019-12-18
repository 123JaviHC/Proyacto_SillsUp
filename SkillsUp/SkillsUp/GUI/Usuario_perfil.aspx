<%@ Page Title="" Language="C#" MasterPageFile="~/PaginaMaestra/Dashboard_usuarios.Master" AutoEventWireup="true" CodeBehind="Usuario_perfil.aspx.cs" Inherits="SkillsUp.GUI.Usuario_perfil" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <%-- <div class="card mb-3 mx-auto animated zoomInDown delay-3s" style="max-width: 540px;">
        <div class="row no-gutters">
            <div class="col-md-4">
                <img src="..." class="card-img" alt="...">
            </div>
            <div class="col-md-8">
                <div class="card-body">
                    <h5 class="card-title  titulos-card animated infinite pulse delay-1s">DATOS DEL USUARIO</h5>--%>

    <!--nombre dle usuario-->

    <%-- <asp:Label ID="lbl_nombre_usuario" runat="server" class=" letra-negra" Text="NOMBRE(S):">
                        <asp:Label ID="lbl_nombre_del_usuario_respuesta" runat="server" CssClass="letra-azul" Text="Label"></asp:Label><!--contiene el nombre del usuario-->
                    </asp:Label><br />--%>


    <!--apelido paterno  usuario-->

    <%--<asp:Label ID="lbl_apelido_paterno_usuario" runat="server" class=" letra-negra" Text="APELLIDO PATERNO:">
                        <asp:Label ID="lbl_apellido_paterno_usuario_respuesta" runat="server" CssClass="letra-azul" Text="Label"></asp:Label>--%><!--contiene el nombre del usuario-->
    <%--<asp:ImageButton ID="imgbtn_edita_ape_pat" runat="server" ImageUrl="~/Recursos/img/iconos/editar.png" />

                    </asp:Label><br />--%>

    <!--apelido materno  usuario-->

    <%--<asp:Label ID="Label1" runat="server" class=" letra-negra" Text="APELLIDO PATERNO:">
                        <asp:Label ID="Label2" runat="server" CssClass="letra-azul" Text="Label"></asp:Label>--%><!--contiene el nombre del usuario-->
    <%--</asp:Label>
                </div>
            </div>
        </div>
    </div>
    </div>--%>
    <br />
    <br />
    <br />
    <div class=" container-fluid">
        <div class="row">

            <div class="col-md-4">
                <div class="card" style="width: 18rem;">
                    <img class="card-img-top imagen-perfil-editar" src="../Recursos/img/rm-perfil.jpg" alt="Card image cap">
                    <div class="card-body">
                        <center>
                            <asp:Button ID="Button1" runat="server" Text="Editar Foto" CssClass="btn btn-success" /><%--<i class="fas fa-camera"></i>--%><br />
                            <br />
                            <asp:Button ID="Button2" runat="server" Text="Eliminar Foto" CssClass="btn btn-danger" /><%--<i class="fas fa-trash-alt"></i>--%>
                        </center>
                    </div>
                </div>
            </div>
            <div class="col-md-2">
            </div>
            <div class="col-md-6">
                <div class="alert alert-warning" role="alert" style="width: 500px">
                    Edita tus datos
                </div>
                <asp:Label ID="Label1" runat="server" Text="Nombre de usuario"></asp:Label><br />
                <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control" Width="500px"></asp:TextBox><br />

                <asp:Label ID="Label2" runat="server" Text="Correo electronico"></asp:Label><br />
                <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control" Width="500px"></asp:TextBox><br />

                <asp:Label ID="Label3" runat="server" Text="Contraseña"></asp:Label><br />
                <asp:TextBox ID="TextBox3" runat="server" CssClass="form-control" TextMode="Password" Width="500px"></asp:TextBox><br />
                <br />
                <center>
                    <asp:Button ID="Button3" runat="server" Text="Guardar datos" CssClass="btn btn-success" />
                </center>
            </div>
        </div>
    </div>
</asp:Content>
