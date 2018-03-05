<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AdminView.aspx.cs" Inherits="Default2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <webopt:bundlereference runat="server" path="~/Content/css" />
    <style>
        body{
            color:wheat;
            background-color:black;
        }
    </style>
</head>
<body>
    <h1>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Admin Pannel</h1>
    <form id="form1" runat="server">
        <div class="col-lg-offset-2 col-lg-8">
            <asp:GridView ID="GridView1" runat="server" CssClass="table table-bordered">
            </asp:GridView>
        </div>
    </form>
</body>
</html>
