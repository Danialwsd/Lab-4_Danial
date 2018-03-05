using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class Default3 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection mycon = new SqlConnection("Data Source = (LocalDB)\\MSSQLLocalDB; AttachDbFilename = c:\\users\\dania\\source\\repos\\ProjectDB\\ProjectDB\\Database1.mdf; Integrated Security = True");
        mycon.Open();
        string query = "Insert into Table1 (Name, Age, Department, Email, Gender, Subj) values (@name, @age, @dept, @mail, @gender, @sub)";
        SqlCommand mycom = new SqlCommand(query, mycon);
        mycom.Parameters.AddWithValue("@name", TextBox1.Text);
        mycom.Parameters.AddWithValue("@age", TextBox2.Text);
        mycom.Parameters.AddWithValue("@dept", TextBox3.Text);
        mycom.Parameters.AddWithValue("@mail", TextBox4.Text);
        mycom.Parameters.AddWithValue("@gender", Text5.SelectedValue);
        mycom.Parameters.AddWithValue("@sub", TextBox5.Text);
        mycom.ExecuteNonQuery();
    }
}