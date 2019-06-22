<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Calendars.aspx.cs" Inherits="Web_Form_Net.Controls.Calendars" %>

<asp:Content ID="Content1" ContentPlaceHolderID="header" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
        <div class="row form-group col-md-6">
            <div class="col-md-6">
                <asp:Label runat="server" AssociatedControlID="ddlYears" Text="Year" CssClass="control-label"></asp:Label>
                <asp:DropDownList runat="server" ID="ddlYears" CssClass="form-control" AutoPostBack="true" OnSelectedIndexChanged="ddlYearsMonths_SelectedIndexChanged"></asp:DropDownList>
            </div>
            <div class="col-md-6">
                <asp:Label runat="server" AssociatedControlID="ddlMonths" Text="Month" CssClass="control-label"></asp:Label>
                <asp:DropDownList runat="server" ID="ddlMonths" CssClass="form-control" AutoPostBack="true" OnSelectedIndexChanged="ddlYearsMonths_SelectedIndexChanged"></asp:DropDownList>
            </div>
        </div>
        <div class="row form-group col-md-12">
            <div class="col-md-12">
                <asp:Calendar runat="server" ID="CldrDate" ></asp:Calendar>
            </div>
        </div>
    </div>
</asp:Content>
