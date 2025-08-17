<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="~/Register.aspx.cs" Inherits="Git_Demo.Register" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Create User</title>
    <link href="css/stylesheet.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="login-container">
            <div class="login-logo">B</div>
            <h2>Create User</h2>
            <div style="margin-bottom: 18px;">
                <label for="txtUsername">Username:</label>
                <asp:TextBox ID="txtUsername" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <div style="margin-bottom: 18px;">
                <label for="txtEmail">Email:</label>
                <asp:TextBox ID="txtEmail" runat="server" CssClass="form-control" TextMode="Email"></asp:TextBox>
            </div>
            <div style="margin-bottom: 18px;">
                <label for="txtPassword">Password:</label>
                <asp:TextBox ID="txtPassword" runat="server" CssClass="form-control" TextMode="Password"></asp:TextBox>
            </div>
            <div style="margin-bottom: 18px;">
                <label for="txtConfirmPassword">Confirm Password:</label>
                <asp:TextBox ID="txtConfirmPassword" runat="server" CssClass="form-control" TextMode="Password"></asp:TextBox>
            </div>
            <div>
                <asp:Button ID="btnRegister" runat="server" Text="Register" CssClass="btn btn-primary" />
            </div>
            <a href="Login.aspx" class="create-user-link" style="text-align:left;">Back to Login</a>
        </div>
    </form>
</body>
</html>