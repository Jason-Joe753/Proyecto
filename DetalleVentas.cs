using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Proyecto
{
    public class DetalleVentas
    {
        string codigoventa;
        string codigoprod;
        string cantprodvendido;

        public string Codigoventa { get => codigoventa; set => codigoventa = value; }
        public string Codigoprod { get => codigoprod; set => codigoprod = value; }
        public string Cantprodvendido { get => cantprodvendido; set => cantprodvendido = value; }
    }
}