using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Modelo;

namespace Controlador
{
    public class CProducto
    {
        public static string Insertar(string Id_Producto, string Nombre_Producto, string Precio_Producto, string Cantidad_Producto)
        {
            MProducto Obj = new MProducto();
            Obj.Id_Producto = Id_Producto;
            Obj.Nombre_Producto = Nombre_Producto;
            Obj.Precio_Producto = Precio_Producto;
            Obj.Cantidad_Producto = Cantidad_Producto;
            return Obj.Insertar(Obj);
        }

        public static string Actualizar(string Id_Producto, string Nombre_Producto, string Precio_Producto, string Cantidad_Producto)
        {
            MProducto Obj = new MProducto();
            Obj.Id_Producto = Id_Producto;
            Obj.Nombre_Producto = Nombre_Producto;
            Obj.Precio_Producto = Precio_Producto;
            Obj.Cantidad_Producto = Cantidad_Producto;
            return Obj.Actualizar(Obj);
        }


    }
}
