<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Web_Form_Net.Controls.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="../Content/bootstrap.css" rel="stylesheet" />
</head>
<body>
    <form id="formLogin" runat="server">
        
        <div class="container">
            <div class="form-control col-sm-6">
            <fieldset>
            <legend>Login Info</legend>
            <div class="row form-group">
                <div class="col-sm-3" >
                    <asp:Label runat="server" AssociatedControlID="txtUserName" Text="Username" CssClass="control-label"></asp:Label>
                </div>
                <div class="col-sm-9">
                    <asp:TextBox runat="server" ID="txtUserName" CssClass="form-control"></asp:TextBox>
                </div>
            </div>
            <div class="row form-group">
                <div class="col-sm-3">
                    <asp:Label runat="server" AssociatedControlID="txtPassword" Text="Password" CssClass="control-label"></asp:Label>
                </div>
                <div class="col-sm-9">
                    <asp:TextBox runat="server" ID="txtPassword" CssClass="form-control"></asp:TextBox>
                </div>
            </div>
                 <div class="row form-group">
                <div class="col-sm-3">
                    
                </div>
                <div class="col-sm-9">
                   <asp:Label runat="server"  ID="lblMessage" CssClass="control-label"></asp:Label>
                </div>
            </div>
                  <div class="row form-group">
                <div class="col-sm-3">
                    
                </div>
                <div class="col-sm-9">
                   <asp:hyperlink runat="server"  ID="hylnkRegister" CssClass="control-label" Text="Register an account" NavigateUrl="~/Account/Register.aspx"></asp:hyperlink>
                </div>
            </div>
            <div class="row ">
                <div  class="col-sm-3"></div>
                 <div class="col-sm-9">
                <asp:Button runat="server" ID="btnLogin" Text="Login" CssClass="btn btn-primary" OnClick="btnLogin_Click" />
                     </div>
            </div>
            </fieldset>
                </div>
        </div>
    </form>
</body>
</html>
