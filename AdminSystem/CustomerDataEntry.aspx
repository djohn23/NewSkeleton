<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CustomerDataEntry.aspx.cs" Inherits="_1_DataEntry" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            position: absolute;
            top: 108px;
            left: 16px;
            z-index: 1;
            height: 1px;
            font-family: Cambria, Cochin, Georgia, Times, "Times New Roman", serif;
            font-weight: bold;
            bottom: 554px;
        }
        .auto-style2 {
            position: absolute;
            top: 68px;
            left: 132px;
            z-index: 1;
            bottom: 588px;
        }
        .auto-style3 {
            position: absolute;
            top: 68px;
            left: 16px;
            z-index: 1;
            font-family: Cambria, Cochin, Georgia, Times, "Times New Roman", serif;
            font-weight: bold;
            width: 135px;
        }
        .auto-style4 {
            position: absolute;
            top: 108px;
            left: 133px;
            z-index: 1;
        }
        .auto-style5 {
            position: absolute;
            top: 146px;
            left: 16px;
            z-index: 1;
            font-family: Cambria, Cochin, Georgia, Times, "Times New Roman", serif;
            font-weight: bold;
            bottom: 512px;
        }
        .auto-style6 {
            position: absolute;
            top: 146px;
            z-index: 1;
            left: 132px;
        }
        .auto-style7 {
            position: absolute;
            top: 189px;
            left: 16px;
            z-index: 1;
            font-family: Cambria, Cochin, Georgia, Times, "Times New Roman", serif;
            font-weight: bold;
        }
        .auto-style8 {
            position: absolute;
            top: 187px;
            left: 132px;
            z-index: 1;
        }
        .auto-style9 {
            position: absolute;
            top: 229px;
            left: 16px;
            z-index: 1;
            font-family: Cambria, Cochin, Georgia, Times, "Times New Roman", serif;
            font-weight: bold;
        }
        .auto-style10 {
            position: absolute;
            top: 228px;
            left: 137px;
            z-index: 1;
        }
        .auto-style11 {
            position: absolute;
            top: 270px;
            left: 16px;
            z-index: 1;
            font-family: Cambria, Cochin, Georgia, Times, "Times New Roman", serif;
            font-weight: bold;
        }
        .auto-style12 {
            position: absolute;
            top: 268px;
            left: 134px;
            z-index: 1;
        }
        .auto-style13 {
            position: absolute;
            top: 323px;
            left: 19px;
            z-index: 1;
            width: 33px;
            height: 40px;
            font-family: Cambria, Cochin, Georgia, Times, "Times New Roman", serif;
            font-weight: bold;
        }
        .auto-style14 {
            position: absolute;
            top: 369px;
            left: 77px;
            z-index: 1;
            right: 1120px;
        }
        .auto-style15 {
            position: absolute;
            top: 369px;
            left: 190px;
            z-index: 1;
            width: 90px;
        }
        .auto-style16 {
            font-family: Cambria, Cochin, Georgia, Times, "Times New Roman", serif;
            font-size: large;
            text-decoration: underline;
            font-weight: bold;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <span class="auto-style16">Customer Data Entry Page</span><div>
            <asp:TextBox ID="txtCustomerID" runat="server" CssClass="auto-style2"></asp:TextBox>
        </div>
        &nbsp;<asp:Label ID="lblCustomerID" runat="server" CssClass="auto-style3" Text="Customer ID"></asp:Label>
        <asp:Label ID="lblFullName" runat="server" CssClass="auto-style1" Text="Full Name" height="19px" width="135px"></asp:Label>
        <asp:TextBox ID="txtFullName" runat="server" CssClass="auto-style4"></asp:TextBox>
        <asp:Label ID="lblAddress" runat="server" CssClass="auto-style5" Text="Address" height="19px" width="135px"></asp:Label>
        <asp:TextBox ID="txtAddress" runat="server" CssClass="auto-style6"></asp:TextBox>
        <asp:Label ID="lblDOB" runat="server" CssClass="auto-style7" Text="Date of Birth" height="19px" width="135px"></asp:Label>
        <asp:TextBox ID="txtDOB" runat="server" CssClass="auto-style8"></asp:TextBox>
        <asp:Label ID="lblOver18" runat="server" CssClass="auto-style9" Text="Over 18 ?" height="19px" width="135px"></asp:Label>
        <asp:CheckBox ID="chkOver18" runat="server" CssClass="auto-style10" />
        <asp:Label ID="lblOrderID" runat="server" CssClass="auto-style11" Text="Order ID" height="19px" width="135px"></asp:Label>
        <asp:TextBox ID="txtOrderID" runat="server" CssClass="auto-style12"></asp:TextBox>
        <asp:Label ID="lblError" runat="server" CssClass="auto-style13" Text="error" height="19px" width="135px"></asp:Label>
        <asp:Button ID="btnCancel" runat="server" CssClass="auto-style15" Text="Cancel" BackColor="#000099" Font-Bold="True" ForeColor="White" height="26px" />
        <p>
        <asp:Button ID="btnOK" runat="server" CssClass="auto-style14" OnClick="btnOK_Click" Text="OK" BackColor="#000099" Font-Bold="True" ForeColor="White" height="26px" width="90px" />
        </p>
    </form>
</body>
</html>
