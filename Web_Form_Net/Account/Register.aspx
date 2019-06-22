<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="Web_Form_Net.Account.Register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="../Content/bootstrap.css" rel="stylesheet" />
</head>
<body>
    <form id="formRegister" runat="server">
        <div class="container">
            <div class="form-control col-sm-6">
                <fieldset>
                    <legend>User Registration</legend>
                    <div class="row form-group">
                        <div class="col-sm-3">
                            <asp:Label runat="server" AssociatedControlID="txtUserName" Text="User Name" CssClass="control-label"></asp:Label>
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
                            <asp:Label runat="server" AssociatedControlID="txtConfirmPassword" Text="Confirm Password" CssClass="control-label"></asp:Label>
                        </div>
                        <div class="col-sm-9">
                            <asp:TextBox runat="server" ID="txtConfirmPassword" CssClass="form-control"></asp:TextBox>
                        </div>
                    </div>
                    <div class="row form-group">
                        <div class="col-sm-3">
                            <asp:Label runat="server" AssociatedControlID="txtEmail" Text="Email" CssClass="control-label"></asp:Label>
                        </div>
                        <div class="col-sm-9">
                            <asp:TextBox runat="server" ID="txtEmail" CssClass="form-control"></asp:TextBox>
                        </div>
                    </div>
                    <div class="row form-group">
                        <div class="col-sm-3"></div>
                        <div class="col-sm-9">
                            <asp:Button runat="server" ID="btnRegister" Text="Register" CssClass="btn btn-primary" OnClick="btnRegister_Click"></asp:Button>
                        </div>
                    </div>                    
                </fieldset>
            </div>
        </div>
    </form>
</body>
</html>
