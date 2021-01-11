using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PMS.src.project
{
    public partial class AddProject : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmitx_Click(object sender, EventArgs e)
        {

            //Generate Id-------------------------------------------------------------
            string pId = "";

           // DataTable dt = code.ReturnTable("SELECT TOP 1 project_id FROM tbl_project ORDER BY project_id DESC");
            //if (dt.Rows.Count > 0)
            //{
            //    DataRow row = dt.Rows[0];

            //    pId = row["project_id"].ToString();
            //    pId = pId.Replace("prj", "");
            //    int newId = int.Parse(pId) + 1;
            //    pId = newId.ToString();
            //    pId = pId.PadLeft(5, '0');
            //    pId = "prj" + pId;
            //}
            //else
            //{
            //    pId = "prj00001";
            //}
            //-------------------------------------------------------------
            // 01 - Save Data-------------------
            string PName, PDescription, NStages, SDate, EDate;

            PName = txtPName.Text;
            PDescription = txtDescription.Text;
            NStages = txtStages.Text;
            SDate = txtSDate.Text;
            EDate = txtEDate.Text;

            try
            {
                string SQLQuery = "INSERT INTO tbl_project(project_id,project_name,project_description,no_of_stages,s_date,e_date) VALUES('" + pId + "','" + PName + "','" + PDescription + "','" + NStages + "','" + SDate + "','" + EDate + "')";
                //code.Execute(SQLQuery);
                Response.Write("<script>alert('Success...!'); window.location = 'AddTasks.aspx?pid=" + pId + "';</script>");
            }
            catch (Exception)
            {
                Response.Write("<script>alert('Error...!'); window.location = 'AddProject.aspx';</script>");
            }
            //----------------------------------
        }

        protected void btnBack_Click(object sender, EventArgs e)
        {
            //Response.Redirect("Dashboard.aspx");
        }
    }
}