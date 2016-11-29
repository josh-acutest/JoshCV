using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(JoshCV.Startup))]
namespace JoshCV
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
