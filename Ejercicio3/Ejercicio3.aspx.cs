using System;

namespace Ejercicio3
{
    public partial class Ejercicio3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {
                double monto = Convert.ToDouble(this.TxtMonto.Text);
                int cantidad = int.Parse(this.TxtCantArticulos.Text);
                int porcentaje = 0;

                if (cantidad >= 21)
                    porcentaje = 50;
                else if (cantidad >= 16)
                    porcentaje = 40;
                else if (cantidad >= 11)
                    porcentaje = 30;
                else if (cantidad >= 6)
                    porcentaje = 20;
                else porcentaje = 10;

                double descuento = monto * porcentaje / 100;
                double totalPagar = monto - descuento;

                LimpiarTextBox();
                this.TxtDescuento.Text = descuento.ToString();
                this.TxtTotalPagar.Text = totalPagar.ToString();
                this.TxtPorcentaje.Text = porcentaje.ToString();
                this.TxtMonto.Text = monto.ToString();
                this.TxtCantArticulos.Text = cantidad.ToString();
            }
            catch (Exception ex)
            {
                LimpiarTextBox();
                this.LblError.Text = "Monto o cantidad ingresada no es válido.";
            }
        }

        private void LimpiarTextBox()
        {
            this.LblError.Text = "";
            this.TxtDescuento.Text = "";
            this.TxtTotalPagar.Text = "";
            this.TxtPorcentaje.Text = "";
        }
    }
}
