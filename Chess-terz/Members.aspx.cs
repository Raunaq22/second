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
    public partial class Members : System.Web.UI.Page
    {
        string gender;
        protected void Page_Load(object sender, EventArgs e)
        {
            errorlbl.Visible = false;
            disp_data();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (usernametxt1.Text != string.Empty && Emailtxt.Text != string.Empty && fntxt.Text != string.Empty && (rdb1.Checked != false || rdb2.Checked != false))
            {
                string logUsername = usernametxt1.Text;
                string logemail = Emailtxt.Text;
                string firstname = fntxt.Text;

                if (int.TryParse(rttxt.Text, out int rating))
                {


                    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["DBcon"].ConnectionString);

                    string insert = "INSERT INTO Memberstbl( Username, Email, Fullname, Rating, Gender) VALUES(@un, @em, @fn, @rt, @gn)";



                    SqlCommand cod = new SqlCommand(insert, con);
                    cod.Parameters.AddWithValue("@un", logUsername);
                    cod.Parameters.AddWithValue("@em", logemail);
                    cod.Parameters.AddWithValue("@fn", firstname);
                    cod.Parameters.AddWithValue("@rt", rating);
                    cod.Parameters.AddWithValue("@gn", gender);


                    con.Open();


                    cod.ExecuteNonQuery();

                    con.Close();


                    disp_data();

                    Response.Write("<script>alert('Information inserted in Members Table successfully')</script>");

                }



                else
                {
                    errorlbl.Visible = true;
                    errorlbl.Text = "* Value of Rating has to be in number format";
                }

                Emailtxt.Text = "";
                fntxt.Text = "";
                rttxt.Text = "";
                usernametxt1.Text = "";
                rdb1.Checked = false;
                rdb2.Checked = false;
                

            }



            else
            {
                errorlbl.Visible = true;
                errorlbl.Text = "* Value cannot be empty";
            }

            ScriptManager.RegisterStartupScript(this, this.GetType(), "poptheform", "openForm();", true);

        }

        public void disp_data()
        {
            SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["DBcon"].ConnectionString);
            SqlCommand cmd = con.CreateCommand();
            cmd.CommandType = System.Data.CommandType.Text;
            cmd.CommandText = "SELECT * FROM Memberstbl";
            con.Open();
            cmd.ExecuteNonQuery();
            con.Close();
            DataTable dt = new DataTable();
            SqlDataAdapter da = new SqlDataAdapter(cmd);
            da.Fill(dt);
            GridView1.DataSource = dt;
            GridView1.DataBind();

        }

        protected void Registerbtn_Click(object sender, EventArgs e)
        {

        }

        protected void rdb1_CheckedChanged(object sender, EventArgs e)
        {
            gender = "male";
            rdb2.Checked = false;
            rdb1.Checked = true;
        }

        protected void rdb2_CheckedChanged(object sender, EventArgs e)
        {
            gender = "female";
            rdb1.Checked = false;
            rdb2.Checked = true;
        }
    }
}