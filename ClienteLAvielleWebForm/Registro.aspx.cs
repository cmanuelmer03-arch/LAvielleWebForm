using System;
using System.Web.UI;

namespace TiendaRopaWebForm.Account
{
    public partial class Registro : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        // AGREGAR ESTE MÉTODO:
    
        // Método para ir a la página principal
        protected void btnIrInicio_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/main.aspx");
        }

        // Método para ir a Especialistas
        protected void btnIrEspecialistas_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Especialistas.aspx");
        }

        // Método para ir a Servicios
        protected void btnIrServicios_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Servicios.aspx");
        }

        // Método para ir a Sucursales
        protected void btnIrSucursales_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Sucursales.aspx");
        }

        // Método para ir al Registro
        protected void btnIrRegistro_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Registro.aspx");
        }

        // Método para ir al Login
        protected void btnIrLogin_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Login.aspx");
        }
        protected void btnRegistrar_Click(object sender, EventArgs e)
        {
            //  guardarías el nuevo usuario en la base de datos...
            // Una vez registrado, rediriges a main.aspx
            Response.Redirect("main.aspx");
        }
    }
}