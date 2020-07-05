using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;
namespace Proyecto
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        static List<Productos> productos = new List<Productos>();
        static List<DetalleVentas> detalleventas = new List<DetalleVentas>();
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                var archivo = Server.MapPath("~/productos.txt");
                FileStream stream = new FileStream(archivo, FileMode.Open, FileAccess.Read);
                StreamReader reader = new StreamReader(stream);
                while (reader.Peek() > -1)
                {
                    Productos prod = new Productos();
                    prod.Codigo = reader.ReadLine();
                    prod.Nombre = reader.ReadLine();
                    prod.Marca = reader.ReadLine();
                    prod.Descripcion = reader.ReadLine();
                    prod.Imagen = reader.ReadLine();
                    productos.Add(prod);
                }
                reader.Close();

            }
            GridView1.DataSource = productos;

            GridView1.DataBind();
        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {
         

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }
    }
}