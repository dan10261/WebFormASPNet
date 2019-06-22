<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="CalendarUserControl.ascx.cs" Inherits="Web_Form_Net.UserControls.CalendarUserControl" %>


            <asp:Label AssociatedControlID="tbDateOfBirth" Text="Date of Birth" runat="server"></asp:Label>


                <asp:TextBox ID="tbDateOfBirth" runat="server"  ></asp:TextBox>
            <asp:ImageButton runat="server" OnClick="imgDOB_Click" ImageUrl="~/Images/support-icon-calendar.png" Height="30px" Width="26px" />

        <asp:Calendar runat="server" ID="CalenderDOB" OnSelectionChanged="CalenderDOB_SelectionChanged"></asp:Calendar>


