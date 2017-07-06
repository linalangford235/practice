<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>
<%@ Register src="nav.ascx" TagName="nav" TagPrefix="nav" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<nav:nav ID="nav1" runat="server" />

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
 
<!--background-->
 <body>
    <section>
        <div class="background-image">
            <img class="img-responsive" src="/img/background-color2.png" alt="background"/>
        </div>
        </section>
    <section id="about">
        <div class="containter">
            <div class="row">
                <div class="col-lg-12">
                    <h1 class="heading-topics">About</h1>
                    <hr class="lines"/>
                    <p class="about-text">Hello, I’m a freelance web designer and developer specializing in creating websites that are aesthetically pleasing as well and intuitive and responsive to the user.</p>
                </div>
            </div>
        </div>
    </section>
    <section class="diamonds">
        <div class="container">
            <div class="row">
                <div class="col-lg-3 col-md-4">
                    <img src="/img/responsive-design.png" alt="responsive-design" height="363" width="300" />
                </div>
                <div class="col-lg-3 col-md-4">
                    <img src="/img/ui-deisgn.png" alt="responsive-design" height="363" width="300" />
                </div>
                <div class="col-lg-3 col-md-4">
                    <img src="/img/minimal.png" alt="responsive-design" height="363" width="300" />
                </div>
            </div>
        </div>
    </section>

     <hr class="thick-line"/>

    <section id="portfolio">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <h1 class="heading-topics">Portfolio</h1>
                    <hr class="lines" />
                </div>
            </div>
        </div>
    </section>
    <section class="work">
        <div class="container">
            <div class="row">
                <div class="col-lg-3 col-md-3 col-sm-3">
                    <a href="http://localhost:63662/webdesign.aspx" target="_blank">
                        <img class="img-responsive img-rounded" src="/img/web-pic.png" alt="web-design" />
                    </a>
                    <a href="http://localhost:63662/webdesign.aspx">
                        <h3 class="work-headings">Web Design</h3>
                    </a>
                </div>
                <div class="col-lg-3 col-md-3 col-sm-3">
                    <a href="#" target="_blank">
                        <img class="img-responsive img-rounded" src="/img/photography-pic.png" alt="photography" />
                    </a>
                    <a href="#">
                        <h3 class="work-headings">Photography</h3>
                    </a>
                </div>
                <div class="col-lg-3 col-md-3 col-sm-3">
                    <a href="#" target="_blank">
                        <img class="img-responsive img-rounded" src="/img/fa-pic.png" alt="fine-art" />
                    </a>
                    <a href="#">
                        <h3 class="work-headings">Fine Art</h3>
                    </a>
                </div>
            </div>
        </div>
    </section>
     <section id="contact">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <h1 class="heading-topics">Contact</h1>
                    <hr class="lines" />
                </div>
            </div>
        </div>
    </section>
     
    
     


</body>
</asp:Content>

