using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Web_Form_Net.Controls
{
    public partial class Calendars : System.Web.UI.Page
    {
        #region public methods
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                LoadMonths();
                LoadYears();
            }
        }
        protected void ddlYearsMonths_SelectedIndexChanged(object sender, EventArgs e)
        {
            CldrDate.SelectedDate = new DateTime(Convert.ToInt32(ddlYears.SelectedValue),Convert.ToInt16(ddlMonths.SelectedValue),1);
            CldrDate.VisibleDate = new DateTime(Convert.ToInt32(ddlYears.SelectedValue), Convert.ToInt16(ddlMonths.SelectedValue), 1);
        }

        #endregion public methods

        #region  private methods 
        #region Load Data
        private void LoadMonths()
        {
            DataSet DSMonths = new DataSet();
            DSMonths.ReadXml(Server.MapPath("~/Resources/XML/Months.xml"));
            ddlMonths.DataSource = DSMonths;

            ddlMonths.DataTextField = "Number";
            ddlMonths.DataValueField = "Value";
            ddlMonths.DataBind();
        }
        private void LoadYears()
        {
            DataSet DSYears = new DataSet();
            DSYears.ReadXml(Server.MapPath("~/Resources/XML/Years.xml"));
            ddlYears.DataSource = DSYears;
            ddlYears.DataTextField = "Number";
            ddlYears.DataValueField = "Value";
            ddlYears.DataBind();
        }
        #endregion Load Date

        #endregion private methods

      
    }
}