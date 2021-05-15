<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="TargetTrackingSite.Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <form id="form1" runat="server">
        <div class="container">
            <div class="row">
                <div class="col-md-8">
                    <div class="col-md-12" style="background-color: #DCDCDC">
                        MAIN PAGE
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="col-md-12" style="background-color: #DCDCDC">
                        <div class="form-group">
                            <asp:Label ID="Label1" runat="server" Text="Username"></asp:Label>
                            <br />
                            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                            <br />
                            <br />
                            <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
                            <br />
                            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                            <br />
                            <br />

                            <div>
                                <asp:Button class="btn btn-info" ID="Button1" runat="server" Text="Button" />
                                <asp:Button class="btn btn-info" ID="Button2" runat="server" Text="Button" />
                            </div>
                        </div>
                    </div>


                </div>
            </div>
        </div>


    </form>


</asp:Content>
