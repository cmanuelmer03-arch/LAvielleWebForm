<%@ Page Title="Sucursales" Language="C#" AutoEventWireup="true" CodeFile="Especialistas.aspx.cs" Inherits="_Especialistas" %>
<!DOCTYPE html>
<html lang="es">
<head runat="server">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>L'Avielle - Nuestros Especialistas</title>

    <!-- Tipografía Montserrat y Playfair Display -->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@300;400;500;600;700&family=Playfair+Display:ital,wght@0,400;0,600;1,400&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="Content/vistageneral.css" />
</head>
<body>
    <form id="form1" runat="server">

        <!-- ==================== HEADER (NAVEGACIÓN) ==================== -->
        <header class="header-sitio">
            <div class="contenedor-header">
                
                <!-- Logo principal -->
                <asp:HyperLink ID="lnkLogo" runat="server" NavigateUrl="~/Inicio.aspx" CssClass="logo-header">
                    L'Avielle
                </asp:HyperLink>

                <!-- Menú de Navegación -->
                <nav class="menu-navegacion">
                <asp:HyperLink ID="lnkInicio" runat="server" NavigateUrl="main.aspx" CssClass="nav-link">Inicio</asp:HyperLink>
                <asp:HyperLink ID="lnkEspecialistas" runat="server" NavigateUrl="Especialistas.aspx" CssClass="nav-link active">Especialistas</asp:HyperLink>
                <asp:HyperLink ID="lnkServicios" runat="server" NavigateUrl="Servicios.aspx" CssClass="nav-link">Servicios</asp:HyperLink>
                <asp:HyperLink ID="lnkSucursales" runat="server" NavigateUrl="Sucursales.aspx" CssClass="nav-link">Sucursales</asp:HyperLink>
                </nav>

                <!-- Acciones del Header -->
                <div class="acciones-header">
                          <div class="acciones-header">
                                <asp:HyperLink ID="lnkLoginMenu" runat="server" NavigateUrl="Login.aspx" CssClass="btn-header-login">Iniciar Sesión</asp:HyperLink>
                                <asp:HyperLink ID="lnkRegistroMenu" runat="server" NavigateUrl="Registro.aspx" CssClass="btn-header-reserva">REGISTRARSE</asp:HyperLink> 
                           </div>
                </div>

            </div>
        </header>


        <!-- ==================== CONTENIDO PRINCIPAL ==================== -->
        <main class="contenido-principal">

            <!-- HERO SECTION -->
            <section class="hero-especialistas">
                <div class="hero-overlay"></div>
                <div class="hero-contenido">
                    <span class="subtitulo-caps">PASIÓN & TALENTO</span>
                    <h1 class="titulo-hero">Nuestros Especialistas</h1>
                    <p class="descripcion-hero">
                        Conoce al talentoso equipo detrás de cada transformación. Profesionales apasionados por la belleza y tu bienestar.
                    </p>
                </div>
            </section>

            <!-- FILTROS DE NAVEGACIÓN -->
            <section class="seccion-filtros">
                <div class="contenedor-filtros">
                    <asp:HyperLink ID="btnFiltroTodos" runat="server" CssClass="btn-filtro active" NavigateUrl="#">Todos</asp:HyperLink>
                    <asp:HyperLink ID="btnFiltroEstilistas" runat="server" CssClass="btn-filtro" NavigateUrl="#">Estilistas</asp:HyperLink>
                    <asp:HyperLink ID="btnFiltroColoracion" runat="server" CssClass="btn-filtro" NavigateUrl="#">Coloración</asp:HyperLink>
                    <asp:HyperLink ID="btnFiltroManiPedi" runat="server" CssClass="btn-filtro" NavigateUrl="#">Manicure & Pedicure</asp:HyperLink>
                    <asp:HyperLink ID="btnFiltroTratamientos" runat="server" CssClass="btn-filtro" NavigateUrl="#">Tratamientos Capilares</asp:HyperLink>
                    <asp:HyperLink ID="btnFiltroGrooming" runat="server" CssClass="btn-filtro" NavigateUrl="#">Grooming Masculino</asp:HyperLink>
                </div>
            </section>

            <!-- GRID DE TARJETAS DE ESPECIALISTAS -->
            <section class="seccion-especialistas">
                <div class="contenedor-especialistas">
                    <div class="grid-especialistas">

                        <!-- 1. Isabella Marchetti -->
                        <article class="card-especialista">
                            <div class="avatar-container">
                                <img src="https://images.unsplash.com/photo-1573496359142-b8d87734a5a2?q=80&w=400&auto=format&fit=crop" alt="Isabella Marchetti" class="avatar-img" />
                            </div>
                            <h3 class="nombre-especialista">Isabella Marchetti</h3>
                            <span class="badge-especialidad">ESTILISTA SENIOR</span>
                            <p class="bio-especialista">
                                Más de 12 años de experiencia en cortes de tendencia y estilos personalizados. Especialista en cortes arquitectónicos que realzan la estructura facial.
                            </p>
                            <div class="tags-container">
                                <span class="tag-pill">Cortes</span>
                                <span class="tag-pill">Estilismo</span>
                                <span class="tag-pill">Peinados para Eventos</span>
                            </div>
                            <div class="card-divider"></div>
                            <asp:HyperLink ID="lnkReservaIsabella" runat="server" NavigateUrl="~/Reservar.aspx?especialista=isabella-marchetti" CssClass="btn-reservar-card">
                                RESERVAR CITA &rarr;
                            </asp:HyperLink>
                        </article>

                        <!-- 2. Valentina Rojas -->
                        <article class="card-especialista">
                            <div class="avatar-container">
                                <img src="https://images.unsplash.com/photo-1580489944761-15a19d654956?q=80&w=400&auto=format&fit=crop" alt="Valentina Rojas" class="avatar-img" />
                            </div>
                            <h3 class="nombre-especialista">Valentina Rojas</h3>
                            <span class="badge-especialidad">COLORISTA EXPERTA</span>
                            <p class="bio-especialista">
                                10 años dedicados al arte del color. Maestra en balayage, mechas fantasía y corrección de color. Certificada en las últimas técnicas de colorimetría.
                            </p>
                            <div class="tags-container">
                                <span class="tag-pill">Tintes</span>
                                <span class="tag-pill">Decoloración</span>
                                <span class="tag-pill">Balayage</span>
                                <span class="tag-pill">Mechas</span>
                            </div>
                            <div class="card-divider"></div>
                            <asp:HyperLink ID="lnkReservaValentina" runat="server" NavigateUrl="~/Reservar.aspx?especialista=valentina-rojas" CssClass="btn-reservar-card">
                                RESERVAR CITA &rarr;
                            </asp:HyperLink>
                        </article>

                        <!-- 3. Camila Hernández -->
                        <article class="card-especialista">
                            <div class="avatar-container">
                                <img src="https://images.unsplash.com/photo-1567532939604-b6b5b0db2604?q=80&w=400&auto=format&fit=crop" alt="Camila Hernández" class="avatar-img" />
                            </div>
                            <h3 class="nombre-especialista">Camila Hernández</h3>
                            <span class="badge-especialidad">TRATAMIENTOS CAPILARES</span>
                            <p class="bio-especialista">
                                8 años transformando la salud capilar. Experta en keratina, botox capilar y tratamientos de reconstrucción profunda para todo tipo de cabello.
                            </p>
                            <div class="tags-container">
                                <span class="tag-pill">Keratina</span>
                                <span class="tag-pill">Botox Capilar</span>
                                <span class="tag-pill">Hidratación Profunda</span>
                            </div>
                            <div class="card-divider"></div>
                            <asp:HyperLink ID="lnkReservaCamila" runat="server" NavigateUrl="~/Reservar.aspx?especialista=camila-hernandez" CssClass="btn-reservar-card">
                                RESERVAR CITA &rarr;
                            </asp:HyperLink>
                        </article>

                        <!-- 4. Lucía Méndez -->
                        <article class="card-especialista">
                            <div class="avatar-container">
                                <img src="https://images.unsplash.com/photo-1544005313-94ddf0286df2?q=80&w=400&auto=format&fit=crop" alt="Lucía Méndez" class="avatar-img" />
                            </div>
                            <h3 class="nombre-especialista">Lucía Méndez</h3>
                            <span class="badge-especialidad">NAIL ARTIST</span>
                            <p class="bio-especialista">
                                7 años creando arte en cada detalle. Especialista en nail art, técnicas de gel y acrílico, y diseños personalizados que marcan tendencia.
                            </p>
                            <div class="tags-container">
                                <span class="tag-pill">Manicura</span>
                                <span class="tag-pill">Pedicura</span>
                                <span class="tag-pill">Nail Art</span>
                                <span class="tag-pill">Gel</span>
                            </div>
                            <div class="card-divider"></div>
                            <asp:HyperLink ID="lnkReservaLucia" runat="server" NavigateUrl="~/Reservar.aspx?especialista=lucia-mendez" CssClass="btn-reservar-card">
                                RESERVAR CITA &rarr;
                            </asp:HyperLink>
                        </article>

                        <!-- 5. Alejandro Torres -->
                        <article class="card-especialista">
                            <div class="avatar-container">
                                <img src="https://images.unsplash.com/photo-1507003211169-0a1dd7228f2d?q=80&w=400&auto=format&fit=crop" alt="Alejandro Torres" class="avatar-img" />
                            </div>
                            <h3 class="nombre-especialista">Alejandro Torres</h3>
                            <span class="badge-especialidad">BARBERO & GROOMING</span>
                            <p class="bio-especialista">
                                9 años en el arte de la barbería moderna. Experto en cortes clásicos, fade, perfilado de barba y tratamientos de grooming masculino.
                            </p>
                            <div class="tags-container">
                                <span class="tag-pill">Cortes Masculinos</span>
                                <span class="tag-pill">Barba</span>
                                <span class="tag-pill">Grooming</span>
                            </div>
                            <div class="card-divider"></div>
                            <asp:HyperLink ID="lnkReservaAlejandro" runat="server" NavigateUrl="~/Reservar.aspx?especialista=alejandro-torres" CssClass="btn-reservar-card">
                                RESERVAR CITA &rarr;
                            </asp:HyperLink>
                        </article>

                        <!-- 6. Daniela Fuentes -->
                        <article class="card-especialista">
                            <div class="avatar-container">
                                <img src="https://images.unsplash.com/photo-1534528741775-53994a69daeb?q=80&w=400&auto=format&fit=crop" alt="Daniela Fuentes" class="avatar-img" />
                            </div>
                            <h3 class="nombre-especialista">Daniela Fuentes</h3>
                            <span class="badge-especialidad">MAQUILLADORA PROFESIONAL</span>
                            <p class="bio-especialista">
                                11 años en maquillaje editorial y social. Especialista en looks para novias, eventos especiales y técnicas de alta definición.
                            </p>
                            <div class="tags-container">
                                <span class="tag-pill">Maquillaje Social</span>
                                <span class="tag-pill">Novias</span>
                                <span class="tag-pill">Editorial</span>
                            </div>
                            <div class="card-divider"></div>
                            <asp:HyperLink ID="lnkReservaDaniela" runat="server" NavigateUrl="~/Reservar.aspx?especialista=daniela-fuentes" CssClass="btn-reservar-card">
                                RESERVAR CITA &rarr;
                            </asp:HyperLink>
                        </article>

                    </div>
                </div>
            </section>

            <!-- SECCIÓN NUESTROS PILARES -->
            <section class="seccion-pilares">
                <div class="contenedor-pilares">
                    <span class="subtitulo-pilares">NUESTROS PILARES</span>
                    <h2 class="titulo-pilares">El Compromiso de Nuestro Equipo</h2>
                    <div class="linea-decorativa"></div>

                    <div class="grid-pilares">
                        
                        <!-- Pilar 1 -->
                        <div class="item-pilar">
                            <div class="icono-pilar-wrapper">
                                <svg viewBox="0 0 24 24" stroke-linecap="round" stroke-linejoin="round">
                                    <path d="M12 15l-2 5l-3 -2l-3 2l2 -5"></path>
                                    <circle cx="12" cy="9" r="6"></circle>
                                </svg>
                            </div>
                            <h3 class="titulo-item-pilar">Formación Continua</h3>
                            <p class="desc-item-pilar">
                                Nuestros profesionales asisten permanentemente a talleres y certificaciones internacionales para traerte las últimas vanguardias.
                            </p>
                        </div>

                        <!-- Pilar 2 -->
                        <div class="item-pilar">
                            <div class="icono-pilar-wrapper">
                                <svg viewBox="0 0 24 24" stroke-linecap="round" stroke-linejoin="round">
                                    <path d="M12 21.35l-1.45-1.32C5.4 15.36 2 12.28 2 8.5 2 5.42 4.42 3 7.5 3c1.74 0 3.41.81 4.5 2.09C13.09 3.81 14.76 3 16.5 3 19.58 3 22 5.42 22 8.5c0 3.78-3.4 6.86-8.55 11.54L12 21.35z"></path>
                                </svg>
                            </div>
                            <h3 class="titulo-item-pilar">Pasión por la Belleza</h3>
                            <p class="desc-item-pilar">
                                Cada corte, matiz y detalle de maquillaje es concebido como una obra artística diseñada para iluminar tu esencia individual.
                            </p>
                        </div>

                        <!-- Pilar 3 -->
                        <div class="item-pilar">
                            <div class="icono-pilar-wrapper">
                                <svg viewBox="0 0 24 24" stroke-linecap="round" stroke-linejoin="round">
                                    <path d="M20 21v-2a4 4 0 0 0-4-4H8a4 4 0 0 0-4 4v2"></path>
                                    <circle cx="12" cy="7" r="4"></circle>
                                </svg>
                            </div>
                            <h3 class="titulo-item-pilar">Atención Personalizada</h3>
                            <p class="desc-item-pilar">
                                Escuchamos activamente tus objetivos y realizamos diagnósticos detallados para asegurar tratamientos que respeten tu bienestar.
                            </p>
                        </div>

                    </div>
                </div>
            </section>

        </main>


        <!-- ==================== FOOTER (PIE DE PÁGINA) ==================== -->
        <footer class="footer-sitio">
            <div class="contenedor-footer">
                
                <!-- Columna 1: Marca & Descripción -->
                <div class="col-footer brand-col">
                    <span class="logo-footer">L'Avielle</span>
                    <p class="desc-footer">
                        Experiencia premium de bienestar, belleza y reencuentro personal en un ambiente exclusivo diseñado para tu máximo cuidado.
                    </p>
                </div>

                <!-- Columna 2: Navegación Rápida -->
                <div class="col-footer">
                    <h4 class="titulo-footer">Navegación</h4>
                    <ul class="lista-footer">
                        <li><asp:HyperLink ID="ftrInicio" runat="server" NavigateUrl="~/Inicio.aspx">Inicio</asp:HyperLink></li>
                        <li><asp:HyperLink ID="ftrNosotros" runat="server" NavigateUrl="~/Nosotros.aspx">Nosotros</asp:HyperLink></li>
                        <li><asp:HyperLink ID="ftrServicios" runat="server" NavigateUrl="~/Servicios.aspx">Servicios</asp:HyperLink></li>
                        <li><asp:HyperLink ID="ftrSucursales" runat="server" NavigateUrl="~/Sucursales.aspx">Sucursales</asp:HyperLink></li>
                        <li><asp:HyperLink ID="ftrReservar" runat="server" NavigateUrl="~/Reservar.aspx">Reservar Cita</asp:HyperLink></li>
                    </ul>
                </div>

                <!-- Columna 3: Horarios -->
                <div class="col-footer">
                    <h4 class="titulo-footer">Horarios</h4>
                    <p class="texto-footer"><strong>Lunes - Viernes:</strong><br />8:00 AM - 7:00 PM</p>
                    <p class="texto-footer"><strong>Sábados:</strong><br />8:00 AM - 6:00 PM</p>
                    <p class="texto-footer"><strong>Domingos:</strong><br />Cerrado</p>
                </div>

                <!-- Columna 4: Contacto -->
                <div class="col-footer">
                    <h4 class="titulo-footer">Contacto</h4>
                    <p class="texto-footer">info@lavielle.com</p>
                    <p class="texto-footer">+503 2222-8888</p>
                    <p class="texto-footer">San Salvador, El Salvador</p>
                </div>

            </div>

            <!-- Subfooter / Copyright -->
            <div class="subfooter">
                <div class="contenedor-subfooter">
                    <p>&copy; 2026 L'Avielle. Todos los derechos reservados.</p>
                    <div class="links-legales">
                        <asp:HyperLink ID="lnkPrivacidad" runat="server" NavigateUrl="#">Políticas de Privacidad</asp:HyperLink>
                        <span>|</span>
                        <asp:HyperLink ID="lnkTerminos" runat="server" NavigateUrl="#">Términos del Servicio</asp:HyperLink>
                    </div>
                </div>
            </div>
        </footer>

    </form>
</body>
</html>