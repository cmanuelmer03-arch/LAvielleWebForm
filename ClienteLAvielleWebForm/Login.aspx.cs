using System;
using System.Web.UI;

public partial class Login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e) { }
    protected void btnIniciarSesion_Click(object sender, EventArgs e)
    {
        // Aquí normalmente validarías el usuario y la contraseña...
        // Una vez validado, rediriges a main.aspx
        Response.Redirect("~/main.aspx");
    }
}