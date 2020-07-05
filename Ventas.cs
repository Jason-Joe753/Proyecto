using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Proyecto
{
    public class Ventas
    {
        string codigo;
        string nit;
        string fechaventa;
        string totalventa;
        string estadoventa;

        public string Codigo { get => codigo; set => codigo = value; }
        public string Nit { get => nit; set => nit = value; }
        public string Fechaventa { get => fechaventa; set => fechaventa = value; }
        public string Totalventa { get => totalventa; set => totalventa = value; }
        public string Estadoventa { get => estadoventa; set => estadoventa = value; }
    }
}