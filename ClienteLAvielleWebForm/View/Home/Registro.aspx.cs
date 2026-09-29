using System;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TiendaRopaWebForm.Account
{
    public partial class Registro : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        // AGREGAR ESTE MÉTODO:

        // Método para ir a la página principal
        protected void btnRegistrar_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/View/Cliente/DashboardCliente.aspx");
        }


    }
}

