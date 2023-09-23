using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data.SqlClient;
using System.Data;

namespace Chess_terz
{
    public partial class Products : System.Web.UI.Page
    {
        double discount, afterdis, ogprice, salesprice, newprice, taxpercentage, aftertax;

        protected void Page_Load(object sender, EventArgs e)
        {
            

            if (!IsPostBack)
            {
                ListItem limDefault = new ListItem();
                limDefault.Selected = true;
                limDefault.Text = "select discount";
                limDefault.Value = "-1";
                DropDownList1.Items.Add(limDefault);
                DropDownList2.Items.Add(limDefault);
                DropDownList3.Items.Add(limDefault);
                DropDownList4.Items.Add(limDefault);
                DropDownList5.Items.Add(limDefault);
                DropDownList6.Items.Add(limDefault);

                ListItem discount = new ListItem();
                discount.Selected = false;
                discount.Text = "discount";
                discount.Value = "0";
                DropDownList1.Items.Add(discount);
                DropDownList2.Items.Add(discount);
                DropDownList3.Items.Add(discount);
                DropDownList4.Items.Add(discount);
                DropDownList5.Items.Add(discount);
                DropDownList6.Items.Add(discount);

                ListItem studis = new ListItem();
                studis.Selected = false;
                studis.Text = "student discount";
                studis.Value = "1";
                DropDownList1.Items.Add(studis);
                DropDownList2.Items.Add(studis);
                DropDownList3.Items.Add(studis);
                DropDownList4.Items.Add(studis);
                DropDownList5.Items.Add(studis);
                DropDownList6.Items.Add(studis);



            }

        }

        protected void BoardButton1_Click(object sender, ImageClickEventArgs e)
        {

            productsform.Visible = true;
            PlaceHolder1.Visible = true;
            PlaceHolder3.Visible = false;
            PlaceHolder5.Visible = false;
            PlaceHolder7.Visible = false;
            PlaceHolder9.Visible = false;
            PlaceHolder11.Visible = false;

            ScriptManager.RegisterStartupScript(this.Page, Page.GetType(), "text", "on()", true);

        }

        protected void BoardButton2_Click(object sender, ImageClickEventArgs e)
        {
            productsform.Visible = true;
            PlaceHolder1.Visible = false;
            PlaceHolder3.Visible = true;
            PlaceHolder5.Visible = false;
            PlaceHolder7.Visible = false;
            PlaceHolder9.Visible = false;
            PlaceHolder11.Visible = false;

            ScriptManager.RegisterStartupScript(this.Page, Page.GetType(), "text", "on()", true);

        }

        protected void BoardButton3_Click(object sender, ImageClickEventArgs e)
        {
            productsform.Visible = true;
            PlaceHolder1.Visible = false;
            PlaceHolder3.Visible = false;
            PlaceHolder5.Visible = true;
            PlaceHolder7.Visible = false;
            PlaceHolder9.Visible = false;
            PlaceHolder11.Visible = false;
            ScriptManager.RegisterStartupScript(this.Page, Page.GetType(), "text", "on()", true);

        }

        protected void BoardButton4_Click(object sender, ImageClickEventArgs e)
        {
            productsform.Visible = true;
            PlaceHolder1.Visible = false;
            PlaceHolder3.Visible = false;
            PlaceHolder5.Visible = false;
            PlaceHolder7.Visible = true;
            PlaceHolder9.Visible = false;
            PlaceHolder11.Visible = false;
            ScriptManager.RegisterStartupScript(this.Page, Page.GetType(), "text", "on()", true);

        }

        protected void BoardButton5_Click(object sender, ImageClickEventArgs e)
        {
            productsform.Visible = true;
            PlaceHolder1.Visible = false;
            PlaceHolder3.Visible = false;
            PlaceHolder5.Visible = false;
            PlaceHolder7.Visible = false;
            PlaceHolder9.Visible = true;
            PlaceHolder11.Visible = false;
            ScriptManager.RegisterStartupScript(this.Page, Page.GetType(), "text", "on()", true);

        }

        protected void BoardButton6_Click(object sender, ImageClickEventArgs e)
        {
            productsform.Visible = true;
            PlaceHolder1.Visible = false;
            PlaceHolder3.Visible = false;
            PlaceHolder5.Visible = false;
            PlaceHolder7.Visible = false;
            PlaceHolder9.Visible = false;
            PlaceHolder11.Visible = true;
            ScriptManager.RegisterStartupScript(this.Page, Page.GetType(), "text", "on()", true);

        }

        protected void BoardButton7_Click(object sender, EventArgs e)
        {
            productsform.Visible = true;
            PlaceHolder1.Visible = true;
            PlaceHolder3.Visible = false;
            PlaceHolder5.Visible = false;
            PlaceHolder7.Visible = false;
            PlaceHolder9.Visible = false;
            PlaceHolder11.Visible = false;

            ScriptManager.RegisterStartupScript(this.Page, Page.GetType(), "text", "on()", true);
        }

        protected void BoardButton8_Click(object sender, EventArgs e)
        {
            productsform.Visible = true;
            PlaceHolder1.Visible = false;
            PlaceHolder3.Visible = true;
            PlaceHolder5.Visible = false;
            PlaceHolder7.Visible = false;
            PlaceHolder9.Visible = false;
            PlaceHolder11.Visible = false;

            ScriptManager.RegisterStartupScript(this.Page, Page.GetType(), "text", "on()", true);
        }

        protected void BoardButton9_Click(object sender, EventArgs e)
        {
            productsform.Visible = true;
            PlaceHolder1.Visible = false;
            PlaceHolder3.Visible = false;
            PlaceHolder5.Visible = true;
            PlaceHolder7.Visible = false;
            PlaceHolder9.Visible = false;
            PlaceHolder11.Visible = false;

            ScriptManager.RegisterStartupScript(this.Page, Page.GetType(), "text", "on()", true);
        }

        protected void BoardButton10_Click(object sender, EventArgs e)
        {
            productsform.Visible = true;
            PlaceHolder1.Visible = false;
            PlaceHolder3.Visible = false;
            PlaceHolder5.Visible = false;
            PlaceHolder7.Visible = true;
            PlaceHolder9.Visible = false;
            PlaceHolder11.Visible = false;

            ScriptManager.RegisterStartupScript(this.Page, Page.GetType(), "text", "on()", true);
        }

        protected void BoardButton11_Click(object sender, EventArgs e)
        {
            productsform.Visible = true;
            PlaceHolder1.Visible = false;
            PlaceHolder3.Visible = false;
            PlaceHolder5.Visible = false;
            PlaceHolder7.Visible = false;
            PlaceHolder9.Visible = true;
            PlaceHolder11.Visible = false;

            ScriptManager.RegisterStartupScript(this.Page, Page.GetType(), "text", "on()", true);
        }

        protected void BoardButton12_Click(object sender, EventArgs e)
        {
            productsform.Visible = true;
            PlaceHolder1.Visible = false;
            PlaceHolder3.Visible = false;
            PlaceHolder5.Visible = false;
            PlaceHolder7.Visible = false;
            PlaceHolder9.Visible = false;
            PlaceHolder11.Visible = true;

            ScriptManager.RegisterStartupScript(this.Page, Page.GetType(), "text", "on()", true);
        }

    
        protected void buy1pro_Click1(object sender, EventArgs e)
        {
            q1.Visible = true;
            im1.Visible = true;
            pn1.Visible = true;

            int num = 1;
            num = int.Parse(q1.Text) + num;
            q1.Text = num.ToString();

            badge.Visible = true;
            int number = 1;
            number = int.Parse(badge.Text) + number;
            badge.Text = number.ToString();

            ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('Added to Cart Successfully')", true);
            Page.ClientScript.RegisterStartupScript(this.GetType(), "javascript", "off()", true);
        }

        protected void bp2_Click1(object sender, EventArgs e)
        {
            q2.Visible = true;
            im2.Visible = true;
            pn2.Visible = true;

            int num = 1;
            num = int.Parse(q2.Text) + num;
            q2.Text = num.ToString();

            badge.Visible = true;
            int number = 1;
            number = int.Parse(badge.Text) + number;
            badge.Text = number.ToString();

            ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('Added to Cart Successfully')", true);
            Page.ClientScript.RegisterStartupScript(this.GetType(), "javascript", "off()", true);


        }

        protected void bp3_Click1(object sender, EventArgs e)
        {
            q3.Visible = true;
            im3.Visible = true;
            pn3.Visible = true;

            int num = 1;
            num = int.Parse(q3.Text) + num;
            q3.Text = num.ToString();

            badge.Visible = true;
            int number = 1;
            number = int.Parse(badge.Text) + number;
            badge.Text = number.ToString();

            ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('Added to Cart Successfully')", true);
            Page.ClientScript.RegisterStartupScript(this.GetType(), "javascript", "off()", true);


        }

        protected void bp4_Click1(object sender, EventArgs e)
        {
            q4.Visible = true;
            im4.Visible = true;
            pn4.Visible = true;

            int num = 1;
            num = int.Parse(q4.Text) + num;
            q4.Text = num.ToString();

            badge.Visible = true;
            int number = 1;
            number = int.Parse(badge.Text) + number;
            badge.Text = number.ToString();

            ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('Added to Cart Successfully')", true);
            Page.ClientScript.RegisterStartupScript(this.GetType(), "javascript", "off()", true);


        }

        protected void bp5_Click1(object sender, EventArgs e)
        {
            q5.Visible = true;
            im5.Visible = true;
            pn5.Visible = true;

            int num = 1;
            num = int.Parse(q5.Text) + num;
            q5.Text = num.ToString();

            badge.Visible = true;
            int number = 1;
            number = int.Parse(badge.Text) + number;
            badge.Text = number.ToString();

            ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('Added to Cart Successfully')", true);
            Page.ClientScript.RegisterStartupScript(this.GetType(), "javascript", "off()", true);


        }

        protected void bp6_Click1(object sender, EventArgs e)
        {
            q6.Visible = true;
            im6.Visible = true;
            pn6.Visible = true;

            int num = 1;
            num = int.Parse(q6.Text) + num;
            q6.Text = num.ToString();

            badge.Visible = true;
            int number = 1;
            number = int.Parse(badge.Text) + number;
            badge.Text = number.ToString();

            ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('Added to Cart Successfully')", true);
            Page.ClientScript.RegisterStartupScript(this.GetType(), "javascript", "off()", true);


        }


        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            

            if (DropDownList1.SelectedValue.Equals("0"))
            {
                discountperc.Text = "20";
                ogprice = double.Parse(originalprice.Text);
                discount = double.Parse(discountperc.Text);
                taxpercentage = double.Parse(taxperc.Text);

                discount = (discount / 100.0);
                taxpercentage = (taxpercentage / 100.0);

                afterdis = ogprice * discount;
                newprice = ogprice - afterdis;
                aftertax = newprice * taxpercentage;
                salesprice = aftertax + newprice;

                afterdiscount.Text = salesprice.ToString();
                originalprice.Style["text-decoration"] = "line-through";
                discoplace.Visible = true;
                taxplace.Visible = true;
                eu.Visible = true;

            }
            else if (DropDownList1.SelectedValue.Equals("1"))
            {
              
                discountperc.Text = "30";
                ogprice = double.Parse(originalprice.Text);
                discount = double.Parse(discountperc.Text);
                taxpercentage = double.Parse(taxperc.Text);

                discount = (discount / 100.0);
                taxpercentage = (taxpercentage / 100.0);

                afterdis = ogprice * discount;
                newprice = ogprice - afterdis;
                aftertax = newprice * taxpercentage;
                salesprice = aftertax + newprice;

                afterdiscount.Text = salesprice.ToString();
                originalprice.Style["text-decoration"] = "line-through";
                discoplace.Visible = true;
                taxplace.Visible = true;
                eu.Visible = true;

            }

            else if (DropDownList1.SelectedValue.Equals("-1"))
            {
                originalprice.Style["text-decoration"] = "none";
                discoplace.Visible = false;
                taxplace.Visible = false;
                afterdiscount.Text = string.Empty;
                eu.Visible = false;
            }



            

        }

        protected void DropDownList2_SelectedIndexChanged(object sender, EventArgs e)
        {


            if (DropDownList2.SelectedValue.Equals("0"))
            {
                dcpc2.Text = "20";
                ogprice = double.Parse(op2.Text);
                discount = double.Parse(dcpc2.Text);
                taxpercentage = double.Parse(txpc2.Text);

                discount = (discount / 100.0);
                taxpercentage = (taxpercentage / 100.0);

                afterdis = ogprice * discount;
                newprice = ogprice - afterdis;
                aftertax = newprice * taxpercentage;
                salesprice = aftertax + newprice;

                ad2.Text = salesprice.ToString();
                op2.Style["text-decoration"] = "line-through";
                dp2.Visible = true;
                tp2.Visible = true;
                eu2.Visible = true;
            }
            else if (DropDownList2.SelectedValue.Equals("1"))
            {

                dcpc2.Text = "30";
                ogprice = double.Parse(op2.Text);
                discount = double.Parse(dcpc2.Text);
                taxpercentage = double.Parse(txpc2.Text);

                discount = (discount / 100.0);
                taxpercentage = (taxpercentage / 100.0);

                afterdis = ogprice * discount;
                newprice = ogprice - afterdis;
                aftertax = newprice * taxpercentage;
                salesprice = aftertax + newprice;

                ad2.Text = salesprice.ToString();
                op2.Style["text-decoration"] = "line-through";
                dp2.Visible = true;
                tp2.Visible = true;
                eu2.Visible = true;
            }

            else if (DropDownList2.SelectedValue.Equals("-1"))
            {
                op2.Style["text-decoration"] = "none";
                dp2.Visible = false;
                tp2.Visible = false;
                ad2.Text = string.Empty;
                eu2.Visible = false;
            }






        }

        protected void DropDownList3_SelectedIndexChanged(object sender, EventArgs e)
        {


            if (DropDownList3.SelectedValue.Equals("0"))
            {
                dcpc3.Text = "20";
                ogprice = double.Parse(op3.Text);
                discount = double.Parse(dcpc3.Text);
                taxpercentage = double.Parse(txpc3.Text);

                discount = (discount / 100.0);
                taxpercentage = (taxpercentage / 100.0);

                afterdis = ogprice * discount;
                newprice = ogprice - afterdis;
                aftertax = newprice * taxpercentage;
                salesprice = aftertax + newprice;

                ad3.Text = salesprice.ToString();
                op3.Style["text-decoration"] = "line-through";
                dp3.Visible = true;
                tp3.Visible = true;

            }
            else if (DropDownList3.SelectedValue.Equals("1"))
            {

                dcpc3.Text = "30";
                ogprice = double.Parse(op3.Text);
                discount = double.Parse(dcpc3.Text);
                taxpercentage = double.Parse(txpc3.Text);

                discount = (discount / 100.0);
                taxpercentage = (taxpercentage / 100.0);

                afterdis = ogprice * discount;
                newprice = ogprice - afterdis;
                aftertax = newprice * taxpercentage;
                salesprice = aftertax + newprice;

                ad3.Text = salesprice.ToString();
                op3.Style["text-decoration"] = "line-through";
                dp3.Visible = true;
                tp3.Visible = true;

            }

            else if (DropDownList3.SelectedValue.Equals("-1"))
            {
                op3.Style["text-decoration"] = "none";
                dp3.Visible = false;
                tp3.Visible = false;
                ad3.Text = string.Empty;
            }






        }

        protected void DropDownList4_SelectedIndexChanged(object sender, EventArgs e)
        {


            if (DropDownList4.SelectedValue.Equals("0"))
            {
                dcpc4.Text = "20";
                ogprice = double.Parse(op4.Text);
                discount = double.Parse(dcpc4.Text);
                taxpercentage = double.Parse(txpc4.Text);

                discount = (discount / 100.0);
                taxpercentage = (taxpercentage / 100.0);

                afterdis = ogprice * discount;
                newprice = ogprice - afterdis;
                aftertax = newprice * taxpercentage;
                salesprice = aftertax + newprice;

                ad4.Text = salesprice.ToString();
                op4.Style["text-decoration"] = "line-through";
                dp4.Visible = true;
                tp4.Visible = true;

            }
            else if (DropDownList4.SelectedValue.Equals("1"))
            {

                dcpc4.Text = "30";
                ogprice = double.Parse(op4.Text);
                discount = double.Parse(dcpc4.Text);
                taxpercentage = double.Parse(txpc4.Text);

                discount = (discount / 100.0);
                taxpercentage = (taxpercentage / 100.0);

                afterdis = ogprice * discount;
                newprice = ogprice - afterdis;
                aftertax = newprice * taxpercentage;
                salesprice = aftertax + newprice;

                ad4.Text = salesprice.ToString();
                op4.Style["text-decoration"] = "line-through";
                dp4.Visible = true;
                tp4.Visible = true;

            }

            else if (DropDownList4.SelectedValue.Equals("-1"))
            {
                op4.Style["text-decoration"] = "none";
                dp4.Visible = false;
                tp4.Visible = false;
                ad4.Text = string.Empty;
            }






        }

        protected void DropDownList5_SelectedIndexChanged(object sender, EventArgs e)
        {


            if (DropDownList5.SelectedValue.Equals("0"))
            {
                dcpc5.Text = "20";
                ogprice = double.Parse(op5.Text);
                discount = double.Parse(dcpc5.Text);
                taxpercentage = double.Parse(txpc5.Text);

                discount = (discount / 100.0);
                taxpercentage = (taxpercentage / 100.0);

                afterdis = ogprice * discount;
                newprice = ogprice - afterdis;
                aftertax = newprice * taxpercentage;
                salesprice = aftertax + newprice;

                ad5.Text = salesprice.ToString();
                op5.Style["text-decoration"] = "line-through";
                dp5.Visible = true;
                tp5.Visible = true;

            }
            else if (DropDownList5.SelectedValue.Equals("1"))
            {

                dcpc5.Text = "30";
                ogprice = double.Parse(op5.Text);
                discount = double.Parse(dcpc5.Text);
                taxpercentage = double.Parse(txpc5.Text);

                discount = (discount / 100.0);
                taxpercentage = (taxpercentage / 100.0);

                afterdis = ogprice * discount;
                newprice = ogprice - afterdis;
                aftertax = newprice * taxpercentage;
                salesprice = aftertax + newprice;

                ad5.Text = salesprice.ToString();
                op5.Style["text-decoration"] = "line-through";
                dp5.Visible = true;
                tp5.Visible = true;

            }

            else if (DropDownList5.SelectedValue.Equals("-1"))
            {
                op5.Style["text-decoration"] = "none";
                dp5.Visible = false;
                tp5.Visible = false;
                ad5.Text = string.Empty;
            }






        }

        protected void DropDownList6_SelectedIndexChanged(object sender, EventArgs e)
        {


            if (DropDownList6.SelectedValue.Equals("0"))
            {
                dcpc6.Text = "20";
                ogprice = double.Parse(op6.Text);
                discount = double.Parse(dcpc6.Text);
                taxpercentage = double.Parse(txpc6.Text);

                discount = (discount / 100.0);
                taxpercentage = (taxpercentage / 100.0);

                afterdis = ogprice * discount;
                newprice = ogprice - afterdis;
                aftertax = newprice * taxpercentage;
                salesprice = aftertax + newprice;

                ad6.Text = salesprice.ToString();
                op6.Style["text-decoration"] = "line-through";
                dp6.Visible = true;
                tp6.Visible = true;

            }
            else if (DropDownList6.SelectedValue.Equals("1"))
            {

                dcpc6.Text = "30";
                ogprice = double.Parse(op6.Text);
                discount = double.Parse(dcpc6.Text);
                taxpercentage = double.Parse(txpc6.Text);

                discount = (discount / 100.0);
                taxpercentage = (taxpercentage / 100.0);

                afterdis = ogprice * discount;
                newprice = ogprice - afterdis;
                aftertax = newprice * taxpercentage;
                salesprice = aftertax + newprice;

                ad6.Text = salesprice.ToString();
                op6.Style["text-decoration"] = "line-through";
                dp6.Visible = true;
                tp6.Visible = true;

            }

            else if (DropDownList6.SelectedValue.Equals("-1"))
            {
                op6.Style["text-decoration"] = "none";
                dp6.Visible = false;
                tp6.Visible = false;
                ad6.Text = string.Empty;
            }






        }



    }
}