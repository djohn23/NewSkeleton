<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CustomerViewer.aspx.cs" Inherits="_1Viewer" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="CSS/AllPageSS.css" rel="stylesheet" type="text/css" />
    <style type="text/css">
        .auto-style1 {
            position: absolute;
            top: 375px;
            left: 178px;
            z-index: 1;
        }
    </style>
</head>
<body>
     
    <form id="form1" runat="server">
        <span class="auto-style16">Customer Viewer Page</span>
        <div>
        </div>
        <asp:Button ID="btnCancel" runat="server" CssClass="auto-style1" OnClick="btnCancel_Click" Text="Cancel" />
    </form>
</body>
</html>
