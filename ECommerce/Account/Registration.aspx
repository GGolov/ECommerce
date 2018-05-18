<%@ Page Title="Lyniv - Registrazione" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Registration.aspx.cs" Inherits="Account_Registration" %>

<asp:Content ID="cntHead" ContentPlaceHolderID="cphHead" Runat="Server">
  <link href="/Content/Stylesheets/account.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="cntMain" ContentPlaceHolderID="cphMain" Runat="Server">
  <div class="container valign-wrapper">
    
    <form runat="server">
      <div class="card">
          <div class="card-content">
            <span class="card-title"><b>Registrazione</b></span>

            <div class="row">
                <div class="col s12">
                <div class="input-field">
                  <asp:TextBox ID="txtName" runat="server" MaxLength="50" placeholder="Name" required="required"></asp:TextBox>
                </div>
              </div>

                <div class="col s12">
                <div class="input-field">
                  <asp:TextBox ID="txtSurname" runat="server" MaxLength="50" placeholder="Surname" required="required"></asp:TextBox>
                </div>
              </div>

              <div class="col s12">
                <div class="input-field">
                  <asp:TextBox ID="txtEmail" TextMode="Email" runat="server" MaxLength="254" placeholder="Email" required="required"></asp:TextBox>
                </div>
              </div>

              <div class="col s12">
                <div class="input-field">
                  <asp:TextBox ID="txtPassword" TextMode="Password" runat="server" placeholder="Password" required="required"></asp:TextBox>
                  <span class="helper-text">Almeno 8 caratteri</span>
                </div>
              </div>

              <div class="col s12">
                <div class="input-field">
                  <asp:TextBox ID="txtConfirmPassword" TextMode="Password" runat="server" placeholder="Conferma password" required="required"></asp:TextBox>
                </div>
              </div>
            </div>
          </div>

          <div class="card-action">
            <asp:Button ID="btnRegister" runat="server" Text="Registrati" CssClass="btn green" OnClick="btnRegister_Click"/>
            <a href="/Account/Login" class="btn-flat green-text">Login</a>
          </div>
      </div>
    </form>

  </div>
</asp:Content>
<asp:Content ID="cntScripts" ContentPlaceHolderID="cphScripts" Runat="Server">
</asp:Content>

