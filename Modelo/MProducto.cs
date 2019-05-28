using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data;
using System.Data.SqlClient;

namespace Modelo
{
    public class MProducto
    {
        private string _Id_Producto;

        public string Id_Producto
        {
            get { return _Id_Producto; }
            set { _Id_Producto = value; }
        }

        private string _Nombre_Producto;

        public string Nombre_Producto
        {
            get { return _Nombre_Producto; }
            set { _Nombre_Producto = value; }
        }

        private string _Precio_Producto;

        public string Precio_Producto
        {
            get { return _Precio_Producto; }
            set { _Precio_Producto = value; }
        }

        private string _Cantidad_Producto;

        public string Cantidad_Producto
        {
            get { return _Cantidad_Producto; }
            set { _Cantidad_Producto = value; }
        }

        public MProducto()
        {

        }

        public MProducto(string Id_Producto, string Nombre_Producto, string Precio_Producto, string Cantidad_Producto)
        {
            this.Id_Producto = Id_Producto;
            this.Nombre_Producto = Nombre_Producto;
            this.Precio_Producto = Precio_Producto;
            this.Cantidad_Producto = Cantidad_Producto;

        }

        public string Insertar(MProducto Producto)
        {
            string rpta = "";
            SqlConnection SqlCon = new SqlConnection();
            try
            {
                SqlCon.ConnectionString = Conection.c;
                SqlCon.Open();
                SqlCommand SqlCmd = new SqlCommand();
                SqlCmd.Connection = SqlCon;
                SqlCmd.CommandText = "Insertar_Producto";
                SqlCmd.CommandType = CommandType.StoredProcedure;
                SqlParameter ParId_Producto = new SqlParameter();
                ParId_Producto.ParameterName = "@Id_Producto";
                ParId_Producto.SqlDbType = SqlDbType.VarChar;
                ParId_Producto.Size = 50;
                ParId_Producto.Value = Producto.Id_Producto;
                SqlCmd.Parameters.Add(ParId_Producto);

                SqlParameter ParNombre_Producto = new SqlParameter();
                ParNombre_Producto.ParameterName = "@Nombre_Producto";
                ParNombre_Producto.SqlDbType = SqlDbType.VarChar;
                ParNombre_Producto.Size = 50;
                ParNombre_Producto.Value = Producto.Nombre_Producto;
                SqlCmd.Parameters.Add(ParNombre_Producto);

                SqlParameter ParPrecio_Producto = new SqlParameter();
                ParPrecio_Producto.ParameterName = "@Precio_Producto";
                ParPrecio_Producto.SqlDbType = SqlDbType.VarChar;
                ParPrecio_Producto.Size = 50;
                ParPrecio_Producto.Value = Producto.Precio_Producto;
                SqlCmd.Parameters.Add(ParPrecio_Producto);

                SqlParameter ParCantidad_Producto = new SqlParameter();
                ParCantidad_Producto.ParameterName = "@Cantidad_Producto";
                ParCantidad_Producto.SqlDbType = SqlDbType.VarChar;
                ParCantidad_Producto.Size = 50;
                ParCantidad_Producto.Value = Producto.Cantidad_Producto;
                SqlCmd.Parameters.Add(ParCantidad_Producto);

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

        public string Actualizar(MProducto Producto)
        {
            string rpta = "";
            SqlConnection SqlCon = new SqlConnection();
            try
            {
                SqlCon.ConnectionString = Conection.c;
                SqlCon.Open();
                SqlCommand SqlCmd = new SqlCommand();
                SqlCmd.Connection = SqlCon;
                SqlCmd.CommandText = "Insertar_Producto";
                SqlCmd.CommandType = CommandType.StoredProcedure;
                SqlParameter ParId_Producto = new SqlParameter();
                ParId_Producto.ParameterName = "@Id_Producto";
                ParId_Producto.SqlDbType = SqlDbType.VarChar;
                ParId_Producto.Size = 50;
                ParId_Producto.Value = Producto.Id_Producto;
                SqlCmd.Parameters.Add(ParId_Producto);

                SqlParameter ParNombre_Producto = new SqlParameter();
                ParNombre_Producto.ParameterName = "@Nombre_Producto";
                ParNombre_Producto.SqlDbType = SqlDbType.VarChar;
                ParNombre_Producto.Size = 50;
                ParNombre_Producto.Value = Producto.Nombre_Producto;
                SqlCmd.Parameters.Add(ParNombre_Producto);

                SqlParameter ParPrecio_Producto = new SqlParameter();
                ParPrecio_Producto.ParameterName = "@Precio_Producto";
                ParPrecio_Producto.SqlDbType = SqlDbType.VarChar;
                ParPrecio_Producto.Size = 50;
                ParPrecio_Producto.Value = Producto.Precio_Producto;
                SqlCmd.Parameters.Add(ParPrecio_Producto);

                SqlParameter ParCantidad_Producto = new SqlParameter();
                ParCantidad_Producto.ParameterName = "@Cantidad_Producto";
                ParCantidad_Producto.SqlDbType = SqlDbType.VarChar;
                ParCantidad_Producto.Size = 50;
                ParCantidad_Producto.Value = Producto.Cantidad_Producto;
                SqlCmd.Parameters.Add(ParCantidad_Producto);

                rpta = SqlCmd.ExecuteNonQuery() == 1 ? "OK" : "NO SE ACTUALIZÓ EL REGISTRO";

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

