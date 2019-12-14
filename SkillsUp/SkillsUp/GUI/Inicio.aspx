<%@ Page Title="" Language="C#" MasterPageFile="~/PaginaMaestra/Vista_Principal.Master" AutoEventWireup="true" CodeBehind="Inicio.aspx.cs" Inherits="SkillsUp.GUI.Inicio" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <%--INICIO DE CARRUSEL--%>
    <a name="inicio">
        <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
            <ol class="carousel-indicators">
                <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
                <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
                <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
                <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
            </ol>
            <div class="carousel-inner">
                <div class="carousel-item active" style="height: 100vh">
                    <img src="../Recursos/img/skills.png" class="d-block w-100" alt="...">
                </div>
                <div class="carousel-item" style="height: 100vh">
                    <br />
                    <img src="../Recursos/img/imgUTM.png" class="d-block w-100" alt="...">
                </div>
                <div class="carousel-item" style="height: 100vh">
                    <img src="../Recursos/img/slide2.jpg" class="d-block w-100" alt="...">
                </div>
                <div class="carousel-item" style="height: 100vh">
                    <img src="../Recursos/img/slide3.jpg" class="d-block w-100" alt="...">
                </div>
            </div>
            <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="sr-only">Anterior</span>
            </a>
            <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="sr-only">Siguiente</span>
            </a>
        </div>
    </a>
    <%--FIN DE CARRUSEL--%>

    <br />
    <br />
    <br />
    <br />
    <br />
    <br />

    <%--INICIO PART DE BOLSA DE TRABAJO--%>
    <a name="trabajoyestadias">
        <%--<center>
        <h1>Trabajos y estadías</h1><br />
        <section class="feature_part">
            <div class="container">
                <div class="row">
                    
                    <div class="col-md-6">
                        
                        <div class="ih-item square colored effect6 from_left_and_right">
                            <a href="#">
                                <div class="img">
                                    <img src="../Recursos/img/trabajo.jpg" alt="img">
                                </div>
                                <div class="info">
                                    <h3>Bolsa de trabajo</h3>
                                    <h6 style="color:#fff; font-family:'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif">Encuentra las ofertas de empresas<br />Clik aquí y comienza</h6>
                                </div>
                            </a>
                        </div>
                        
                    </div>
                    
                    
                    <div class="col-md-6">
                        
                        <div class="ih-item square colored effect6 from_left_and_right">
                            <a href="#">
                                <div class="img">
                                    <img src="../Recursos/img/img_bolsa_estadias.jpg" alt="img">
                                </div>
                                <div class="info">
                                    <h3>Bolsa de estadías</h3>
                                    <h6 style="color:#fff; font-family:'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif">Encuentra las ofertas de empresas con vacantes disponibles para ti. <br />Clik aquí y comienza</h6>
                                </div>
                            </a>
                        </div>
                        
                    </div>
                </div>
            </div>
        </section>
        </center>--%>
    </a>

    <%--FIN DE PARTE BOLSA DE TRABAJO--%>

   

    <a name="Iniciarsesion"><br /><br />
        <center><h1>Iniciar sesión</h1></center><br /><br />
    <!--comienza el div para la fila-->
    <div class="row">
        <%-- <div class="colmd-1"></div>--%>
        <!--comienza el div para las columnas la primera-->
        <div class="col-md-4   ">
            <!--primer div de sesion-->
            <div class="card mx-auto" style="width: 18rem;">
                <img src="../Recursos/img/empresa.jpg" class="card-img-top" alt="..." style="width: 286px; height: 286px;">
                <div class="card-body">
                    <!--correo de la empresa-->
                    <asp:Label ID="lbl_correo_empresa" runat="server" Text="CORREO DE LA EMPRESA:"></asp:Label><br />
                    <asp:TextBox ID="txt_correo_empresa" type="email" runat="server" CssClass="form-control rounded-pill" placeholder="name@example.com"></asp:TextBox>
                    <asp:RegularExpressionValidator ID="rev_correo_empresa" runat="server" ErrorMessage="ingrese un email valido" ControlToValidate="txt_correo_empresa" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ForeColor="Blue"></asp:RegularExpressionValidator><br />

                    <!--contraseña de la empresa-->
                    <asp:Label ID="contraseña_empresa" runat="server" Text="CONTRASEÑA DE LA EMPRESA:"></asp:Label><br />
                    <asp:TextBox ID="txt_empresa" TextMode="Password" runat="server" CssClass="form-control rounded-pill"></asp:TextBox><br />


                    <asp:Button ID="btn_inicia_empresa" runat="server" Text="INICIAR SESION" CssClass="btn btn-success mx-auto" /><br />

                </div>
            </div>
            <!--finaliza el prier div de inicio de sesion-->
        </div>


        <!--comienza el div para las columnas la segunda-->
        <div class="col-md-4 ">
            <!--segundo  div de sesion-->
            <div class="card mx-auto" style="width: 18rem;">
                <img src="../Recursos/img/estuduante.jpg" class="card-img-top" alt="..." style="width: 286px; height: 286px;" />
                <div class="card-body">
                    <!--correo de la alumno-->
                    <asp:Label ID="lbl_correo_usuario" runat="server" Text="CORREO DEL ALUMNO"></asp:Label><br />
                    <asp:TextBox ID="txt_correo_alumno" type="email" runat="server" CssClass="form-control rounded-pill" placeholder="name@example.com"></asp:TextBox>
                    <asp:RegularExpressionValidator ID="rev_correo_alumno" runat="server" ErrorMessage="ingrese un email valido" ControlToValidate="txt_correo_alumno" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ForeColor="Blue"></asp:RegularExpressionValidator><br />

                    <!--contraseña del alumno-->
                    <asp:Label ID="lbl_contraseña_alumno" runat="server" Text="CONTRASEÑA DEL ALUMNO:"></asp:Label><br />
                    <asp:TextBox ID="txt_contraseña_alumno" TextMode="Password" runat="server" CssClass="form-control rounded-pill"></asp:TextBox><br />


                    <asp:Button ID="btn_inicia_aumno" runat="server" Text="INICIAR SESION" CssClass="btn btn-success mx-auto" /><br />

                </div>
            </div>
            <!--finaliza el segundo div de inicio de sesion-->
        </div>




        <!--comienza el div para las columnas la tercera-->
        <div class="col-md-4 ">
            <!--tercer div de sesion-->
            <div class="card mx-auto" style="width: 18rem;">
                <img src="../Recursos/img/administrador.jpg" class="card-img-top" alt="..." style="width: 286px; height: 286px;" />
                <div class="card-body">
                    <!--correo del administrador-->
                    <asp:Label ID="lbl_correo_administrador" runat="server" Text="CORREO DEL ADMISTRADOR"></asp:Label><br />
                    <asp:TextBox ID="txt_correo_administrador" type="email" runat="server" CssClass="form-control rounded-pill" placeholder="name@example.com"></asp:TextBox>
                    <asp:RegularExpressionValidator ID="rev_correo_administrador" runat="server" ErrorMessage="ingrese un email valido" ControlToValidate="txt_correo_administrador" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ForeColor="Blue"></asp:RegularExpressionValidator><br />

                    <!--contraseña del administrador-->
                    <asp:Label ID="lbl_contraseña" runat="server" Text="CONTRASEÑA ADMINISTRADOR:"></asp:Label><br />
                    <asp:TextBox ID="txt_contraseña_administrador" TextMode="Password" runat="server" CssClass="form-control rounded-pill"></asp:TextBox><br />


                    <asp:Button ID="Button1" runat="server" Text="INICIAR SESION" CssClass="btn btn-success mx-auto" /><br />

                </div>
            </div>
            <!--finaliza el tercer div de inicio de sesion-->
        </div>
        <!--finaliza el div cierre del primer row o fila-->
    </div>
        </a>
    <br />
    <br />
    <br />
</asp:Content>
