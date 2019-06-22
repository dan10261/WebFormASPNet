using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Web_Form_Net.UserControls
{
    #region usercontrol class
    public partial class CalendarUserControl : System.Web.UI.UserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                CalenderDOB.Visible = false;
            }

        }

        protected void imgDOB_Click(object sender, ImageClickEventArgs e)
        {
            if (CalenderDOB.Visible)
            {
                CalenderDOB.Visible = false;
            }
            else
            {
                CalenderDOB.Visible = true;
            }
        }

        protected void CalenderDOB_SelectionChanged(object sender, EventArgs e)
        {
            tbDateOfBirth.Text = CalenderDOB.SelectedDate.ToShortDateString();
            CalenderDOB.Visible = false;
        }

        public string SelectedDate
        {
            get
            {
                return tbDateOfBirth.Text;
            }
            set
            {
                tbDateOfBirth.Text = value;
            }
        }
    }
    #endregion


}