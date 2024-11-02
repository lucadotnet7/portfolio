using System;
using System.Web.UI;

namespace Portfolio
{
    public partial class Site : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Page.Title = "🔥 Luca Daniel Cañas";
        }
    }
}