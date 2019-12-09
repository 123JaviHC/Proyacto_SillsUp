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
            </ol>
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <img src="../Recursos/img/imgUTM.png" class="d-block w-100" alt="...">
                </div>
                <div class="carousel-item">
                    <img src="../Recursos/img/carousel_img1.png" class="d-block w-100" alt="...">
                </div>
                <div class="carousel-item">
                    <img src="../Recursos/img/carousel_img1.png" class="d-block w-100" alt="...">
                </div>
            </div>
            <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
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
    <center><a name="trabajoyestadias">
        <h1>Trabajos y estadías</h1><br />
        <section class="feature_part">
            <div class="container">
                <div class="row">
                    
                    <div class="col-md-6">
                        
                        <div class="ih-item square colored effect6 from_left_and_right">
                            <a href="#"><%--aqui va el link al asp de trabajos--%>
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
                            <a href="#"><%--aqui va el link al asp de estadias--%>
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
    </a>
        </center>
    <%--FIN DE PARTE BOLSA DE TRABAJO--%>

    <br />
    <br />
    <br />
    <br />
          
</asp:Content>
