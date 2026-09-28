<%@ Page Title="Crear Cuenta" Language="C#" AutoEventWireup="true" 
    CodeFile="Registro.aspx.cs" Inherits="TiendaRopaWebForm.Account.Registro" %>

<!DOCTYPE html>
<html lang="es">
<head runat="server">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>L'Avielle - Crea tu Cuenta</title>

    <!-- Tipografía Montserrat y Playfair Display -->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@300;400;500;600;700&family=Playfair+Display:ital,wght@0,400;0,500;0,600;1,400&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="Content/vistageneral.css" />

</head>
<body>
    <form id="form1" runat="server">
        <div class="contenedor-registro">
            
            <!-- ==================== COLUMNA IZQUIERDA (BANNER) ==================== -->
            <div class="columna-banner">
                <div class="banner-header-logo">L'Avielle</div>
                
                <div class="banner-contenido-inferior">
                    <p class="banner-cita">
                        &ldquo;El autocuidado es el pilar de tu brillo. Conc&eacute;dete el tiempo para florecer y resaltar tu elegancia.&rdquo;
                    </p>
                    <span class="banner-subtitulo">EXPERIENCIA PREMIUM DE BIENESTAR</span>
                    <div class="banner-camera-specs">50mm, f/2.8, 1/200 sec, ISO 160</div>
                </div>
            </div>

            <!-- ==================== COLUMNA DERECHA (FORMULARIO) ==================== -->
            <div class="columna-formulario">
                <div class="wrapper-form">
                    
                    <div class="marca-form">L'Avielle</div>
                    <h1 class="titulo-form">Crea tu Cuenta</h1>
                    <p class="subtitulo-form">
                        &Uacute;nete a la experiencia L'Avielle y descubre la sofisticaci&oacute;n a tu medida.
                    </p>

                    <!-- Campo: Nombre Completo -->
                    <div class="grupo-campo">
                        <label class="label-campo">Nombre Completo</label>
                        <asp:TextBox ID="txtNombre" runat="server" CssClass="input-control" placeholder="Maria García"></asp:TextBox>
                    </div>

                    <!-- Campo: Correo Electrónico -->
                    <div class="grupo-campo">
                        <label class="label-campo">Correo Electrónico</label>
                        <asp:TextBox ID="txtEmail" runat="server" TextMode="Email" CssClass="input-control" placeholder="tu@email.com"></asp:TextBox>
                    </div>

                    <!-- Campo: Teléfono -->
                    <div class="grupo-campo">
                        <label class="label-campo">Teléfono</label>
                        <asp:TextBox ID="txtTelefono" runat="server" TextMode="Phone" CssClass="input-control" placeholder="+58 412 000 0000"></asp:TextBox>
                    </div>

                    <!-- Campo: Contraseña -->
                    <div class="grupo-campo">
                        <label class="label-campo">Contraseña</label>
                        <div class="input-password-wrapper">
                            <asp:TextBox ID="txtPassword" runat="server" TextMode="Password" CssClass="input-control" placeholder="••••••••"></asp:TextBox>
                            <button type="button" class="btn-toggle-password" onclick="togglePassword('<%= txtPassword.ClientID %>')">
                                <svg viewBox="0 0 24 24"><circle cx="12" cy="12" r="3"></circle><path d="M1 12s4-8 11-8 11 8 11 8-4 8-11 8-11-8-11-8z"></path></svg>
                            </button>
                        </div>
                    </div>

                    <!-- Campo: Confirmar Contraseña -->
                    <div class="grupo-campo">
                        <label class="label-campo">Confirmar Contraseña</label>
                        <div class="input-password-wrapper">
                            <asp:TextBox ID="txtConfirmPassword" runat="server" TextMode="Password" CssClass="input-control" placeholder="••••••••"></asp:TextBox>
                            <button type="button" class="btn-toggle-password" onclick="togglePassword('<%= txtConfirmPassword.ClientID %>')">
                                <svg viewBox="0 0 24 24"><circle cx="12" cy="12" r="3"></circle><path d="M1 12s4-8 11-8 11 8 11 8-4 8-11 8-11-8-11-8z"></path></svg>
                            </button>
                        </div>
                    </div>

                    <!-- Checkbox: Términos y Condiciones -->
                    <div class="grupo-checkbox">
                        <asp:CheckBox ID="chkTerminos" runat="server" CssClass="checkbox-custom" />
                        <label for="<%= chkTerminos.ClientID %>" class="label-checkbox">
                            Acepto los <asp:HyperLink ID="lnkTerminos" runat="server" NavigateUrl="#">Términos y Condiciones</asp:HyperLink> y la <asp:HyperLink ID="lnkPolitica" runat="server" NavigateUrl="#">Política de Privacidad</asp:HyperLink>
                        </label>
                    </div>

                    <!-- Botón Crear Cuenta -->
                    <asp:Button ID="btnRegistrar" runat="server" Text="CREAR CUENTA" CssClass="btn-crear-cuenta" OnClick="btnRegistrar_Click" />

                    <!-- Separador -->
                    <div class="separador-o">
                        <span class="texto-separador">o regístrate con</span>
                    </div>

                    <!-- Opciones de Registro Social -->
                    <div class="grid-social">
                        <asp:HyperLink ID="lnkGoogle" runat="server" NavigateUrl="#" CssClass="btn-social">
                            <svg class="icono-social" viewBox="0 0 24 24">
                                <path fill="#4285F4" d="M22.56 12.25c0-.78-.07-1.53-.2-2.25H12v4.26h5.92c-.26 1.37-1.04 2.53-2.21 3.31v2.77h3.57c2.08-1.92 3.28-4.74 3.28-8.09z"/>
                                <path fill="#34A853" d="M12 23c2.97 0 5.46-.98 7.28-2.66l-3.57-2.77c-.98.66-2.23 1.06-3.71 1.06-2.86 0-5.29-1.93-6.16-4.53H2.18v2.84C3.99 20.53 7.7 23 12 23z"/>
                                <path fill="#FBBC05" d="M5.84 14.09c-.22-.66-.35-1.36-.35-2.09s.13-1.43.35-2.09V7.06H2.18C1.43 8.55 1 10.22 1 12s.43 3.45 1.18 4.94l2.85-2.22.81-.63z"/>
                                <path fill="#EA4335" d="M12 5.38c1.62 0 3.06.56 4.21 1.64l3.15-3.15C17.45 2.09 14.97 1 12 1 7.7 1 3.99 3.47 2.18 7.06l3.66 2.84c.87-2.6 3.3-4.52 6.16-4.52z"/>
                            </svg>
                            Google
                        </asp:HyperLink>

                        <asp:HyperLink ID="lnkApple" runat="server" NavigateUrl="#" CssClass="btn-social">
                            <svg class="icono-social" viewBox="0 0 24 24" fill="currentColor">
                                <path d="M18.71 19.5c-.83 1.24-1.71 2.45-3.05 2.47-1.34.03-1.77-.79-3.29-.79-1.53 0-2 .77-3.27.82-1.31.05-2.3-1.32-3.14-2.53C4.25 17 2.94 12.45 4.7 9.39c.87-1.52 2.43-2.48 4.12-2.51 1.28-.02 2.5.87 3.29.87.78 0 2.26-1.07 3.81-.91.65.03 2.47.26 3.64 1.98-.09.06-2.17 1.28-2.15 3.81.03 3.02 2.65 4.03 2.68 4.04-.03.07-.42 1.44-1.38 2.83M15.97 6.09c.66-.8 1.11-1.92.99-3.04-.96.04-2.12.64-2.8 1.44-.61.71-1.14 1.86-.99 2.97 1.07.08 2.15-.56 2.8-1.37z"/>
                            </svg>
                            Apple
                        </asp:HyperLink>
                    </div>

                    <!-- Enlace a Login -->
                    <div class="footer-login-link">
                        ¿Ya tienes cuenta? <asp:HyperLink ID="lnkLogin" runat="server" NavigateUrl="~/Login.aspx">Inicia sesión</asp:HyperLink>
                    </div>

                </div>
            </div>

        </div>
    </form>

    <!-- Script para alternar visibilidad de contraseña -->
    <script>
        function togglePassword(inputId) {
            var input = document.getElementById(inputId);
            if (input.type === "password") {
                input.type = "text";
            } else {
                input.type = "password";
            }
        }
    </script>
</body>
</html>