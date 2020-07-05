using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;
using System.Xml.Serialization;
using System.Xml;
namespace Proyecto
{
    
    public partial class _Default : Page
    {
        static List<Productos> productos = new List<Productos>();
        static List<Clientes> clientes = new List<Clientes>();
        static List<DetalleVentas> detalleventas = new List<DetalleVentas>();
        static List<Ventas> ventas = new List<Ventas>();
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
                    //prod.Preciocompra = reader.ReadLine();
                    //prod.Precioventa = reader.ReadLine();
                    //prod.Existencia = reader.ReadLine();
                    productos.Add(prod);
                }
                reader.Close();

                archivo = Server.MapPath("~/clientes.txt");
                stream = new FileStream(archivo, FileMode.Open, FileAccess.Read);
                reader = new StreamReader(stream);
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

                archivo = Server.MapPath("~/detalleventas.txt");
                stream = new FileStream(archivo, FileMode.Open, FileAccess.Read);
                reader = new StreamReader(stream);
                while (reader.Peek() > -1)
                {
                    DetalleVentas detalle = new DetalleVentas();
                    detalle.Codigoventa = reader.ReadLine();
                    detalle.Codigoprod = reader.ReadLine();
                    detalle.Cantprodvendido = reader.ReadLine();
                    detalleventas.Add(detalle);
                }
                reader.Close();
                archivo = Server.MapPath("~/ventas.txt");
                stream = new FileStream(archivo, FileMode.Open, FileAccess.Read);
                reader = new StreamReader(stream);
                while (reader.Peek() > -1)
                {
                    Ventas ven = new Ventas();
                    ven.Codigo = reader.ReadLine();
                    ven.Nit = reader.ReadLine();
                    ven.Fechaventa = reader.ReadLine();
                    ventas.Add(ven);
                }
                reader.Close();
            }

        }  
            protected void Button8_Click(object sender, EventArgs e)
        {

            var archivo = Server.MapPath("~/productos.txt");
            FileStream stream = new FileStream(archivo, FileMode.Append, FileAccess.Write);
            StreamWriter writer = new StreamWriter(stream);
            writer.WriteLine(TextBox1.Text);
            writer.WriteLine(TextBox8.Text);
            writer.WriteLine(TextBox6.Text);
            writer.WriteLine(TextBox10.Text);
            writer.WriteLine(TextBox3.Text);
           // writer.WriteLine(TextBox9.Text);
            //writer.WriteLine(TextBox2.Text);
            //writer.WriteLine(TextBox7.Text);
            writer.Close();

        }

        protected void Button9_Click(object sender, EventArgs e)
        {


            GridView3.DataSource = productos;
            GridView3.DataBind();
        }

    }
}