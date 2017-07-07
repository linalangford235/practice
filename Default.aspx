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
             <img class="img-responsive desktop-img" src="/img/background-color2.png" alt="background" />
             <img class="img-responsive mobile-img" src="/img/background-mobile.png" alt="mobile background" />
         </div>
     </section>
     <section id="about">
         <div class="containter">
             <div class="row">
                 <div class="col-lg-12">
                     <h1 class="heading-topics">About</h1>
                     <hr class="lines" />
                     <p class="about-text">Hello, I’m a freelance web designer and developer specializing in creating websites that are aesthetically pleasing as well and intuitive and responsive to the user.</p>
                 </div>
             </div>
         </div>
     </section>
     <section class="diamonds">
         <div class="container">
             <div class="row">
                 <div class="col-lg-3 col-md-3 col-sm-2">
                     <img src="/img/responsive-design.png" alt="responsive-design" height="363" width="300" />
                 </div>
                 <div class="col-lg-3 col-md-3 col-sm-2">
                     <img src="/img/ui.png" alt="responsive-design" height="363" width="300" />
                 </div>
                 <div class="col-lg-3 col-md-3 col-sm-2">
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
     <section id="contact-form">
         <div class="container">
             <div class="row">
                 <div class="col-lg-6 col-md-6 col-sm-6">
                     <div>
                         <label>
                             <span>Name: (required)</span>
                             <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ErrorMessage="*"
                                 ControlToValidate="YourName" ValidationGroup="save" /><br />
                             <asp:TextBox ID="YourName" runat="server" /><br />
                             <%--<input placeholder="Enter your name" type="text" tabindex="1" required="" />--%>
                         </label>
                     </div>
                     <div>
                         <label>
                             <span>E-mail: (required)</span>
                             <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="*"
                                 ControlToValidate="YourEmail" ValidationGroup="save" /><br />
                             <asp:TextBox ID="YourEmail" runat="server" />
                             <asp:RegularExpressionValidator runat="server" ID="RegularExpressionValidator23"
                                 SetFocusOnError="true" Text="Example: username@gmail.com" ControlToValidate="YourEmail"

                                 ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" Display="Dynamic"

                                 ValidationGroup="save" /><br />

                             <%--<input placeholder="Enter your e-mail address" type="email" tabindex="2" required="" />--%>
                         </label>
                     </div>
                     <div>
                         <label>
                             <span>Subject (required)</span>
                             <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="*"

                                 ControlToValidate="YourSubject" ValidationGroup="save" /><br />
                             <asp:TextBox ID="YourSubject" runat="server" /><br />
                             <%--<textarea placeholder="Type your message here" tabindex="3" required=""></textarea>--%>
                         </label>
                     </div>
                     <div>
                         <label>
                             <span>Message: (required)</span>
                             <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="*"

                                 ControlToValidate="Comments" ValidationGroup="save" /><br />
                                 <asp:TextBox ID="Comments" runat="server"
                                     TextMode="MultiLine" Rows="10" />
                             <%--<textarea placeholder="Type your message here" tabindex="3" required=""></textarea>--%>
                         </label>
                     </div>
                     <p>
                         <asp:Label ID="DisplayMessage" runat="server" Visible="false" />
                     </p>
                     <div>
                         <button name="submit" type="submit" id="contact-submit">Send</button>
                     </div>
                 </div>
                 <div class="col-lg-6 col-md-6 col-sm-6">
                     <p class="contact-paragraph">To contact me about a new project please fill out the form.</p>
                     <div class="content-wrap">
                         <p class="follow-me">Follow me:</p>
                         <a href="mailto:lina.m.fowler@gmail.com"><i class="fa fa-envelope-o" aria-hidden="true"></i><span class="sr-only">E-mail</span></a>
                         <a href="https://www.linkedin.com/in/lina-fowler-2a62b1139/" target="_blank"><i class="fa fa-linkedin-square" aria-hidden="true"></i><span class="sr-only">Linkedin</span></a>
                         <a href="https://www.instagram.com/lina.fowler.design/" target="_blank"><i class="fa fa-instagram" aria-hidden="true"></i><span class="sr-only">Instagram</span></a>
                         <a href="http://localhost:63662/" target="_blank"><i class="fa fa-home" aria-hidden="true"></i><span class="sr-only">Home</span></a>
                         <p class="footer-copywrite">&copy; 2017 by Lina Fowler</p>
                     </div>
                 </div>
             </div>
         </div>
     </section>

</body>
</asp:Content>

