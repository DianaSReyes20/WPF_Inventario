using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Modelo;

namespace Controlador
{
    public class CFactura_Compra
    {
        public static string Insertar(string Id_Factura_Compra, string Nombre_Proveedor, string Fecha_Factura)
        {
            MFactura_Compra Obj = new MFactura_Compra();
            Obj.Id_Factura_Compra = Id_Factura_Compra;
            Obj.Nombre_Proveedor = Nombre_Proveedor;
            Obj.Fecha_Factura = Fecha_Factura;
            return Obj.Insertar(Obj);
        }

        public static string Actualizar(string Id_Factura_Compra, string Nombre_Proveedor, string Fecha_Factura)
        {
            MFactura_Compra Obj = new MFactura_Compra();
            Obj.Id_Factura_Compra = Id_Factura_Compra;
            Obj.Nombre_Proveedor = Nombre_Proveedor;
            Obj.Fecha_Factura = Fecha_Factura;
            return Obj.Insertar(Obj);
        }
    }
}
