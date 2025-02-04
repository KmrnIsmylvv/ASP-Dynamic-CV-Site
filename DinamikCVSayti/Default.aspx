﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="DinamikCVSayti.Default" %>

<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>WEB BLOG 2021</title>

    <!-- Bootstrap core CSS -->
    <link href="Files/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom fonts for this template -->
    <link href="https://fonts.googleapis.com/css?family=Saira+Extra+Condensed:500,700" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Muli:400,400i,800,800i" rel="stylesheet">
    <link href="Files/vendor/fontawesome-free/css/all.min.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="Files/css/resume.min.css" rel="stylesheet" />
</head>

<body id="page-top">

    <nav class="navbar navbar-expand-lg navbar-dark bg-primary fixed-top" id="sideNav">
        <a class="navbar-brand js-scroll-trigger" href="#page-top">
            <span class="d-block d-lg-none">Clarence Taylor</span>
            <span class="d-none d-lg-block">
                <img class="img-fluid img-profile rounded-circle mx-auto mb-2" src="Files/img/profile.jpg" alt="">
            </span>
        </a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav">
                <li class="nav-item">
                    <a class="nav-link js-scroll-trigger" href="#about">Haqqımda</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link js-scroll-trigger" href="#experience">Təcrübələrim</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link js-scroll-trigger" href="#education">Təhsil</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link js-scroll-trigger" href="#skills">Bacarıqlar</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link js-scroll-trigger" href="#interests">Maraqlarım</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link js-scroll-trigger" href="#awards">Mükafatlarım</a>
                </li>
            </ul>
        </div>
    </nav>

    <div class="container-fluid p-0">

        <section class="resume-section p-3 p-lg-5 d-flex d-column" id="about">
            <asp:Repeater ID="Repeater1" runat="server">
                <ItemTemplate>
                    <div class="my-auto">
                        <h1 class="mb-0">
                            <asp:Label ID="Label1" runat="server" Text='<%# Eval("AD") %>'></asp:Label>

                            <span class="text-primary">
                                <asp:Label ID="Label2" runat="server" Text='<%# Eval("SOYAD") %>'></asp:Label></span>
                        </h1>
                        <div class="subheading mb-5">
                            Ünvan:
                            <asp:Label ID="Label3" runat="server" Text='<%# Eval("UNVAN") %>'></asp:Label><p></p>
                            Telefon:
                            <asp:Label ID="Label4" runat="server" Text='<%# Eval("TELEFON") %>'></asp:Label><p></p>

                            Poçt Ünvanı:
                            <asp:Label ID="Label5" runat="server" Text='<%# Eval("POCTUNVANI") %>'></asp:Label>
                        </div>
                        <p class="lead mb-5">
                            <asp:Label ID="Label6" runat="server" Text='<%# Eval("QEYD") %>'></asp:Label>
                            <div class="social-icons">


                                <a href="#">
                                    <i class="fab fa-github"></i>
                                </a>
                                <a href="#">
                                    <i class="fab fa-twitter"></i>
                                </a>
                                <a href="#">
                                    <i class="fab fa-facebook-f"></i>
                                </a>

                            </div>
                    </div>
                </ItemTemplate>
            </asp:Repeater>
        </section>

        <hr class="m-0">

        <section class="resume-section p-3 p-lg-5 d-flex flex-column" id="experience">
            <asp:Repeater ID="Repeater2" runat="server">
                <ItemTemplate>
                    <div class="my-auto">
                        <h2 class="mb-5">Təcrübələrim</h2>

                        <div class="resume-item d-flex flex-column flex-md-row mb-5">
                            <div class="resume-content mr-auto">
                                <h3 class="mb-0">
                                    <asp:Label ID="Label7" runat="server" Text='<%# Eval("BASLIQ") %>'></asp:Label></h3>
                                <div class="subheading mb-3">
                                    <asp:Label ID="Label8" runat="server" Text='<%# Eval("ALTBASLIQ") %>'></asp:Label>
                                </div>
                                <p>
                                    <asp:Label ID="Label9" runat="server" Text='<%# Eval("ACIQLAMA") %>'></asp:Label>
                                </p>
                            </div>
                            <div class="resume-date text-md-right">
                                <span class="text-primary">
                                    <asp:Label ID="Label10" runat="server" Text='<%# Eval("TARIX") %>'></asp:Label></span>
                            </div>
                        </div>
                    </div>
                </ItemTemplate>
            </asp:Repeater>
        </section>

        <hr class="m-0">
        <h2 class="mb-5">TƏHSİL HƏYATIM</h2>
        <section class="resume-section p-3 p-lg-5 d-flex flex-column" id="education">
            <asp:Repeater ID="Repeater3" runat="server">
                <ItemTemplate>
                    <div class="my-auto">


                        <div class="resume-item d-flex flex-column flex-md-row mb-5">
                            <div class="resume-content mr-auto">
                                <h3 class="mb-0">
                                    <asp:Label ID="Label11" runat="server" Text='<%# Eval("BASLIQ")%>'></asp:Label></h3>
                                <div class="subheading mb-3">
                                    <asp:Label ID="Label12" runat="server" Text='<%# Eval("ALTBASLIQ")%>'></asp:Label>
                                </div>
                                <div>
                                    <asp:Label ID="Label13" runat="server" Text='<%# Eval("ACIQLAMA")%>'></asp:Label>
                                </div>
                                <p>
                                    <asp:Label ID="Label14" runat="server" Text='<%# Eval("GPA")%>'></asp:Label>
                                </p>
                            </div>
                            <div class="resume-date text-md-right">
                                <span class="text-primary">
                                    <asp:Label ID="Label15" runat="server" Text='<%# Eval("TARIX")%>'></asp:Label></span>
                            </div>
                        </div>

                    </div>
                </ItemTemplate>
            </asp:Repeater>
        </section>

        <hr class="m-0">

        <section class="resume-section p-3 p-lg-5 d-flex flex-column" id="skills">
            <div class="my-auto">
                <h2 class="mb-5">BACARIQLAR</h2>
                <div class="subheading mb-3">Proqramlaşdırma Dilləri  </div>
                <ul class="list-inline dev-icons">
                    <li class="list-inline-item">
                        <i class="fab fa-html5"></i>
                    </li>
                    <li class="list-inline-item">
                        <i class="fab fa-css3-alt"></i>
                    </li>
                    <li class="list-inline-item">
                        <i class="fab fa-js-square"></i>
                    </li>
                    <li class="list-inline-item">
                        <i class="fab fa-angular"></i>
                    </li>
                    <li class="list-inline-item">
                        <i class="fab fa-react"></i>
                    </li>
                    <li class="list-inline-item">
                        <i class="fab fa-node-js"></i>
                    </li>
                    <li class="list-inline-item">
                        <i class="fab fa-sass"></i>
                    </li>
                    <li class="list-inline-item">
                        <i class="fab fa-github"></i>
                    </li>
                    <li class="list-inline-item">
                        <i class="fab fa-git-square"></i>
                    </li>

                </ul>
                <div class="subheading mb-3">Bacarıqlar</div>
                <asp:Repeater ID="Repeater4" runat="server">
                    <ItemTemplate>
                        <ul class="fa-ul mb-0">
                            <li>
                                <i class="fa-li fa fa-check"></i>
                                <asp:Label ID="Label16" runat="server" Text='<%#Eval("BACARIQLAR")%>'></asp:Label></li>
                        </ul>
                    </ItemTemplate>
                </asp:Repeater>
            </div>
        </section>

        <hr class="m-0">

        <section class="resume-section p-3 p-lg-5 d-flex flex-column" id="interests">
            <div class="my-auto">
                <h2 class="mb-5">MARAQLARIM</h2>

                <asp:Repeater ID="Repeater5" runat="server">
                    <ItemTemplate>

                        <p>
                            <asp:Label ID="Label17" runat="server" Text='<%# Eval("MARAQLAR")%>'></asp:Label>
                        </p>

                    </ItemTemplate>
                </asp:Repeater>
            </div>
        </section>

        <hr class="m-0">

        <section class="resume-section p-3 p-lg-5 d-flex flex-column" id="awards">

            <div class="my-auto">
                <h2 class="mb-5">MÜKAFATLAR &amp; SERTİFİKATLAR</h2>

                <asp:Repeater ID="Repeater6" runat="server">
                    <ItemTemplate>
                        <ul class="fa-ul mb-0">
                            <li>
                                <i class="fa-li fa fa-trophy text-warning"></i>
                                <asp:Label ID="Label18" runat="server" Text='<%#Eval("MUKAFATLAR") %>'></asp:Label></li>
                        </ul>
                    </ItemTemplate>
                </asp:Repeater>
            </div>
        </section>

    </div>

    <!-- Bootstrap core JavaScript -->
    <script src="Files/vendor/jquery/jquery.min.js"></script>
    <script src="Files/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

    <!-- Plugin JavaScript -->
    <script src="Files/vendor/jquery-easing/jquery.easing.min.js"></script>

    <!-- Custom scripts for this template -->
    <script src="Files/js/resume.min.js"></script>

</body>

</html>

