<%@ Page Title="Home Page" Language="C#" AutoEventWireup="true" CodeFile="Servicios.aspx.cs" Inherits="_About" %>

<!DOCTYPE html>
<html lang="es">
<head runat="server">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>L'Avielle - Nuestros Servicios</title>

    <!-- Tipografía Montserrat y Playfair Display -->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@300;400;500;600;700&family=Playfair+Display:ital,wght@0,400;0,600;1,400&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="<%= ResolveUrl("~/Content/vistageneral.css") %>" />
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
                <asp:HyperLink ID="lnkInicio" runat="server" NavigateUrl="main.aspx" CssClass="nav-link ">Inicio</asp:HyperLink>
                <asp:HyperLink ID="lnkEspecialistas" runat="server" NavigateUrl="Especialistas.aspx" CssClass="nav-link">Especialistas</asp:HyperLink>
                <asp:HyperLink ID="lnkServicios" runat="server" NavigateUrl="Servicios.aspx" CssClass="nav-link active">Servicios</asp:HyperLink>
                <asp:HyperLink ID="lnkSucursales" runat="server" NavigateUrl="Sucursales.aspx" CssClass="nav-link">Sucursales</asp:HyperLink>
                </nav>

                <!-- Acciones del Header -->
                <div class="acciones-header">
                   <asp:HyperLink ID="lnkLoginMenu" runat="server" NavigateUrl="Login.aspx" CssClass="btn-header-login">Iniciar Sesión</asp:HyperLink>
                   <asp:HyperLink ID="lnkRegistroMenu" runat="server" NavigateUrl="Registro.aspx" CssClass="btn-header-reserva">REGISTRARSE</asp:HyperLink> 
                </div>
        </header>


        <!-- ==================== CONTENIDO PRINCIPAL ==================== -->
        <main class="contenido-principal">

            <!-- BANNER HERO -->
            <section class="hero-servicios">
                <div class="hero-overlay"></div>
                <div class="hero-contenido">
                    <span class="subtitulo-caps">NUESTROS TRATAMIENTOS</span>
                    <h1 class="titulo-hero">Nuestros Servicios</h1>
                    <p class="descripcion-hero">
                        Descubre todos los tratamientos que L'Avielle tiene para ti. Belleza, cuidado y elegancia en cada detalle con atención exclusiva y sofisticada.
                    </p>
                </div>
            </section>


            <!-- SECCIÓN GRID DE SERVICIOS -->
            <section class="seccion-especialidades">
                <div class="contenedor-especialidades">
                    
                    <div class="encabezado-seccion">
                        <span class="subtitulo-caps-dorado">NUESTRAS ESPECIALIDADES</span>
                        <h2 class="titulo-seccion">Servicios Exclusivos de Salón & Estética</h2>
                    </div>

                    <div class="grid-servicios">

                        <!-- 1. Tintes y Decoloración -->
                        <article class="card-servicio">
                            <div class="card-imagen-wrapper">
                                <img src="https://images.unsplash.com/photo-1562322140-8baeececf3df?q=80&w=800&auto=format&fit=crop" alt="Tintes y Decoloración" class="card-img" />
                            </div>
                            <div class="card-cuerpo">
                                <h3 class="card-titulo">Tintes y Decoloración</h3>
                                <p class="card-descripcion">
                                    Transforma tu look con color. Desde mechas sutiles hasta cambios radicales, nuestros coloristas expertos crean tonalidades vibrantes y naturales que realzan tu belleza única.
                                </p>
                                <asp:HyperLink ID="lnkReservaTintes" runat="server" NavigateUrl="~/Reservar.aspx?servicio=tintes" CssClass="btn-reservar">
                                    RESERVAR CITA <span>&rarr;</span>
                                </asp:HyperLink>
                            </div>
                        </article>

                        <!-- 2. Manicura -->
                        <article class="card-servicio">
                            <div class="card-imagen-wrapper">
                                <img src="https://images.unsplash.com/photo-1604654894610-df63bc536371?q=80&w=800&auto=format&fit=crop" alt="Manicura" class="card-img" />
                            </div>
                            <div class="card-cuerpo">
                                <h3 class="card-titulo">Manicura</h3>
                                <p class="card-descripcion">
                                    Manos perfectas para cada ocasión. Ofrecemos manicura clásica, semipermanente, gel y diseños artísticos con productos de primera calidad para uñas saludables y elegantes.
                                </p>
                                <asp:HyperLink ID="lnkReservaManicura" runat="server" NavigateUrl="~/Reservar.aspx?servicio=manicura" CssClass="btn-reservar">
                                    RESERVAR CITA <span>&rarr;</span>
                                </asp:HyperLink>
                            </div>
                        </article>

                        <!-- 3. Pedicura -->
                        <article class="card-servicio">
                            <div class="card-imagen-wrapper">
                                <img src="https://images.unsplash.com/photo-1519415510236-718bdfcd89c8?q=80&w=800&auto=format&fit=crop" alt="Pedicura" class="card-img" />
                            </div>
                            <div class="card-cuerpo">
                                <h3 class="card-titulo">Pedicura</h3>
                                <p class="card-descripcion">
                                    Consiente tus pies con nuestros tratamientos de pedicura profesional. Relajación, cuidado y acabados impecables que te harán sentir renovada desde los pies.
                                </p>
                                <asp:HyperLink ID="lnkReservaPedicura" runat="server" NavigateUrl="~/Reservar.aspx?servicio=pedicura" CssClass="btn-reservar">
                                    RESERVAR CITA <span>&rarr;</span>
                                </asp:HyperLink>
                            </div>
                        </article>

                        <!-- 4. Cortes de Pelo -->
                        <article class="card-servicio">
                            <div class="card-imagen-wrapper">
                                <img src="https://images.unsplash.com/photo-1560066984-138dadb4c035?q=80&w=800&auto=format&fit=crop" alt="Cortes de Pelo" class="card-img" />
                            </div>
                            <div class="card-cuerpo">
                                <h3 class="card-titulo">Cortes de Pelo</h3>
                                <p class="card-descripcion">
                                    Estilo y personalidad en cada corte. Nuestros estilistas crean looks modernos y atemporales adaptados a tu tipo de rostro, textura capilar y estilo de vida.
                                </p>
                                <asp:HyperLink ID="lnkReservaCortes" runat="server" NavigateUrl="~/Reservar.aspx?servicio=cortes" CssClass="btn-reservar">
                                    RESERVAR CITA <span>&rarr;</span>
                                </asp:HyperLink>
                            </div>
                        </article>

                        <!-- 5. Tratamientos Capilares -->
                        <article class="card-servicio">
                            <div class="card-imagen-wrapper">
                                <img src="https://images.unsplash.com/photo-1522337360788-8b13dee7a37e?q=80&w=800&auto=format&fit=crop" alt="Tratamientos Capilares" class="card-img" />
                            </div>
                            <div class="card-cuerpo">
                                <h3 class="card-titulo">Tratamientos Capilares</h3>
                                <p class="card-descripcion">
                                    Recupera la vitalidad de tu cabello. Hidratación profunda, queratina, bótox capilar y tratamientos reparadores para un pelo saludable, brillante y lleno de vida.
                                </p>
                                <asp:HyperLink ID="lnkReservaCapilares" runat="server" NavigateUrl="~/Reservar.aspx?servicio=capilares" CssClass="btn-reservar">
                                    RESERVAR CITA <span>&rarr;</span>
                                </asp:HyperLink>
                            </div>
                        </article>

                        <!-- 6. Servicios para Hombres -->
                        <article class="card-servicio">
                            <div class="card-imagen-wrapper">
                                <img src="https://images.unsplash.com/photo-1503951914875-452162b0f3f1?q=80&w=800&auto=format&fit=crop" alt="Servicios para Hombres" class="card-img" />
                            </div>
                            <div class="card-cuerpo">
                                <h3 class="card-titulo">Servicios para Hombres</h3>
                                <p class="card-descripcion">
                                    Cuidado masculino de primer nivel. Cortes clásicos y modernos, perfilado de barba, tratamientos faciales y grooming completo en un ambiente exclusivo.
                                </p>
                                <asp:HyperLink ID="lnkReservaHombres" runat="server" NavigateUrl="~/Reservar.aspx?servicio=hombres" CssClass="btn-reservar">
                                    RESERVAR CITA <span>&rarr;</span>
                                </asp:HyperLink>
                            </div>
                        </article>

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