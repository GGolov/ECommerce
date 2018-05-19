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
                  <asp:TextBox ID="txtName" runat="server" MaxLength="50" placeholder="Nome" required="required" pattern="(?=.*[a-zA-Z])([a-zA-Z\s]){1,50}" CssClass="validate"></asp:TextBox>
                  <span class="helper-text" data-error="Solo lettere e spazi per un massimo di 50 caratteri" data-success="Solo lettere e spazi per un massimo di 50 caratteri">Solo lettere e spazi per un massimo di 50 caratteri</span>
                </div>
              </div>

                <div class="col s12">
                <div class="input-field">
                  <asp:TextBox ID="txtSurname" runat="server" MaxLength="50" placeholder="Cognome" required="required" pattern="(?=.*[a-zA-Z])([a-zA-Z\s]){1,50}" CssClass="validate"></asp:TextBox>
                  <span class="helper-text" data-error="Solo lettere e spazi per un massimo di 50 caratteri" data-success="Solo lettere e spazi per un massimo di 50 caratteri">Solo lettere e spazi per un massimo di 50 caratteri</span>
                </div>
              </div>

              <div class="col s12">
                <div class="input-field">
                  <asp:TextBox ID="txtEmail" TextMode="Email" runat="server" MaxLength="254" placeholder="Email" required="required" CssClass="validate"></asp:TextBox>
                  <span class="helper-text" data-error="Email valida" data-success="Email valida">Email valida</span>
                </div>
              </div>

              <div class="col s12">
                <div class="input-field">
                  <asp:TextBox ID="txtPassword" TextMode="Password" runat="server" placeholder="Password" required="required" CssClass="validate" minlength="8"></asp:TextBox>
                  <span class="helper-text" data-error="Almeno 8 caratteri" data-success="Almeno 8 caratteri">Almeno 8 caratteri</span>
                </div>
              </div>

              <div class="col s12">
                <div class="input-field">
                  <asp:TextBox ID="txtConfirmPassword" TextMode="Password" runat="server" onfocusout="onConfirmPasswordFocusOut()" placeholder="Conferma password" CssClass="validate" required="required"></asp:TextBox>
                  <span class="helper-text" data-error="Non coincide con la password" data-success="Corretto"></span>
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
  <script src="/Content/Scripts/registration.js"></script>
</asp:Content>

