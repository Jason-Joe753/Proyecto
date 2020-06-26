using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Proyecto
{
    public class Productos
    {
        string codigo;
        string nombre;
        string marca;
        string descripcion;
        string imagen;
        int preciocompra;
        int precioventa;
        int existencia;

        public string Codigo { get => codigo; set => codigo = value; }
        public string Nombre { get => nombre; set => nombre = value; }
        public string Marca { get => marca; set => marca = value; }
        public string Descripcion { get => descripcion; set => descripcion = value; }
        public string Imagen { get => imagen; set => imagen = value; }
        public int Preciocompra { get => preciocompra; set => preciocompra = value; }
        public int Precioventa { get => precioventa; set => precioventa = value; }
        public int Existencia { get => existencia; set => existencia = value; }
    }
}