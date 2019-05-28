using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;
using Controlador;

namespace VistaWPF
{
    /// <summary>
    /// Lógica de interacción para Factura_Compra.xaml
    /// </summary>
    public partial class Factura_Compra : Window
    {
        public Factura_Compra()
        {
            InitializeComponent();
        }

        private void MensajeOK(string mensaje)
        {
            MessageBox.Show(mensaje, "INVENTARIO.", MessageBoxButton.OK, MessageBoxImage.Information);
        }

        private void MensajeERROR(string mensaje)
        {
            MessageBox.Show(mensaje, "INVENTARIO.", MessageBoxButton.OK, MessageBoxImage.Error);
        }

        private void ValidarCamposVacios()
        {
            MensajeERROR("Falta ingresar datos, serán remarcados.");
            //if (this.txtId_Producto.Text == string.Empty) Er(txtId_Producto, "Ingrese el ID.");
            //if (this.txtNombre_Producto.Text == string.Empty) ErrorIcono.SetError(txtNom, "Ingrese el nombre.");
            //if (this.txtPrecio_Producto.Text == string.Empty) ErrorIcono.SetError(txtTel, "Ingrese el precio.");
            //if (this.txtCantidad_Producto.Text == string.Empty) ErrorIcono.SetError(txtTel, "Ingrese la cantidad.");

        }

        private void btn_Aceptar_Click(object sender, RoutedEventArgs e)
        {
            try
            {
                string rpta = "";
                if (this.txtId_Factura.Text == string.Empty || this.txtNombre_Proveedor.Text == string.Empty || this.txtFecha_Facturas.Text == string.Empty)
                {
                    ValidarCamposVacios();
                }
                else
                {
                    rpta = CFactura_Compra.Insertar(this.txtId_Factura.Text, this.txtNombre_Proveedor.Text, this.txtFecha_Facturas.Text);
                    if (rpta.Equals("OK"))
                    {
                        this.MensajeOK("Se registró de forma correcta el la factura de compra.");
                        Menu m = new Menu();
                        m.Show();
                        this.Hide();
                    }
                    else
                    {
                        this.MensajeERROR(rpta);
                    }
                }

            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message + ex.StackTrace);

            }
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            Menu m = new Menu();
            m.Show();
            this.Hide();
        }
    }
}
