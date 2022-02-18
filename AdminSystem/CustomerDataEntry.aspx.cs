using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using ClassLibrary;


public partial class _1_DataEntry : System.Web.UI.Page
{



    protected void Page_Load(object sender, EventArgs e)
    {

    }



    protected void btnCancel_Click(object sender, EventArgs e)
    {

    }

    protected void btnOK_Click(object sender, EventArgs e)
    {
        //create a new instance of clsCustomer
        clsCustomer ACustomer = new clsCustomer();
        //capture the Customer ID
        //ACustomer.CustomerID = txtCustomerID.Text;
        //capture the Full Name
        ACustomer.FullName = txtFullName.Text;
        //capture the Address
        ACustomer.Address = txtAddress.Text;
        //capture the DOB
        //ACustomer.DOB = Convert.ToDateTime(txtDOB.Text);
        //capture the Over 18
        //ACustomer.Over18 = Convert.ToBoolean(chkOver18.Text);
        //capture OrderID
        //ACustomer.OrderID = Convert.ToInt32(txtOrderID.Text);

        //store the full name in the session object
        Session["ACustomer"] = ACustomer;

        //navigate to the viewer page
        Response.Redirect("CustomerViewer.aspx");
    }
}