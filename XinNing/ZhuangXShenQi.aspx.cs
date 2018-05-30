using System;
using System.Web;
using System.Web.UI;

namespace Application
{

    public partial class ZhuangXShenQi : System.Web.UI.Page
    { 
        public void Page_Load(object sender, EventArgs e)
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
