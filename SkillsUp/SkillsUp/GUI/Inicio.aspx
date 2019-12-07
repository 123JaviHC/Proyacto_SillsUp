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
    <a name="trabajo">
        <section class="feature_part">
            <div class="container">
                <div class="row">
                    <div class="col-md-1">
                        <%--solo hace espacio a un lado--%>
                    </div>
                    <div class="col-md-5">
                        <img src="../Recursos/img/trabajo.jpg" class="tm-imagenes" />
                    </div>
                    <div class="col-md-5">
                        <p class="letra-tm-32">
                            Bolsa de trabajo UTM<p />
                        <p class="letra-tm-24">
                            Disfruta de nuestras ofertas de trabajo disponibles en la página selecciona la empresa que mas te parezca pide informes y más. "sjakjaskjxajxajxa  sajxkajxaxj a sj xla xias xoia xiaos xiax asx aso xa xoas xoiaj xias jxoia jxoias xioas xoiaj xoa xoa xoia xoia xoa xioa xoia xioa xiia xi"
                        </p>                        &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<asp:Button ID="Button1" runat="server" Text="ver trabajos disponibles" CssClass="btn btn-primary btn-lg" />
                    </div>
                    <div class="col-md-1">
                        <%--solo hace espacio a un lado--%>
                    </div>
                </div>
            </div>
        </section>
    </a>
    <%--FIN DE PARTE BOLSA DE TRABAJO--%>

    <br />
    <br />
    <br />
    <br />

    <%--INICIO DE PARTE DE BOLSA DE ESTADIAS--%>
    <a name="estadias">
        <section class="feature_part">
            <div class="container">
                <div class="row">
                    <div class="col-md-1">
                        <%--solo hace espacio a un lado--%>
                    </div>
                    <div class="col-md-5">
                        <p class="letra-tm-32">Bolsa de estadías UTM </p>
                        <br />
                        <p class="letra-tm-24">
                            Disfruta de nuestras ofertas que las empresas traen para ti, buscando vacantes "sjakjaskjxajxajxa  sajxkajxaxj a sj xla xias xoia xiaos xiax asxaso xa xoas xoiaj xias jxoia jxoias xioas xoiaj xoa xoa xoia xoia xoa xioa xoia xioa xiia xi"                 
                        </p>
                        <asp:Button ID="Button2" runat="server" Text="ver trabajos disponibles" CssClass="btn btn-primary btn-lg" />
                    </div>
                    <div class="col-md-5">
                        <img src="../Recursos/img/img_bolsa_estadias.jpg" class="tm-imagenes" />
                    </div>
                    <div class="col-md-1">
                        <%--solo hace espacio a un lado--%>
                    </div>
                </div>
            </div>
        </section>
    </a>
    <%--FIN DE PARTE DE BOLSA ESTADIAS--%>
</asp:Content>
