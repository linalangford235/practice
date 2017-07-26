<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="photography.aspx.cs" Inherits="_Default" %>
<%@ Register src="nav.ascx" TagName="nav" TagPrefix="nav" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<nav:nav ID="nav1" runat="server" />

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <header class="nav-back">
        <div class="container">
            <div class="row">
                <div class="col=lg-12">
                    <h3 class="dev-work">Placeholder</h3>
                </div>
            </div>
        </div>
    </header>

    <body>
        <div class="col-lg-12">
            <h3 class="web-design-heading">Photography</h3>
            <hr class="extra-lines" />
        </div>
        <div class="container">
            <div class="gallery">
                <div class="row">
                    <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                        <a href="/img/girl.jpg" data-title="Young girl" data-lightbox="Photography">
                            <img class="img-responsive thumbnail" src="/img/girlSmall.jpg" alt="Picture of a little girl" />
                        </a>
                    </div>
                     <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                        <a href="/img/loulou2.jpg" data-title="Portrait of a woman" data-lightbox="Photography">
                            <img class="img-responsive thumbnail" src="/img/loulou2Small.jpg" alt="Portrait of a woman"  />
                        </a>
                    </div>
                     <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                        <a href="/img/mattieAndy.jpg" data-title="Photo of a couple" data-lightbox="Photography">
                            <img class="img-responsive thumbnail" src="/img/mattieAndySmall.jpg" alt="Photo of a couple" />
                        </a>
                    </div>
                     <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                        <a href="/img/daniellle3.jpg" data-title="Wedding photography" data-lightbox="Photography">
                            <img class="img-responsive thumbnail" src="/img/daniellle3Small.jpg" alt="Wedding photo"  />
                        </a>
                    </div>
                    <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                        <a href="/img/daniellle.jpg" data-title="Bridal" data-lightbox="Photography">
                            <img class="img-responsive thumbnail" src="/img/daniellleSmall.jpg" alt="Bridal photograph" />
                        </a>
                    </div>
                     <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                        <a href="/img/loulou1.jpg" data-title="Profile portrait" data-lightbox="Photography">
                            <img class="img-responsive thumbnail" src="/img/loulou1Small.jpg" alt="Portrait of a woman" />
                        </a>
                    </div>
                     <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                        <a href="/img/mattieAndyMountain.jpg" data-title="Photo of a couple by a mountain" data-lightbox="Photography">
                            <img class="img-responsive thumbnail" src="/img/mattieAndyMountainSmall.jpg" alt="Photo of a couple"  />
                        </a>
                    </div>
                     <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                        <a href="/img/manFountain.jpg" data-title="Man drinking from a fountain" data-lightbox="Photography">
                            <img class="img-responsive thumbnail" src="/img/manFountainSmall.jpg" alt="Man drinking from a fountain" />
                        </a>
                    </div>
                    <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                        <a href="/img/siena.jpg" data-title="Siena Cathedral" data-lightbox="Photography">
                            <img class="img-responsive thumbnail" src="/img/sienasmall.jpg" alt="Siena" />
                        </a>
                    </div>
                     <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                        <a href="/img/greece.jpg" data-title="Greece" data-lightbox="Photography">
                            <img class="img-responsive thumbnail" src="/img/greecesmall.jpg" alt="Greece" />
                        </a>
                    </div>
                     <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                        <a href="/img/florence.jpg" data-title="Florence Cathedral" data-lightbox="Photography">
                            <img class="img-responsive thumbnail" src="/img/florencesmall.jpg" alt="Florence" />
                        </a>
                    </div>
                     <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                        <a href="/img/cinque.jpg" data-title="Cinque Terre, Italy" data-lightbox="Photography">
                            <img class="img-responsive thumbnail" src="/img/cinquesmall.jpg" alt="Cinque Terre" />
                        </a>
                    </div>
                    <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                        <a href="/img/vatican.jpg" data-title="Vatican City" data-lightbox="Photography">
                            <img class="img-responsive thumbnail" src="/img/vaticanSmall.jpg" alt="Vatican" />
                        </a>
                    </div>
                     <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                        <a href="/img/venice.jpg" data-title="Grand Canal, Venice" data-lightbox="Photography">
                            <img class="img-responsive thumbnail" src="/img/veniceSmall.jpg" alt="Venice" />
                        </a>
                    </div>
                     <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                        <a href="/img/cinque2.jpg" data-title="Cinque Terre, Italy" data-lightbox="Photography">
                            <img class="img-responsive thumbnail" src="/img/cinque2Small.jpg" alt="Cinque Terre, Italy" />
                        </a>
                    </div>
                     <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                        <a href="/img/london.jpg" data-title="London" data-lightbox="Photography">
                            <img class="img-responsive thumbnail" src="/img/londonSmall.jpg" alt="London Building" />
                        </a>
                    </div>
                </div>
            </div>
        </div>
        
    </body>
</asp:Content>

