using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace XinNing
{
    public partial class Ticket : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
 
            img.Visible = true;
            imgEmpty.Visible = false;
        }
        protected void Button2_Click(object sender, EventArgs e)
        {
            lblName.Text = name.Text;
            lblDeparture.Text = departure.Text;
            lblArrival.Text = arrival.Text;
            lblDate.Text = date.Text;
            lblName1.Text = name.Text;
            lblDeparture1.Text = departure.Text;
            lblArrival1.Text = arrival.Text;
            lblDate1.Text = date.Text;
            img.Visible = false;
            imgEmpty.Visible = true;
        }
    }
}