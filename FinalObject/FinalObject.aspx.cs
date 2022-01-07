using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FinalObject
{
    public partial class FinalObject : System.Web.UI.Page
    {

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                lb_Id.Text = mt_GenVeriStr();
                ListItem o_li;
            }
            if (rd_Des.SelectedValue == "是")
                tb_Des.Visible = true;
            else
            {
                tb_Des.Visible = false;
                tb_Des.Text = "";
            }
        }

        // To generate a 4 digital number
        public string mt_GenVeriStr()
        {
            string s_Res = "";
            Random o_Ran = new Random();
            for (int i_Ct = 0; i_Ct < 4; i_Ct++)
            {
                int i_Tmp = o_Ran.Next(0, 10);
                s_Res = s_Res + i_Tmp.ToString();
            }
            return s_Res;
        }

        protected void dd1_Type_SelectedIndexChanged(object sender, EventArgs e)
        {

            ListItem o_li;
        }
        //protected void btn_Submit_Click(object sender, EventArgs e)
        //{
        //    lb_Msg.Text = lb_Id.Text + "<br />" +
        //        RadioButtonList1.SelectedValue + "<br />" +
        //        tb_Number.Text + "<br />" +
        //        rd_Des.SelectedValue + "<br />" +
        //        tb_Des.Text + "<br />"
        //        ;
        //}

    }
}