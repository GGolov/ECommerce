<%@ Page Title="Lyniv - Homepage" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="headContent" ContentPlaceHolderID="cphHead" Runat="Server">
</asp:Content>

<asp:Content ID="cntMain" ContentPlaceHolderID="cphMain" Runat="Server">
  <div class="row">
    <div class="col l3 hide-on-med-and-down">

      <div class="card hoverable">
        <nav>
          <div class="nav-wrapper white">
            <form ID="frmSearch" runat="server" defaultbutton="btnSearch" defaultfocus="txtSearch">
              <div class="input-field">
                <asp:TextBox ID="txtSearch" runat="server" TextMode="Search"/>
                <label class="label-icon" for="cphMain_txtSearch"><i class="material-icons black-text">search</i></label>
                <asp:Button ID="btnSearch" runat="server" OnClick="btnSearch_Click" CssClass="hide"/>
              </div>
            </form>
          </div>
        </nav>
      </div>

      <ul class="collection with-header center">
        <li class="collection-header"><h4>Generi</h4></li>
        <li class="collection-item">Alvin</li>
        <li class="collection-item">Alvin</li>
        <li class="collection-item">Alvin</li>
        <li class="collection-item">Alvin</li>
      </ul>
    </div>

    <div class="col l9">


    <div class="row">
      <div class="col s12">
        <h3>Nuovi arrivi</h3>
        <div class="row">
          <div class="col l3 s6">

            <div class="card">
              <div class="card-image">
                <img src="/Content/Images/Covers/30_seconds_to_mars-a_beautiful_lie.jpg" alt="Default cover" />
              </div>
              <div class="card-content">
                <span class="card-title truncate">Nome Album</span>
                <p class="grey-text truncate">Artista</p>
              </div>
              <div class="card-action">
                <a href="#" class="green-text">info</a>
                <a href="#" class="right green-text">€ 6,95</a>
              </div>
            </div>

          </div>
          <div class="col l3 s6">

            <div class="card">
              <div class="card-image">
                <img src="/Content/Images/Covers/daft_punk-random_access_memories.jpg" alt="Default cover" />
              </div>
              <div class="card-content">
                <span class="card-title truncate">Nome Album</span>
                <p class="grey-text truncate">Artista</p>
              </div>
              <div class="card-action">
                <a href="#" class="green-text">info</a>
                <a href="#" class="right green-text">€ 6,95</a>
              </div>
            </div>

          </div>
          <div class="col l3 s6">

            <div class="card">
              <div class="card-image">
                <img src="/Content/Images/Covers/fabrizio_de_andre-la_buona_novella.jpg" alt="Default cover" />
              </div>
              <div class="card-content">
                <span class="card-title truncate">Nome Album</span>
                <p class="grey-text truncate">Artista</p>
              </div>
              <div class="card-action">
                <a href="#" class="green-text">info</a>
                <a href="#" class="right green-text">€ 6,95</a>
              </div>
            </div>

          </div>
          <div class="col l3 s6">

            <div class="card">
              <div class="card-image">
                <img src="/Content/Images/Covers/lana_del_rey-born_to_die.jpg" alt="Default cover" />
              </div>
              <div class="card-content">
                <span class="card-title truncate">Nome Album</span>
                <p class="grey-text truncate">Artista</p>
              </div>
              <div class="card-action">
                <a href="#" class="green-text">info</a>
                <a href="#" class="right green-text">€ 6,95</a>
              </div>
            </div>

          </div>
        </div>
      </div>
      <div class="col s12">
        <h3>Best seller</h3>
        <div class="row">
          <div class="col l3 s6">

            <div class="card">
              <div class="card-image">
                <img src="/Content/Images/Covers/lou_reed-transformer.jpg" alt="Default cover" />
              </div>
              <div class="card-content">
                <span class="card-title truncate">Nome Album</span>
                <p class="grey-text truncate">Artista</p>
              </div>
              <div class="card-action">
                <a href="#" class="green-text">info</a>
                <a href="#" class="right green-text">€ 6,95</a>
              </div>
            </div>

          </div>
          <div class="col l3 s6">

            <div class="card">
              <div class="card-image">
                <img src="/Content/Images/Covers/lucio_dalla-dalla.jpg" alt="Default cover" />
              </div>
              <div class="card-content">
                <span class="card-title truncate">Nome Album</span>
                <p class="grey-text truncate">Artista</p>
              </div>
              <div class="card-action">
                <a href="#" class="green-text">info</a>
                <a href="#" class="right green-text">€ 6,95</a>
              </div>
            </div>

          </div>
          <div class="col l3 s6">

            <div class="card">
              <div class="card-image">
                <img src="/Content/Images/Covers/massive_attack-Mezzanine.jpg" alt="Default cover" />
              </div>
              <div class="card-content">
                <span class="card-title truncate">Nome Album</span>
                <p class="grey-text truncate">Artista</p>
              </div>
              <div class="card-action">
                <a href="#" class="green-text">info</a>
                <a href="#" class="right green-text">€ 6,95</a>
              </div>
            </div>

          </div>
          <div class="col l3 s6">

            <div class="card">
              <div class="card-image">
                <img src="/Content/Images/Covers/michael_jackson-thriller.jpg" alt="Default cover" />
              </div>
              <div class="card-content">
                <span class="card-title truncate">Nome Album</span>
                <p class="grey-text truncate">Artista</p>
              </div>
              <div class="card-action">
                <a href="#" class="green-text">info</a>
                <a href="#" class="right green-text">€ 6,95</a>
              </div>
            </div>

          </div>
        </div>
      </div>
      <div class="col s12">
        <h3>Offerte speciali</h3>
        <div class="row">
          <div class="col l3 s6">

            <div class="card">
              <div class="card-image">
                <img src="/Content/Images/Covers/nas-illmatic.jpg" alt="Default cover" />
              </div>
              <div class="card-content">
                <span class="card-title truncate">Nome Album</span>
                <p class="grey-text truncate">Artista</p>
              </div>
              <div class="card-action">
                <a href="#" class="green-text">info</a>
                <a href="#" class="right green-text">€ 6,95</a>
              </div>
            </div>

          </div>
          <div class="col l3 s6">

            <div class="card">
              <div class="card-image">
                <img src="/Content/Images/Covers/nirvana-in_utero.jpg" alt="Default cover" />
              </div>
              <div class="card-content">
                <span class="card-title truncate">Nome Album</span>
                <p class="grey-text truncate">Artista</p>
              </div>
              <div class="card-action">
                <a href="#" class="green-text">info</a>
                <a href="#" class="right green-text">€ 6,95</a>
              </div>
            </div>

          </div>
          <div class="col l3 s6">

            <div class="card">
              <div class="card-image">
                <img src="/Content/Images/Covers/onerepublic-native.jpg" alt="Default cover" />
              </div>
              <div class="card-content">
                <span class="card-title truncate">Nome Album</span>
                <p class="grey-text truncate">Artista</p>
              </div>
              <div class="card-action">
                <a href="#" class="green-text">info</a>
                <a href="#" class="right green-text">€ 6,95</a>
              </div>
            </div>

          </div>
          <div class="col l3 s6">

            <div class="card">
              <div class="card-image">
                <img src="/Content/Images/Covers/the_offspring-greatest_hits.jpg" alt="Default cover" />
              </div>
              <div class="card-content">
                <span class="card-title truncate">Nome Album</span>
                <p class="grey-text truncate">Artista</p>
              </div>
              <div class="card-action">
                <a href="#" class="green-text">info</a>
                <a href="#" class="right green-text">€ 6,95</a>
              </div>
            </div>

          </div>
        </div>
      </div>
    </div>
  
    </div>
  </div>

  

  
</asp:Content>

<asp:Content ID="cntScripts" ContentPlaceHolderID="cphScripts" Runat="Server">

</asp:Content>