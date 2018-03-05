using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class Default2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        SqlConnection mycon = new SqlConnection("Data Source = (LocalDB)\\MSSQLLocalDB; AttachDbFilename = c:\\users\\dania\\source\\repos\\ProjectDB\\ProjectDB\\Database1.mdf; Integrated Security = True");
        mycon.Open();
        string query = "Select * FROM Table1";
        SqlDataAdapter myadp = new SqlDataAdapter();
        SqlCommand mycom = new SqlCommand(query, mycon);
        DataSet myset = new DataSet();
        myadp.SelectCommand = mycom;
        myadp.Fill(myset);
        mycon.Close();
        GridView1.DataSource = myset.Tables[0];
        GridView1.DataBind();
    }

}