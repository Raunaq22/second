using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Threading;



namespace Chess_terz
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            



        }


        protected void Playbtn_Click(object sender, EventArgs e)
        {
            Response.Redirect("Play.aspx");
        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("Play.aspx");
        }

        protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("Products.aspx");
        }

        protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("Members.aspx");
        }

        protected void subscribe_Click(object sender, EventArgs e)
        {
            if (youremail.Text != "" && yourname.Text != "")
            {
                rv1.Visible = false;
                string message = "Your details have been saved successfully.";
                string script = "window.onload = function(){ alert('";
                script += message;
                script += "')};";
                ClientScript.RegisterStartupScript(this.GetType(), "SuccessMessage", script, true);
                youremail.Text = "";
                yourname.Text = "";
                yourname.Focus();
            }

            else
            {
                rv1.Visible = true;
            }
        }

    }
}
