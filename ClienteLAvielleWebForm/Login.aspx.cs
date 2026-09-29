using System;
using System.Web.UI;

public partial class Login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e) { }

    protected void btnIniciarSesion_Click(object sender, EventArgs e)
    {
        // 1. Obtener el correo del TextBox (Asegúrate de que tu control en Login.aspx tenga ID="txtEmail")
        string correo = txtEmail.Text.Trim().ToLower();

        // 2. Evaluar el correo y redireccionar según el rol
        if (correo.Contains("@admin"))
        {
            // Vista Administrador
            Response.Redirect("Dashboard.aspx");
        }
        else if (correo.Contains("@gerente"))
        {
            // Vista Gerente
            Response.Redirect("~/Gerente/PanelGerente.aspx");
        }
        else if (correo.Contains("@recepcionista"))
        {
            // Vista Recepcionista
            Response.Redirect("~/Recepcion/PanelRecepcion.aspx");
        }
        else
        {
            // Vista Cliente (Cualquier correo estándar)
            Response.Redirect("DashboardCliente.aspx");
        }
    }
}