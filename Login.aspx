<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Git_Demo.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login Page</title>
    <link href="css/stylesheet.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="login-container">
            <div class="login-logo">B</div>
            <h2>Bank Login</h2>
            <div style="margin-bottom: 18px;">
                <label for="txtUserName">Username:</label>
                <asp:TextBox ID="txtUserName" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <div style="margin-bottom: 18px;">
                <label for="txtPassword">Password:</label>
                <asp:TextBox ID="txtPassword" runat="server" TextMode="Password" CssClass="form-control"></asp:TextBox>
            </div>
            <div>
                <asp:Button ID="btnLogin" runat="server" Text="Login" CssClass="btn btn-primary" />
            </div>
            <a href="#" class="forgot-link">Forgot password?</a>
            <a href="Register.aspx" class="create-user-link">Create user</a>
        </div>
    </form>
</body>
</html>
