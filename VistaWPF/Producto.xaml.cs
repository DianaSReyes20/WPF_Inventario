using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using Controlador;

namespace VistaWPF
{
    /// <summary>
    /// Lógica de interacción para Producto.xaml
    /// </summary>
    public partial class Producto : Window
    {
        public Producto()
        {
            InitializeComponent();
        }

        private void ValidarCamposVacios()
        {
            MensajeERROR("Falta ingresar datos, serán remarcados.");
            //if (this.txtId_Producto.Text == string.Empty) Er(txtId_Producto, "Ingrese el ID.");
            //if (this.txtNombre_Producto.Text == string.Empty) ErrorIcono.SetError(txtNom, "Ingrese el nombre.");
            //if (this.txtPrecio_Producto.Text == string.Empty) ErrorIcono.SetError(txtTel, "Ingrese el precio.");
            //if (this.txtCantidad_Producto.Text == string.Empty) ErrorIcono.SetError(txtTel, "Ingrese la cantidad.");

        }

        private void MensajeOK(string mensaje)
        {
            MessageBox.Show(mensaje, "INVENTARIO.", MessageBoxButton.OK, MessageBoxImage.Information);
        }

        private void MensajeERROR(string mensaje)
        {
            MessageBox.Show(mensaje, "INVENTARIO.", MessageBoxButton.OK, MessageBoxImage.Error);
        }

        private void Btn_Aceptar_Click(object sender, RoutedEventArgs e)
        {
            try
            {
                string rpta = "";
                if (this.txtId_Producto.Text == string.Empty || this.txtNombre_Producto.Text == string.Empty || this.txtPrecio_Producto.Text == string.Empty || this.txtCantidad_Producto.Text == string.Empty)
                {
                    ValidarCamposVacios();
                }
                else
                {
                    rpta = CProducto.Insertar(this.txtId_Producto.Text, this.txtNombre_Producto.Text, this.txtPrecio_Producto.Text, this.txtCantidad_Producto.Text);
                    if (rpta.Equals("OK"))
                    {
                        this.MensajeOK("Se registró de forma correcta el producto.");
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
