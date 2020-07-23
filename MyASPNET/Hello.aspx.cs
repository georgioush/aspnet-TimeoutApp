using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Threading;

namespace MyASPNET
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void TimeCount10_Click(object sender, EventArgs e)
        {
            Thread.Sleep(10000);
            TimeCount.Text = $"10秒";
        }

        protected void TimeCount30_Click(object sender, EventArgs e)
        {
            Thread.Sleep(30000);
            TimeCount.Text = $"30秒";
        }

        protected void TimeCount100_Click(object sender, EventArgs e)
        {
            Thread.Sleep(100000);
            TimeCount.Text = $"100秒";
        }

        protected void TimeCount200_Click(object sender, EventArgs e)
        {
            Thread.Sleep(300000);
            TimeCount.Text = $"300秒";
        }

        protected void TimeCount500_Click(object sender, EventArgs e)
        {
            Thread.Sleep(500000);
            TimeCount.Text = $"500秒";
        }

    }
}