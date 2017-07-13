<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="webdesign.aspx.cs" Inherits="_Default" %>
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
        <section class="website-exp">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12">
                        <h3 class="web-design-heading">Web Development & Designs</h3>
                    </div>
                    <div class="col-lg-4 col-md-4">
                        <a href="#">
                            <img class="img-rounded grid-1" src="/img/open-enroll.png" alt="HealthEquity" height="266" width="328"/>
                        </a>
                    </div>
                    <div class="col-lg-4 col-md-4">
                        <a href="#">
                            <img class="img-rounded grid-1" src="/img/davids-cafe.png" alt="Davids Bistro" height="266" width="328" />
                        </a>
                    </div>
                    <div class="col-lg-4 col-md-4">
                        <a href="#">
                            <img class="img-rounded grid-1" src="/img/image-ex-1.png" alt="Image Example" height="266" width="328" />
                        </a>
                    </div>
               
                    <div class="col-lg-4 col-md-4">
                        <a href="#">
                            <img class="img-rounded grid-1" src="/img/image-ex-1.png" alt="Image Example" height="266" width="328" />
                        </a>
                    </div>
                    <div class="col-lg-4 col-md-4">
                        <a href="#">
                            <img class="img-rounded grid-1" src="/img/image-ex-1.png" alt="Image Example" height="266" width="328" />
                        </a>
                    </div>
                    <div class="col-lg-4 col-md-4">
                        <a href="#">
                            <img class="img-rounded grid-1" src="/img/image-ex-1.png" alt="Image Example" height="266" width="328" />
                        </a>
                    </div>
                </div>
            </div>
        </section>
    </body>
</asp:Content>

