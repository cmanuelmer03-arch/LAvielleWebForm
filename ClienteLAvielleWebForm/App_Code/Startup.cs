using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(ClienteLAvielleWebForm.Startup))]
namespace ClienteLAvielleWebForm
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
