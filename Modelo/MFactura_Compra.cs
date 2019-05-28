using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Modelo
{
    public class MFactura_Compra
    {
        private string _Id_Factura_Compra;

        public string Id_Factura_Compra
        {
            get { return _Id_Factura_Compra; }
            set { _Id_Factura_Compra = value; }
        }

        private string _Nombre_Proveedor;

        public string Nombre_Proveedor
        {
            get { return _Nombre_Proveedor; }
            set { _Nombre_Proveedor = value; }
        }

        private string _Fecha_Factura;

        public string Fecha_Factura
        {
            get { return _Fecha_Factura; }
            set { _Fecha_Factura = value; }
        }

        public MFactura_Compra()
        {

        }

        public MFactura_Compra(string Id_Factura_Compra, string Nombre_Proveedor, string Fecha_Factura)
        {
            this.Id_Factura_Compra = Id_Factura_Compra;
            this.Nombre_Proveedor = Nombre_Proveedor;
            this.Fecha_Factura = Fecha_Factura;

        }

        public string Insertar(MFactura_Compra Factura_Compra)
        {
            string rpta = "";
            SqlConnection SqlCon = new SqlConnection();
            try
            {
                SqlCon.ConnectionString = Conection.c;
                SqlCon.Open();
                SqlCommand SqlCmd = new SqlCommand();
                SqlCmd.Connection = SqlCon;
                SqlCmd.CommandText = "Insertar_Factura_Compra";
                SqlCmd.CommandType = CommandType.StoredProcedure;
                SqlParameter ParId_Factura_Compra = new SqlParameter();
                ParId_Factura_Compra.ParameterName = "@Id_Factura_Compra";
                ParId_Factura_Compra.SqlDbType = SqlDbType.VarChar;
                ParId_Factura_Compra.Size = 50;
                ParId_Factura_Compra.Value = Factura_Compra.Id_Factura_Compra;
                SqlCmd.Parameters.Add(ParId_Factura_Compra);

                SqlParameter ParNombre_Proveedor = new SqlParameter();
                ParNombre_Proveedor.ParameterName = "@Nombre_Proveedor";
                ParNombre_Proveedor.SqlDbType = SqlDbType.VarChar;
                ParNombre_Proveedor.Size = 50;
                ParNombre_Proveedor.Value = Factura_Compra.Nombre_Proveedor;
                SqlCmd.Parameters.Add(ParNombre_Proveedor);

                SqlParameter ParFecha_Factura = new SqlParameter();
                ParFecha_Factura.ParameterName = "@Fecha_Factura";
                ParFecha_Factura.SqlDbType = SqlDbType.VarChar;
                ParFecha_Factura.Size = 50;
                ParFecha_Factura.Value = Factura_Compra.Fecha_Factura;
                SqlCmd.Parameters.Add(ParFecha_Factura);

                rpta = SqlCmd.ExecuteNonQuery() == 1 ? "OK" : "NO SE INGRESÓ EL REGISTRO";

            }
            catch (Exception ex)
            {
                rpta = ex.Message;
            }
            finally
            {
                if (SqlCon.State == ConnectionState.Open) SqlCon.Close();
            }
            return rpta;
        }
    }
}
