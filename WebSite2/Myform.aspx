<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Myform.aspx.cs" Inherits="Default3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <webopt:bundlereference runat="server" path="~/Content/css" />
    <style>
        body{
            color:wheat;
        }
    </style>
</head>
<body style ="background-color:black">
    <h1>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Lab 4</h1>
    <form id="form1" runat="server" >
        <div class="col-lg-offset-2 col-lg-8">
            <asp:Label ID="Label1" runat="server" Text="Name"></asp:Label>
            *&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="RequiredFieldValidator" style="color: #FF0000"></asp:RequiredFieldValidator>
            <br> <br>
            <asp:Label ID="Label2" runat="server" Text="Age"></asp:Label>
            *&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="RequiredFieldValidator" style="color: #FF0000"></asp:RequiredFieldValidator>
            <br> <br>
            <asp:Label ID="Label3" runat="server" Text="Department"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox3" runat="server" CssClass="form-control"></asp:TextBox>
            <br> <br>
            <asp:Label ID="Label4" runat="server" Text="E-mail ID"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox4" runat="server" CssClass="form-control"></asp:TextBox>
            <br> <br>
            <asp:Label ID="Label5" runat="server" Text="Gender"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:DropDownList ID="Text5" runat="server" CssClass="form-control">
                <asp:ListItem>Male</asp:ListItem>
                <asp:ListItem>Female</asp:ListItem>
            </asp:DropDownList><br /><br />
            Fav Subject &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox5" runat="server" style="font-weight: 700" CssClass="form-control"></asp:TextBox>
            <br> <br>
            <asp:Button ID="Button1" runat="server" Text="Submit" CssClass="btn btn-warning" OnClick="Button1_Click" />
        </div>
    </form>
</body>
</html>
