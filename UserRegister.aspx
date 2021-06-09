<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="UserRegister.aspx.cs" Inherits="TargetTrackingSite.UserRegister" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <div class="container">
        <form id="userRegisterForm" runat="server">
            <div class="form-group">
                <div>
                    <asp:Label for="firstNameTxtbx" runat="server" Text="Name :"></asp:Label>
                    <asp:TextBox ID="firstNameTxtbx" runat="server" CssClass="form-control"></asp:TextBox>
                </div>

                <br />

                <div>
                    <asp:Label for="lastNameTxtbx" runat="server" Text="Last Name :"></asp:Label>
                    <asp:TextBox ID="lastNameTxtbx" runat="server" CssClass="form-control"></asp:TextBox>

                </div>
                <br />

                <div>
                    <asp:Label for="usernameTxtbx" runat="server" Text="Username :"></asp:Label>
                    <asp:TextBox ID="usernameTxtbx" runat="server" CssClass="form-control"></asp:TextBox>

                </div>
                <br />

                <div>
                    <asp:Label for="emailTxtbx" runat="server" Text="E-mail :"></asp:Label>
                    <asp:TextBox ID="emailTxtbx" runat="server" CssClass="form-control"></asp:TextBox>

                </div>
                <br />

                <div>
                    <asp:Label for="passwordTxtbx" runat="server" Text="Password :"></asp:Label>
                    <asp:TextBox ID="passwordTxtbx" runat="server" CssClass="form-control"></asp:TextBox>

                </div>
                <br />

k
                <div>
                    <asp:Button ID="userRegisterBtn" runat="server" Text="Register" OnClick="userRegisterBtn_Click" CssClass="btn btn-info " />

                </div>
        </form>
    </div>
</asp:Content>
