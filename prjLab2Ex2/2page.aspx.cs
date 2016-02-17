using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace prjLab2Ex2
{
    public partial class _2page : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            TextBox commentaire = (TextBox)PreviousPage.FindControl("tbComment");
            RadioButtonList reponse = (RadioButtonList)PreviousPage.FindControl("rblReponse");

            tbReponse.Text = "Voici les commentaires recuperes : " + commentaire.Text + " et vous avez classer l'image : " + reponse.Text;
        }
    }
}