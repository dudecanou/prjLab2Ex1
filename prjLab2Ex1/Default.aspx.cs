using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace prjLab2Ex1
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnValider_Click(object sender, EventArgs e)
        {
            if (rd1.Checked) { lit1.Text = "La balise est <img>"; }
            if (rd2.Checked) { lit1.Text = "La balise est <div>"; }
            if (rd3.Checked) { lit1.Text = "La balise est <hr>"; }
            if (rd4.Checked) { lit1.Text = "La balise est <br>"; }

            // ---------------- RadioButton 5 ----------------
            if (rd5.Checked) {
                lit1.Text = "Vous devez choisir le format de la revue";
            }
             if (rd5.Checked && cb1.Checked) {
                lit1.Text = "Vous lisez la revue MSDN Magazine au format Papier";
                    }
             if (rd5.Checked && cb2.Checked)
            {
                lit1.Text = "Vous lisez la revue MSDN Magazine au format Electronique";
            }

            // ---------------- RadioButton 6 ----------------
            if (rd6.Checked)
            {
                lit1.Text = "Vous devez choisir le format de la revue";
            }
             if (rd6.Checked && cb1.Checked)
            {
                lit1.Text = "Vous lisez la revue L'informaticien au format Papier";
            }
             if (rd6.Checked && cb2.Checked)
            {
                lit1.Text = "Vous lisez la revue L'informaticien au format Electronique";
            }

            // ---------------- RadioButton 7 ----------------
            if (rd7.Checked)
            {
                lit1.Text = "Vous devez choisir le format de la revue";
            }
             if (rd7.Checked && cb1.Checked)
            {
                lit1.Text = "Vous lisez la revue Programmez au format Papier";
            }
             if (rd7.Checked && cb2.Checked)
            {
                lit1.Text = "Vous lisez la revue Programmez au format Electronique";
            }

            // ---------------- RadioButton 8 ----------------
            if (rd8.Checked)
            {
                lit1.Text = "Vous devez choisir le format de la revue";
            }
             if (rd8.Checked && cb1.Checked)
            {
                lit1.Text = "Vous lisez la revue PC World au format Papier";
            }
             if (rd8.Checked && cb2.Checked)
            {
                lit1.Text = "Vous lisez la revue PC World au format Electronique";
            }

        }
    }
}