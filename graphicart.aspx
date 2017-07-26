<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="graphicart.aspx.cs" Inherits="_Default" %>
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
            <h3 class="web-design-heading">Graphic Art</h3>
            <hr class="extra-lines" />
        </div>
        <div class="container">
            <div class="gallery">
                <div class="row">
                    <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                        <a href="/img/angel.jpg" data-title="Title: Contention, Digital Painting" data-lightbox="Websites">
                            <img class="img-responsive thumbnail" src="/img/angelSmall.jpg" alt="Painting of an angel" />
                        </a>
                    </div>
                     <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                        <a href="/img/bb8.jpg" data-title="Title: BB8 recreation, Digital Painting" data-lightbox="Websites">
                            <img class="img-responsive thumbnail" src="/img/bb8Small.jpg" alt="Digital Painting of BB8" />
                        </a>
                    </div>
                     <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                        <a href="/img/cinqueTerrePainting.jpg" data-title="Title: Cinque Terre, Digital Painting" data-lightbox="Websites">
                            <img class="img-responsive thumbnail" src="/img/cinqueTerrePaintingSmall.jpg" alt="Painting of the Cinque Terre" />
                        </a>
                    </div>
                     <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                        <a href="/img/ekko.jpg" data-title="Title: Ekko, Digital Painting" data-lightbox="Websites">
                            <img class="img-responsive thumbnail" src="/img/ekkoSmall.jpg" alt="Painting of a dog"/>
                        </a>
                    </div>
                    <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                        <a href="/img/mermaid.jpg" data-title="Title: Mermaid, Digital Painting" data-lightbox="Websites">
                            <img class="img-responsive thumbnail" src="/img/mermaidSmall.jpg" alt="Painting of a mermaid"/>
                        </a>
                    </div>
                     <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                        <a href="/img/vangogh.jpg" data-title="Title: Recreation of a master, Digital Painting" data-lightbox="Websites">
                            <img class="img-responsive thumbnail" src="/img/vangoghSmall.jpg" alt="Open Enrollment" />
                        </a>
                    </div>
                     <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                        <a href="/img/harleyQuinn.jpg" data-title="Title: Untitled, Digital Painting" data-lightbox="Websites">
                            <img class="img-responsive  thumbnail" src="/img/harleyQuinnSmall.jpg" alt="Painting of a woman" />
                        </a>
                    </div>
                     <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                        <a href="/img/jelly.jpg" data-title="Title: Jellyfish, Digital Painting" data-lightbox="Websites">
                            <img class="img-responsive thumbnail" src="/img/jellySmall.jpg" alt="Painting of a jellyfish" />
                        </a>
                    </div>
                </div><%--row 2 ends--%>
                
            </div>
        </div>
        
    </body>
</asp:Content>

