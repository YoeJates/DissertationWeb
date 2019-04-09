using Microsoft.Owin;
using Owin;

[assembly: OwinStartup(typeof(Web_Dashboard_New.Startup))]

// Files related to ASP.NET Identity duplicate the Microsoft ASP.NET Identity file structure and contain initial Microsoft comments.

namespace Web_Dashboard_New
{
    public partial class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            ConfigureAuth(app);
        }
    }
}