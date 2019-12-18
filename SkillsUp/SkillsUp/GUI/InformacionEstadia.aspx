<%@ Page Title="" Language="C#" MasterPageFile="~/PaginaMaestra/Dashboard_usuarios.Master" AutoEventWireup="true" CodeBehind="InformacionEstadia.aspx.cs" Inherits="SkillsUp.GUI.InformacionEstadia" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br />
    <br />
    <p>--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------</p>

    <div class="row">
        <div class="col-sm-6">
            <%--<div class="card">
                <div class="card-body">
                    <h5 class="card-title">Special title treatment</h5>
                    <p class="card-text">With supporting text below as a natural lead-in to additional content.</p>
                    <a href="#" class="btn btn-primary">Go somewhere</a>
                </div>
            </div>--%>
        </div>
        <div class="col-sm-6">
            <%--<div class="card">
                <div class="card-body">
                    <h5 class="card-title">Special title treatment</h5>
                    <p class="card-text">With supporting text below as a natural lead-in to additional content.</p>
                    <a href="#" class="btn btn-primary">Go somewhere</a>
                </div>
            </div>--%>
        </div>
    </div>

    
    <div class="list-group">
        <button type="button" class="list-group-item list-group-item-action active" disabled>Archivos descargables</button>

        <a href="../Recursos/archivos/Formato%20de%20Estadías.xlsx" download="Solicitud">
            <button type="button" class="list-group-item list-group-item-action">
                <img src="../Recursos/img/iconos/docexcel.png" />
                Formato de solicitud de empleo
            </button>
        </a>
        <a href="../Recursos/archivos/Información%20estadía%20-%20alumnos.pdf" download="Empleo">
        <button type="button" class="list-group-item list-group-item-action">
            <img src="../Recursos/img/iconos/docpdf.png" />
            Información para buscar empleo
        </button>
            </a>
        <a href="../Recursos/archivos/Políticas%20de%20estadía%202019.pdf" download="CV">
        <button type="button" class="list-group-item list-group-item-action">
            <img src="../Recursos/img/iconos/docword.png" />
            Plantilla CV UTM
        </button>
            </a>
    </div>
</asp:Content>
