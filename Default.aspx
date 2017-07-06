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
<<<<<<< HEAD
            <img class="img-responsive" src="/img/background-color2.png" alt="background"/>
=======
            <img class="img-rounded img-responsive" src="/img/background-picture3.png" alt="background"/>
>>>>>>> f636340ba311997280d6598e2499d66b77359665
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
<<<<<<< HEAD
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
=======
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
>>>>>>> f636340ba311997280d6598e2499d66b77359665
                    </a>
                    <a href="#">
                        <h3 class="work-headings">Photography</h3>
                    </a>
                </div>
<<<<<<< HEAD
                <div class="col-lg-3 col-md-3 col-sm-3">
                    <a href="#" target="_blank">
                        <img class="img-responsive img-rounded" src="/img/fa-pic.png" alt="fine-art" />
                    </a>
                    <a href="#">
                        <h3 class="work-headings">Fine Art</h3>
                    </a>
=======
                <div class="col-lg-4 col-md-4 col-sm-4">
                    <a href="#" target="_blank" alt="fine-art">
                    <img class="img-responsive img-circle" src="/img/fa-pic.png" alt="fine-art" />
                        </a>
                    <a href="#"><h3 class="work-headings">Fine Art</h3></a>
>>>>>>> f636340ba311997280d6598e2499d66b77359665
                </div>
            </div>
        </div>
    </section>
<<<<<<< HEAD
     <section id="contact">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <h1 class="heading-topics">Contact</h1>
                    <hr class="white-lines" />
=======
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
>>>>>>> f636340ba311997280d6598e2499d66b77359665
                </div>
            </div>
        </div>
    </section>
<<<<<<< HEAD
     <section id="contact-form">
         <div class="container">
             <div class="row">
                 <div class="col-lg-6">
                     <div>
                         <label>
                             <span>Name: (required)</span>
                             <input placeholder="Please enter your name" type="text" tabindex="1" required="" autofocus="" />
                         </label>
                     </div>
                     <div>
                         <label>
                             <span>E-mail: (required)</span>
                             <input placeholder="Please enter your e-mail address" type="email" tabindex="2" required="" />
                         </label>
                     </div>
                     <div>
                         <label>
                             <span>Message: (required)</span>
                             <textarea placeholder="Type your message here" tabindex="3" required="" autofocus=""></textarea>
                         </label>
                     </div>
                     <div>
                         <button name="submit" type="submit" id="contact-submit">Send</button>
                     </div>
=======
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
>>>>>>> f636340ba311997280d6598e2499d66b77359665
                 </div>
             </div>
         </div>
     </section>
<<<<<<< HEAD
=======


>>>>>>> f636340ba311997280d6598e2499d66b77359665
</body>
</asp:Content>

