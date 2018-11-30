using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace RadioButtonChallenge
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void OKButton_Click(object sender, EventArgs e)
        {
            if (PencilRadioButton.Checked)
            {
                ResultLabel.Text = "This is a sample Achievement Test Profile";
             //   ResultImage.ImageUrl = "magnifying glass.png";
                ResultImage.ImageUrl = "Sample Profile 2016png_Page1.png";
            }
            else if (PenRadioButton.Checked)
            {
                ResultLabel.Text = "This is a sample Achievement Test Analysis";
                ResultImage.ImageUrl = "Sample Analysis 2016png_Page1.png";
            }
            else if (PhoneRadioButton.Checked)
            {
                ResultLabel.Text = "This is a sample Achievement Test Stanine Summary";
                ResultImage.ImageUrl = "Sample Stanine 2016png_Page1.png";
            }
            else 
            {
                ResultLabel.Text = "This is a sample Achievement Test Percentile Summary";
                ResultImage.ImageUrl = "Sample Percentile ADSSpng_Page1.png";
            }
        }
    }
}