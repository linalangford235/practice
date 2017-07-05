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
            <img class="img-rounded img-responsive" src="/img/background-picture3.png" alt="background"/>
        </div>
        </section>
    <section id="about">
        <div class="containter">
            <div class="row">
                <div class="col-lg-12">
                    <h1 class="heading-topics">About</h1>
                    <p class="about-text">Lina Fowler is a freelance web developer and UX/UI designer specializing in creating flawless websites that are not only aesthetically pleasing but intuitive and responsive to the user.</p>
                </div>
            </div>
        </div>
    </section>
    <section id="work">
        <div class="container">
            <div class="row">
                <h1 class="heading-topics">Work</h1>
                <div class="col-lg-4 col-md-4 col-sm-4">
                    <a href="http://localhost:63662/webdesign.aspx" target="_blank" alt="web-designs">
                        <img class="img-responsive img-circle" src="/img/web-pic.png" alt="web-design" />
                    </a>
                    <a href="http://localhost:63662/webdesign.aspx"><h3 class="work-headings">Web Design</h3></a>
               </div>
                <div class="col-lg-4 col-md-4 col-sm-4">
                    <a href="#" target="_blank" alt="photos">
                        <img class="img-responsive img-circle" src="/img/photography-pic.png" alt="photography" />
                    </a>
                    <a href="#"><h3 class="work-headings">Photography</h3></a>
                </div>
                <div class="col-lg-4 col-md-4 col-sm-4">
                    <a href="#" target="_blank" alt="fine-art">
                    <img class="img-responsive img-circle" src="/img/fa-pic.png" alt="fine-art" />
                        </a>
                    <a href="#"><h3 class="work-headings">Fine Art</h3></a>
                </div>
            </div>
        </div>
    </section>
     <section id="services">
        <div class="container">
            <div class="row">
                <h1 class="heading-topics">Services</h1>
                <div class="col-lg-6 col-md-6 col-sm-12">
                 <h3 class="service-headings">Web Design</h3>
                 <p class="services-text">Focused on creating web designs that are clean, clear, and well designed for the user.</p>
                 <h3 class="service-headings">Web Development</h3>
                 <p class="services-text">Developing fully functioning websites using industry standard frameworks and coding languages.</p>
                </div>
                <div class="col-lg-6 col-md-6 col-sm-6">
                    <h3 class="service-headings">Photography</h3>
                    <p class="services-text">Specializing in all different types of photography from product to portrait.</p>
                    <h3 class="service-headings">Digital Designs</h3>
                    <p class="services-text">Digital paintings, logos, and other graphics needed for your business.</p>
                </div>
            </div>
        </div>
    </section>
     <section id="insta">
         <div class="container">
             <div class="row">
                 <h1 class="heading-topics">Instagram</h1>
                 <div class="col-lg-3 col-md-3 col-sm-3">
                     <a href="https://www.instagram.com/lina.fowler.design/" target="_blank">
                         <img class="img-responsive img-circle" src="/img/insta-cinque.png" alt="instagram-images" />
                     </a>
                 </div>
                 <div class="col-lg-3 col-md-3 col-sm-3">
                     <a href="https://www.instagram.com/lina.fowler.design/" target="_blank">
                         <img class="img-responsive img-circle" src="/img/insta-florence.png" alt="instagram-images" />
                     </a>
                 </div>
                 <div class="col-lg-3 col-md-3 col-sm-3">
                     <a href="https://www.instagram.com/lina.fowler.design/" target="_blank">
                         <img class="img-responsive img-circle" src="/img/insta-paris.png" alt="instagram-images" />
                     </a>
                 </div>
                 <div class="col-lg-3 col-md-3 col-sm-3">
                     <a href="https://www.instagram.com/lina.fowler.design/" target="_blank">
                         <img class="img-responsive img-circle" src="/img/insta-rome.png" alt="instagram-images" />
                     </a>
                 </div>
             </div>
         </div>
     </section>


</body>
</asp:Content>

