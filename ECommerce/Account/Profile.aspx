<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Profile.aspx.cs" Inherits="Account_Profile" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cphHead" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphMain" Runat="Server">
  <div class="container">
    <div class="card">
      <div class="card-content">
        <span class="card-title"><%=Session["FullName"]%></span>
        <p><%=Session["Email"]%></p>
      </div>
    </div>
  </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="cphScripts" Runat="Server">
</asp:Content>

