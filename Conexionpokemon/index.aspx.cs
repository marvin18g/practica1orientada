using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Conexionpokemon
{
    public partial class index : System.Web.UI.Page
    {

        private POKEMONXY.AutoCompletePokemonName pokemonName = new POKEMONXY.AutoCompletePokemonName();
        protected void Page_Load(object sender, EventArgs e)
        {
            Pokemonnames.InnerHtml = "<b> Lista de usuarios desde Web Services</b><br>";

            foreach (var item in pokemonName.GetCompletionListUserName(""))
            {
                Pokemonnames.InnerHtml += item + "<br>;";
            }
        }

        protected void ButtonBuscar_Click(object sender, EventArgs e)
        {
            string jugadores = TextBoxPokemon.Text;


            Pokemonnames.InnerHtml = null;
            Pokemonnames.InnerHtml = "<b> Lista de usuarios desde Web Services</b><br>";


            foreach (var item in pokemonName.GetCompletionListUserName(jugadores))
            {
                Pokemonnames.InnerHtml += item + "<br>;";
            }
        }
    }
    }
