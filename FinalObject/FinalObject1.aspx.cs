using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FinalObject
{
    public partial class FinalObject1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (IsPostBack == false)
            {
                {

                    lb_Msg.Text += Request.Form.Get("RadioButtonList1") + "<br />";
                    lb_Msg.Text += "您的聯絡方式為:" + Request.Form.Get("tb_Number") + "<br />";
                    lb_Msg.Text += Request.Form.Get("rd_Des.SelectedValue");
                    lb_Msg.Text += "您提供的建議為:" + Request.Form.Get("tb_Des");
                }
            }
        }
    }
}