using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace RegularExpressionValidator
{
    public partial class webform1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            ValidationSettings.UnobtrusiveValidationMode = UnobtrusiveValidationMode.None;

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {

            if(Page.IsValid)
            {
                lblStatus.Text = "Data Saved!!";
                lblStatus.ForeColor = System.Drawing.Color.Green;

                 }
else
            {
                lblStatus.Text = "Data not Saved!!!";
                lblStatus.ForeColor = System.Drawing.Color.Red;

            }

        }
    }
}