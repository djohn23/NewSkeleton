using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using ClassLibrary;

public partial class _1_DataEntry : System.Web.UI.Page
{


    protected void btnOK_Click(object sender, EventArgs e)
    {

        //create a new instance of clsCustomer
        clsCustomer ACustomer = new clsCustomer();
        //capture the Full Name
        ACustomer.FullName = txtFullName.Text;
        //capture the Address
        ACustomer.Address = txtAddress.Text;
        //capture the DOB
        ACustomer.DOB = txtDOB.Text;
        //capture the Over 18
        ACustomer.chkOver18 = chkOver18.Text;

        //store the full name in the session object
        Session["ACustomer"] = ACustomer;
        //navigate to the viewer page
        Response.Redirect("CustomerViewer.aspx");
    }
}