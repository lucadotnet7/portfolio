<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Portfolio.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="SectionOne" runat="server">
    <section class="first-section">
        <div class="main">
            <div class="profile">
                <img class="profile-img" src="https://avatars.githubusercontent.com/u/132103718?v=4" alt="Luca Daniel Cañas">            
            </div>
            <div class="content">
                <div>    
                    <h1>Hola 🚀</h1>
                    <p>
                        Cómo va? Mi nombre es Luca Daniel Cañas y estás viendo mi portfolio personal. Espero te sea de mucha utilidad!
                    </p>
                </div>
            </div>
        </div>
    </section>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="SectionTwo" runat="server">
    <section class="second-section">
        <h2>Sobre mí</h2>
        <p>
            intro sobre mí, mi perfil, que hago
            Estudios, cuando empecé, cursos que realicé
            tengo conomientos en:...
            soy estudiante de programación en la x universidad, curso x carrera, estoy en x año... tengo
            conocimientos en.... he realizado... bla bla.
        </p>
        <h2>Aptitudes</h2>
        <p>
            Estas son algunas de las tecnologías de las que tengo conocimientos.
        </p>
        <div class="skills">
            <div class="tech-list">
                <img src="https://www.horuss.com.mx/wp-content/uploads/2019/04/c.png" class="tech" alt="">
                <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/a/a3/.NET_Logo.svg/456px-.NET_Logo.svg.png" class="tech" alt="">
                <img src="https://img.icons8.com/color/480/microsoft-sql-server.png" class="tech" alt="">
            </div>
            <div class="tech-list">
                <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/c/cf/Angular_full_color_logo.svg/2048px-Angular_full_color_logo.svg.png" class="tech" alt="">
                <img src="https://iconape.com/wp-content/png_logo_vector/microsoft-net-framework-logo.png" class="tech" alt="">
                <img src="https://uploads-ssl.webflow.com/601c0e3cbd7dd2d237d64d43/608ac37e36463ebe56c55f6d_firebase-logo.png" class="tech" alt="">
            </div>
        </div>
        <h2>Cursos realizados</h2>
        <ul>
            <li>Técnicatura Universitaria en Programación - UTN</li>
            <li>Curso de Programación con C# Nivel 3: Web ASP .NET Parte 1</li>
        </ul>
    </section>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="SectionThree" runat="server">
    <section class="third-section">
        <h2>Mis Proyectos</h2>
        <div class="projects">
            <div class="card">
                <h3>Title</h3>
                <img src="https://www.horuss.com.mx/wp-content/uploads/2019/04/c.png" alt="Project Luca Cañas">
                <p>
                    Descripción
                </p>
                <a href="#" target="_blank">Ver</a>
            </div>
            <div class="card">
                <h3>Title</h3>
                <img src="https://www.horuss.com.mx/wp-content/uploads/2019/04/c.png" alt="Project Luca Cañas">
                <p>
                    Descripción
                </p>
                <a href="#" target="_blank">Ver</a>
            </div>
            <div class="card">
                <h3>Title</h3>
                <img src="https://www.horuss.com.mx/wp-content/uploads/2019/04/c.png" alt="Project Luca Cañas">
                <p>
                    Descripción
                </p>
                <a href="#" target="_blank">Ver</a>
            </div>
        </div>
    </section>
</asp:Content>