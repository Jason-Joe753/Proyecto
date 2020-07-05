using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;
namespace Proyecto
{
    public partial class Entregas : System.Web.UI.Page
    {
        static List<Clientes> clientes = new List<Clientes>();
        protected void Page_Load(object sender, EventArgs e)
        {
            var archivo = Server.MapPath("~/clientes.txt");
            FileStream stream = new FileStream(archivo, FileMode.Open, FileAccess.Read);
            StreamReader reader = new StreamReader(stream);
            while (reader.Peek() > -1)
            {
                Clientes cli = new Clientes();
                cli.Nit = reader.ReadLine();
                cli.Nombre = reader.ReadLine();
                cli.Apellido = reader.ReadLine();
                cli.Direccion = reader.ReadLine();
                cli.Telefono = reader.ReadLine();
                clientes.Add(cli);
            }
            reader.Close();


           
        }

        protected void GridView3_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            GridView3.DataSource = clientes;
            GridView3.DataBind();
        }
    }
}