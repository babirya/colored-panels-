using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Drawing; 

namespace couler_panels
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void RadioButtonList2_SelectedIndexChanged(object sender, EventArgs e)
        {
            GetColors(); 
        }
        public void GetColors(){ 
            // liste 1 
             if(RadioButtonList1.SelectedIndex==0)
             {
                 Panel1.BackColor = Color.Red;
             }
             if (RadioButtonList1.SelectedIndex == 1)
             {
                 Panel1.BackColor = Color.Blue;
             }
             if (RadioButtonList1.SelectedIndex == 2)
             {
                 Panel1.BackColor = Color.Green;
             }

             // liste2
             if (RadioButtonList2.SelectedIndex == 0)
             {
                 Panel2.BackColor = Color.Yellow;
             }
             if (RadioButtonList2.SelectedIndex == 1)
             {
                 Panel2.BackColor = Color.Orange;
             }
             if (RadioButtonList2.SelectedIndex == 2)
             {
                 Panel2.BackColor = Color.Pink;
             }

             // liste 3 
             if (RadioButtonList3.SelectedIndex == 0)
             {
                 Panel3.BackColor = Color.Black;
             }
             if (RadioButtonList3.SelectedIndex == 1)
             {
                 Panel3.BackColor = Color.Gray;
             }
             if (RadioButtonList3.SelectedIndex == 2)
             {
                 Panel3.BackColor = Color.Blue;
             }

             // liste 4
             if (RadioButtonList4.SelectedIndex == 0)
             {
                 Panel4.BackColor = Color.Green;
             }
             if (RadioButtonList4.SelectedIndex == 1)
             {
                 Panel4.BackColor = Color.Yellow;
             }

             // liste 5
             if (RadioButtonList5.SelectedIndex == 0)
             {
                 Panel5.BackColor = Color.Orange;
             }
             if (RadioButtonList5.SelectedIndex == 1)
             {
                 Panel5.BackColor = Color.Black;
             }

             // liste 6
             if (RadioButtonList6.SelectedIndex == 0)
             {
                 Panel6.BackColor = Color.Black;
             }
             if (RadioButtonList6.SelectedIndex == 1)
             {
                 Panel6.BackColor = Color.Green;
             }
             
         
        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            GetColors(); 
        }

        protected void RadioButtonList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            GetColors(); 
        }

        protected void RadioButtonList3_SelectedIndexChanged(object sender, EventArgs e)
        {
            GetColors(); 
        }

        protected void RadioButtonList4_SelectedIndexChanged(object sender, EventArgs e)
        {
            GetColors(); 
        }

        protected void RadioButtonList5_SelectedIndexChanged(object sender, EventArgs e)
        {
            GetColors(); 
        }

        protected void RadioButtonList6_SelectedIndexChanged(object sender, EventArgs e)
        {
            GetColors(); 
        }
    }
}