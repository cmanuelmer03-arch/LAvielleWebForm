using System;
using System.Web.UI;

public partial class Login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e) { }

    protected void btnIniciarSesion_Click(object sender, EventArgs e)
    {
        // Validar que el TextBox no esté vacío (Buena práctica)
        if (string.IsNullOrWhiteSpace(txtEmail.Text))
        {
            // Aquí podrías mostrar un mensaje de error
            return;
        }

        string correo = txtEmail.Text.Trim().ToLower();

        if (correo.Contains("@admin"))
        {
            // CORREGIDO: Ruta completa a la carpeta Administrador
            Response.Redirect("~/View/Administrador/Dashboard.aspx");
        }
        else if (correo.Contains("@gerente"))
        {
            // Asegúrate de que esta carpeta y archivo existan en tu proyecto
            Response.Redirect("~/Gerente/PanelGerente.aspx");
        }
        else if (correo.Contains("@recepcionista"))
        {
            // Asegúrate de que esta carpeta y archivo existan en tu proyecto
            Response.Redirect("~/Recepcion/PanelRecepcion.aspx");
        }
        else
        {
            // CORREGIDO: Se agregó el slash después de ~
            Response.Redirect("~/View/Cliente/DashboardCliente.aspx");
        }
    }
}