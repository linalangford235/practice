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
     <section class="icon-section">
         <div class="container">
             <div class="row">
                 <div class="col-lg-4 col-md-4 col-sm-3">
                     <img class="circle-img" src="/img/circle-comp.png" alt="responsive-design" height="121" width="100" />
                     <h3 class="bubbles">Responsive Design</h3>
                     <p class="bubble-para">Specializing in design that looks fluid on multiple platforms such as mobile and tablet versions. </p>
                 </div>
                 <div class="col-lg-4 col-md-4 col-sm-3">
                     <img class="circle-img" src="/img/ui-circle.png" alt="responsive-design" height="121" width="100" />
                     <h3 class="bubbles">Intuitive & creative UI</h3>
                     <p class="bubble-para">Creating designs that engage the user and provide intuitive navigation throughout the site.</p>
                 </div>
                 <div class="col-lg-4 col-md-4 col-sm-3">
                     <img class="circle-img" src="/img/gears-circle.png" alt="responsive-design" height="121" width="100" />
                     <h3 class="bubbles">Minimalistic</h3>
                     <p class="bubble-para">Crisp clean design & development that does not distract viewers. </p>
                 </div>
             </div>
         </div>
     </section>

     <section class="tree-image">
         <div class="col-lg-12 col-md-12">
             <img class="img-responsive woods" src="/img/woods.png" alt="trees-in-the-woods" />
             <img class="img-responsive woods-mobile" src="/img/woods-mobile.png" alt="trees-in-the-woods" />
         </div>
     </section>

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
                 <div class="col-lg-4 col-md-4 col-sm-4">
                     <a href="http://localhost:63662/webdesign.aspx" target="_blank">
                         <img class="img-responsive img-rounded work-img" src="/img/web-pic.png" alt="web-design" />
                     </a>
                     <a href="http://localhost:63662/webdesign.aspx">
                         <h3 class="work-headings">Websites</h3>
                     </a>
                 </div>
                 <div class="col-lg-4 col-md-4 col-sm-4">
                     <a href="#" target="_blank">
                         <img class="img-responsive img-rounded work-img" src="/img/photography-pic.png" alt="photography" />
                     </a>
                     <a href="#">
                         <h3 class="work-headings">Photography</h3>
                     </a>
                 </div>
                 <div class="col-lg-4 col-md-4 col-sm-4">
                     <a href="#" target="_blank">
                         <img class="img-responsive img-rounded work-img" src="/img/fa-pic.png" alt="fine-art" />
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

