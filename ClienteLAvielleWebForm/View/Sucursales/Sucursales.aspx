<%@ Page Title="Sucursales" Language="C#" AutoEventWireup="true" CodeFile="Sucursales.aspx.cs" Inherits="_Sucursales" %>

<!DOCTYPE html>
<html lang="es">
<head runat="server">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>L'Avielle - Nuestras Sucursales</title>

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
<asp:HyperLink ID="lnkLogo" runat="server" 
    NavigateUrl="~/View/Home/main.aspx" 
    CssClass="logo-header"> 
    L'Avielle 
</asp:HyperLink> 

<!-- Menú de Navegación --> 
<nav class="menu-navegacion"> 

    <asp:HyperLink ID="lnkInicio" 
        runat="server" 
        NavigateUrl="~/View/Home/main.aspx" 
        CssClass="nav-link">
        Inicio
    </asp:HyperLink> 

    <asp:HyperLink ID="lnkEspecialistas" 
        runat="server" 
        NavigateUrl="~/View/Administrador/Especialistas.aspx" 
        CssClass="nav-link">
        Especialistas
    </asp:HyperLink> 

    <asp:HyperLink ID="lnkServicios" 
        runat="server" 
        NavigateUrl="~/View/Administrador/GestionServicios.aspx" 
        CssClass="nav-link">
        Servicios
    </asp:HyperLink> 

    <asp:HyperLink ID="lnkSucursales" 
        runat="server" 
        NavigateUrl="~/View/Administrador/GestionSucursales.aspx" 
        CssClass="nav-link active">
        Sucursales
    </asp:HyperLink> 

</nav> 

<!-- Acciones del Header --> 
<div class="acciones-header"> 

    <asp:HyperLink ID="lnkLoginMenu" 
        runat="server" 
        NavigateUrl="~/View/Account/Login.aspx" 
        CssClass="btn-header-login">
        Iniciar Sesión
    </asp:HyperLink> 

    <asp:HyperLink ID="lnkRegistroMenu" 
        runat="server" 
        NavigateUrl="~/View/Account/Registro.aspx" 
        CssClass="btn-header-reserva">
        REGISTRARSE
    </asp:HyperLink>  

</div>


            <!-- SECCIÓN GRID DE SUCURSALES -->
            <section class="seccion-sucursales">
                <div class="contenedor-sucursales">
                    
                    <div class="encabezado-seccion">
                        <span class="subtitulo-caps-dorado">ENCUÉNTRANOS</span>
                        <h2 class="titulo-seccion">Sedes & Espacios de Experiencia</h2>
                    </div>

                    <div class="grid-sucursales">

                        <!-- 1. Sucursal San Benito -->
                        <article class="card-sucursal">
                            <div class="card-imagen-wrapper">
                                <img src="https://images.unsplash.com/photo-1560066984-138dadb4c035?q=80&w=800&auto=format&fit=crop" alt="Sucursal San Benito" class="card-img" />
                                <span class="badge-sucursal">Flagship</span>
                            </div>
                            <div class="card-cuerpo">
                                <h3 class="card-titulo">San Benito</h3>
                                <ul class="info-sucursal">
                                    <li class="info-item">
                                        <span class="info-icono">&#10145;</span>
                                        <span>Calle La Mascota #312, Col. San Benito, San Salvador</span>
                                    </li>
                                    <li class="info-item">
                                        <span class="info-icono">&#9742;</span>
                                        <span>+503 2222-8881</span>
                                    </li>
                                    <li class="info-item">
                                        <span class="info-icono">&#128336;</span>
                                        <span>Lun - Sáb: 8:00 AM - 7:00 PM<br />Dom: 9:00 AM - 4:00 PM</span>
                                    </li>
                                </ul>
                                <div class="acciones-sucursal">
                                    <asp:HyperLink ID="lnkReservaSanBenito" runat="server" NavigateUrl="~/Reservar.aspx?sucursal=san-benito" CssClass="btn-sucursal-reserva">
                                        Reservar Cita Aquí
                                    </asp:HyperLink>
                                    <asp:HyperLink ID="lnkMapaSanBenito" runat="server" NavigateUrl="https://maps.google.com" Target="_blank" CssClass="btn-sucursal-mapa">
                                        Ver en Google Maps
                                    </asp:HyperLink>
                                </div>
                            </div>
                        </article>

                        <!-- 2. Sucursal Santa Elena -->
                        <article class="card-sucursal">
                            <div class="card-imagen-wrapper">
                                <img src="https://images.unsplash.com/photo-1527799820374-dcf8d9d4a388?q=80&w=800&auto=format&fit=crop" alt="Sucursal Santa Elena" class="card-img" />
                                <span class="badge-sucursal">Exclusiva</span>
                            </div>
                            <div class="card-cuerpo">
                                <h3 class="card-titulo">Santa Elena</h3>
                                <ul class="info-sucursal">
                                    <li class="info-item">
                                        <span class="info-icono">&#10145;</span>
                                        <span>Bulevar Santa Elena, Plaza Avante, Nivel 2, Antiguo Cuscatlán</span>
                                    </li>
                                    <li class="info-item">
                                        <span class="info-icono">&#9742;</span>
                                        <span>+503 2222-8882</span>
                                    </li>
                                    <li class="info-item">
                                        <span class="info-icono">&#128336;</span>
                                        <span>Lun - Sáb: 8:00 AM - 7:00 PM<br />Dom: Cerrado</span>
                                    </li>
                                </ul>
                                <div class="acciones-sucursal">
                                    <asp:HyperLink ID="lnkReservaSantaElena" runat="server" NavigateUrl="~/Reservar.aspx?sucursal=santa-elena" CssClass="btn-sucursal-reserva">
                                        Reservar Cita Aquí
                                    </asp:HyperLink>
                                    <asp:HyperLink ID="lnkMapaSantaElena" runat="server" NavigateUrl="https://maps.google.com" Target="_blank" CssClass="btn-sucursal-mapa">
                                        Ver en Google Maps
                                    </asp:HyperLink>
                                </div>
                            </div>
                        </article>

                        <!-- 3. Sucursal Escalón -->
                        <article class="card-sucursal">
                            <div class="card-imagen-wrapper">
                                <img src="https://images.unsplash.com/photo-1600948836101-f9ffda59d250?q=80&w=800&auto=format&fit=crop" alt="Sucursal Escalón" class="card-img" />
                                <span class="badge-sucursal">Spa & Beauty</span>
                            </div>
                            <div class="card-cuerpo">
                                <h3 class="card-titulo">Paseo Escalón</h3>
                                <ul class="info-sucursal">
                                    <li class="info-item">
                                        <span class="info-icono">&#10145;</span>
                                        <span>Paseo General Escalón #4520, Frente a Plaza Galerías</span>
                                    </li>
                                    <li class="info-item">
                                        <span class="info-icono">&#9742;</span>
                                        <span>+503 2222-8883</span>
                                    </li>
                                    <li class="info-item">
                                        <span class="info-icono">&#128336;</span>
                                        <span>Lun - Sáb: 8:00 AM - 8:00 PM<br />Dom: 9:00 AM - 5:00 PM</span>
                                    </li>
                                </ul>
                                <div class="acciones-sucursal">
                                    <asp:HyperLink ID="lnkReservaEscalon" runat="server" NavigateUrl="~/Reservar.aspx?sucursal=escalon" CssClass="btn-sucursal-reserva">
                                        Reservar Cita Aquí
                                    </asp:HyperLink>
                                    <asp:HyperLink ID="lnkMapaEscalon" runat="server" NavigateUrl="https://maps.google.com" Target="_blank" CssClass="btn-sucursal-mapa">
                                        Ver en Google Maps
                                    </asp:HyperLink>
                                </div>
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

        <li>
            <asp:HyperLink ID="ftrInicio" 
                runat="server" 
                NavigateUrl="~/View/Home/main.aspx">
                Inicio
            </asp:HyperLink>
        </li> 

        <li>
            <asp:HyperLink ID="ftrNosotros" 
                runat="server" 
                NavigateUrl="~/View/Home/Nosotros.aspx">
                Nosotros
            </asp:HyperLink>
        </li> 

        <li>
            <asp:HyperLink ID="ftrServicios" 
                runat="server" 
                NavigateUrl="~/View/Administrador/GestionServicios.aspx">
                Servicios
            </asp:HyperLink>
        </li> 

        <li>
            <asp:HyperLink ID="ftrSucursales" 
                runat="server" 
                NavigateUrl="~/View/Administrador/GestionSucursales.aspx">
                Sucursales
            </asp:HyperLink>
        </li> 

        <li>
            <asp:HyperLink ID="ftrReservar" 
                runat="server" 
                NavigateUrl="~/View/Cliente/ReservarCita.aspx">
                Reservar Cita
            </asp:HyperLink>
        </li> 

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