<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>
<%@ Register src="nav.ascx" TagName="nav" TagPrefix="nav" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<nav:nav ID="nav1" runat="server" />

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
 
<!--background-->
 <body>
     <section id="background-img">
         <div class="background-image">
             <img class="img-responsive desktop-img" src="/img/background-color6.png" alt="background" />
             <img class="img-responsive mobile-img" src="/img/background-mobile.png" alt="mobile background" />
         </div>
     </section>
     <section id="about">
         <div class="containter">
             <div class="row">
                 <div class="col-lg-12">
                     <h1 class="heading-topics">About</h1>
                     <hr class="lines" />
                     <p class="about-text">Hello, I’m a freelance web designer and developer specializing in creating websites that are aesthetically pleasing as well as intuitive and responsive to the user.</p>
                 </div>
             </div>
         </div>
     </section>
     <section class="diamonds">
         <div class="container">
             <div class="row">
                 <div class="col-lg-2 col-md-3 col-sm-2">
                     <img class="circle-img" src="/img/circle-comp.png" alt="responsive-design" height="121" width="100" />
                     <h3 class="bubbles">Responsive Design</h3>
                 </div>
                 <div class="col-lg-2 col-md-3 col-sm-2">
                     <img class="circle-img" src="/img/ui-circle.png" alt="responsive-design" height="121" width="100" />
                     <h3 class="bubbles">Intuitive & creative user interface</h3>
                 </div>
                 <div class="col-lg-2 col-md-3 col-sm-2">
                     <img class="circle-img" src="/img/gears-circle.png" alt="responsive-design" height="121" width="100" />
                     <h3 class="bubbles">Minimalistic</h3>
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
     <section id="work">
         <div class="container">
             <div class="row">
                 <div class="col-lg-3 col-md-3 col-sm-3">
                     <a href="http://localhost:63662/webdesign.aspx" target="_blank">
                         <img class="img-responsive img-rounded" src="/img/web-pic.png" alt="web-design" />
                     </a>
                     <a href="http://localhost:63662/webdesign.aspx">
                         <h3 class="work-headings">Websites</h3>
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
                         <h3 class="work-headings">Graphic Art</h3>
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
                     <hr class="white-lines" />
                 </div>
             </div>
         </div>
     </section>
</body>
</asp:Content>

