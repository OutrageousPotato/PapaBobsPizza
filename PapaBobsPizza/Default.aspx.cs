using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PapaBobsPizza
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void RadioButton3_CheckedChanged(object sender, EventArgs e)
        {

        }

        protected void RadioButton1_CheckedChanged(object sender, EventArgs e)
        {

        }

        protected void RadioButtonMamaBob_CheckedChanged(object sender, EventArgs e)
        {

        }

        protected void purchaseButton_Click(object sender, EventArgs e)
        {
            labelTotal.Text = "$10.00";
            double total = 10;

            if (RadioButtonMamaBob.Checked)
            {
                total += 3;
            }
            if (RadioButtonPapaBob.Checked)
            {
                total += 6;
            }
            if (RadioButtonDeepDish.Checked)
            {
                total += 2;
            }

            if (CheckBoxPepperoni.Checked)
            {
                total += 1.5;
            }
            if (CheckBoxOnions.Checked)
            {
                total += .75;
            }
            if (CheckBoxGreenPeppers.Checked)
            {
                total += .5;
            }
            if (CheckBoxRedPeppers.Checked)
            {
                total += .75;
            }
            if (CheckBoxAnchovies.Checked)
            {
                total += 2;
            }

            if ((CheckBoxPepperoni.Checked && CheckBoxGreenPeppers.Checked 
                && CheckBoxAnchovies.Checked) || (CheckBoxPepperoni.Checked 
                && CheckBoxRedPeppers.Checked && CheckBoxOnions.Checked))
            {
                total -= 2;
            }

            labelTotal.Text = "$" + total.ToString();

        }
    }
}