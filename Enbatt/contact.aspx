<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="contact.aspx.vb" Inherits="Enbatt.contact" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>Enbat - Contact</title>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="shortcut icon" type="image/x-icon" href="assets/images/favicon.png"/>
    <link href="https://fonts.googleapis.com/css?family=Montserrat:300,300i,400,400i,500,500i,600,600i,700,700i&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Lato:300,300i,400,400i,700,700i&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="assets/css/bootstrap.min.css">
    <link rel="stylesheet" href="assets/css/font-awesome.min.css">
    <link rel="stylesheet" href="assets/css/owl.carousel.min.css">
    <link rel="stylesheet" href="assets/css/animate.min.css">
    <link rel="stylesheet" href="assets/css/jquery-ui.css">
    <link rel="stylesheet" href="assets/css/slick.css">
    <link rel="stylesheet" href="assets/css/chosen.min.css">
    <link rel="stylesheet" href="assets/css/pe-icon-7-stroke.css">
    <link rel="stylesheet" href="assets/css/magnific-popup.min.css">
    <link rel="stylesheet" href="assets/css/lightbox.min.css">
    <link rel="stylesheet" href="assets/js/fancybox/source/jquery.fancybox.css">
    <link rel="stylesheet" href="assets/css/jquery.scrollbar.min.css">
    <link rel="stylesheet" href="assets/css/mobile-menu.css">
    <link rel="stylesheet" href="assets/fonts/flaticon/flaticon.css">
    <link rel="stylesheet" href="assets/css/style.css">
    <style type="text/css">
        .auto-style1 {
            height: 199px;
        }
    </style>
</head>
<body class="inblog-page">
<header class="header style7">
    <div class="top-bar">
        <div class="container">
            <div class="top-bar-left">
                <div class="header-message">
                    مرحبا بكم 
                </div>
            </div>
            <div class="top-bar-right">
                <div class="header-language">
                    <div class="teamo-language teamo-dropdown">
                        <a href="#" class="active language-toggle" data-teamo="teamo-dropdown">
								<span>
										العربية (SAR)
								</span>
                        </a>
                       
                </div>
                <ul class="header-user-links">
                    <li>
                        <a href="login.aspx">تسجيل الدخول أو تسجيل جديد</a>
                    </li>
                </ul>
            </div>
        </div>
    </div>
    <div class="container">
        <div class="main-header">
            <div class="row">
                <div class="col-lg-3 col-sm-4 col-md-3 col-xs-7 col-ts-12 header-element">
                    <div class="logo">
                        <a href="Home.aspx">
                            <img src="assets/images/logo.png" alt="img">
                        </a>
                    </div>
                </div>
                <div class="col-lg-7 col-sm-8 col-md-6 col-xs-5 col-ts-12">
                    <div class="block-search-block">
                        <form class="form-search form-search-width-category">
                            <div class="form-content">
                                <div class="category">
                                   
                                </div>
                                <div class="inner">
                                    <input type="text" class="input" name="s" value="" placeholder="Search here">
                                </div>
                                <button class="btn-search" type="submit">
                                    <span class="icon-search"></span>
                                </button>
                            </div>
                        </form>
                    </div>
                </div>
                <div class="col-lg-2 col-sm-12 col-md-3 col-xs-12 col-ts-12">
                    <div class="header-control">
                        <div class="block-minicart teamo-mini-cart block-header teamo-dropdown">
                            <a href="javascript:void(0);" class="shopcart-icon" data-teamo="teamo-dropdown">
                                Cart
                                <span class="count">
									0
									</span>
                            </a>
                            <div class="no-product teamo-submenu">
                                <p class="text">
                                    You have
                                    <span>
											 0 item(s)
										</span>
                                    in your bag
                                </p>
                            </div>
                        </div>
                        <div class="block-account block-header teamo-dropdown">
                            <a href="javascript:void(0);" data-teamo="teamo-dropdown">
                                <span class="flaticon-user"></span>
                            </a>
                            <div class="header-account teamo-submenu">
                                <div class="header-user-form-tabs">
                                    <ul class="tab-link">
                                        <li class="active">
                                            <a data-toggle="tab" aria-expanded="true" href="#header-tab-login">تسجيل الدخول</a>
                                        </li>
                                        
                                    </ul>
                                    <div class="tab-container">
                                        <div id="header-tab-login" class="tab-panel active">
                                            <form method="post" class="login form-login">
                                                <p class="form-row form-row-wide">
                                                    <input type="email" placeholder="Email" class="input-text">
                                                </p>
                                                <p class="form-row form-row-wide">
                                                    <input type="password" class="input-text" placeholder="Password">
                                                </p>
                                                <p class="form-row">
                                                    <label class="form-checkbox">
                                                        <input type="checkbox" class="input-checkbox">
                                                        <span>
																تذكرني
															</span>
                                                    </label>
                                                    <input type="submit" class="button" value="تسجيل">
                                                </p>
                                               
                                            </form>
                                        </div>
                                        <div id="header-tab-rigister" class="tab-panel">
                                            <form method="post" class="register form-register">
                                                <p class="form-row form-row-wide">
                                                    <input type="email" placeholder="Email" class="input-text">
                                                </p>
                                                <p class="form-row form-row-wide">
                                                    <input type="password" class="input-text" placeholder="Password">
                                                </p>
                                                <p class="form-row">
                                                    <input type="submit" class="button" value="Register">
                                                </p>
                                            </form>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <a class="menu-bar mobile-navigation menu-toggle" href="#">
                            <span></span>
                            <span></span>
                            <span></span>
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="header-nav-container">
        <div class="container">
            <div class="header-nav-wapper main-menu-wapper">
                <div class="vertical-wapper block-nav-categori">
                    <div class="block-title">
						<span class="icon-bar">
							<span></span>
							<span></span>
							<span></span>
						</span>
                          <span class="text">جميع الاقسام</span>
                    </div>
                    <div class="block-content verticalmenu-content">
                        <ul class="teamo-nav-vertical vertical-menu teamo-clone-mobile-menu">
                            <li class="menu-item">
                                <a href="lisyproducts.aspx" class="teamo-menu-item-title" title="New Arrivals">وصل حديثا</a>
                            </li>
                            <li class="menu-item">
                                <a title="Inner Plant" href="inner.aspx" class="teamo-menu-item-title">النباتات الداخلية</a>
                            </li>
                            <li class="menu-item menu-item-has-children">
                                <a title="Out Plant" href="out.aspx" class="teamo-menu-item-title">النباتات الخارجية</a>
                                <span class="toggle-submenu"></span>
                                <ul role="menu" class=" submenu">
                                    <li class="menu-item">
                                        <a title="Access" href="access.aspx" class="teamo-item-title">مستلزمات العناية والزراعة</a>
                                    </li>
                                    <li class="menu-item">
                                        <a title="Blog" href="blog.aspx" class="teamo-item-title">المدونة</a>
                                    </li>
                                   
                 
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
</header>
<div class="header-device-mobile">
    <div class="wapper">
        <div class="item mobile-logo">
            <div class="logo">
                <a href="Home.aspx">
                    <img src="assets/images/logo.png" alt="img">
                </a>
            </div>
        </div>
        <div class="item item mobile-search-box has-sub">
            <a href="#">
						<span class="icon">
							<i class="fa fa-search" aria-hidden="true"></i>
						</span>
            </a>
            <div class="block-sub">
                <a href="#" class="close">
                    <i class="fa fa-times" aria-hidden="true"></i>
                </a>
                <div class="header-searchform-box">
                    <form class="header-searchform">
                        <div class="searchform-wrap">
                            <input type="text" class="search-input" placeholder="Enter keywords to search...">
                            <input type="submit" class="submit button" value="Search">
                        </div>
                    </form>
                </div>
            </div>
        </div>
        <div class="item mobile-settings-box has-sub">
            <a href="#">
						<span class="icon">
							<i class="fa fa-cog" aria-hidden="true"></i>
						</span>
            </a>
            <div class="block-sub">
                <a href="#" class="close">
                    <i class="fa fa-times" aria-hidden="true"></i>
                </a>
                <div class="block-sub-item">
                    <h5 class="block-item-title">العملة</h5>
                    <form class="currency-form teamo-language">
                        <ul class="teamo-language-wrap">
                            <li class="active">
                                <a href="#">
											<span>
												Arabic (SAR)
											</span>
                                </a>
                            </li>
                           
                        </ul>
                    </form>
                </div>
            </div>
        </div>
        <div class="item menu-bar">
            <a class=" mobile-navigation  menu-toggle" href="#">
                <span></span>
                <span></span>
                <span></span>
            </a>
        </div>
    </div>
</div>
<div class="main-content main-content-contact">
    <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <div class="breadcrumb-trail breadcrumbs">
                    <ul class="trail-items breadcrumb">
                        <li class="trail-item trail-begin">
                            <a href="Home.aspx">الرئيسية</a>
                        </li>
                        <li class="trail-item trail-end active">
تواصل معنا                        </li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="content-area content-contact col-lg-12 col-md-12 col-sm-12 col-xs-12">
                <div class="site-main">
                    <h3 class="custom_blog_title">تواصل معنا</h3>
                </div>
            </div>
        </div>
    </div>
    <div class="page-main-content">
        <div class="google-map">
            <div class="teamo-google-maps" id="teamo-google-maps" data-hue="" data-lightness="1" data-map-style="2"
                 data-saturation="-99" data-longitude="-73.985130" data-latitude="40.758896" data-pin-icon=""
                 data-zoom="14" data-map-type="ROADMAP"></div>
            <span class="fa fa-map-marker"></span>
        </div>
        <div class="container">
            <div class="row">
                <div class="col-sm-12">
                    <div class="form-contact">
                        <div class="col-lg-8 no-padding">
                            <div class="form-message">
                                <h2 class="title">
                                   راسلنا 
                                </h2>
                                <form id="form1" runat="server">
                                    <div class="row">
                                        <div class="col-sm-6">
                                            <p>
                                                <span class="form-label">Your Name *</span>
                                                <span class="form-control-wrap your-name">
														<input title="your-name" type="text" name="your-name" size="40"
                                                               class="form-control form-control-name">
													</span>
                                            </p>
                                        </div>
                                        <div class="col-sm-6">
                                            <p>
													<span class="form-label">
														Your Email *
													</span>
                                                <span class="form-control-wrap your-email">
														<input title="your-email" type="email" name="your-email" size="40"
                                                               class="form-control form-control-email">
													</span>
                                            </p>
                                        </div>
                                    </div>
                                    
                                       
                                    <p>
											<span class="form-label">
												Your Message
											</span>
                                            <span class="wpcf7-form-control-wrap your-message">
												<textarea id="TextArea1" class="auto-style1" cols="20" name="S1"></textarea>
											</span>
                                    </p>
                                    <p>
                                        <asp:Button ID="Button1" runat="server" Text="Send Message" />
&nbsp;</p>
                                </form>
                            </div>
                        </div>
                                    <h2 class="title">
                                        معلومات التواصل
                                    </h2>
                                    <div class="info">
                                        
                                        <div class="item email">
												<span class="icon">
													
												</span>
                                            <span class="text">
													enbat@gmail.com
												</span>
                                        </div>
                                    </div>
                                 
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<footer class="footer style7">
    <div class="container">
        <div class="container-wapper">
            <div class="row">
               
                        </div>
                        <div class="coppyright">
                            Copyright © 2021
                            <a href="#">Enbat</a>
                            . All rights reserved
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</footer>

<a href="#" class="backtotop">
    <i class="fa fa-angle-double-up"></i>
</a>
<script src="assets/js/jquery-1.12.4.min.js"></script>
<script src="assets/js/jquery.plugin-countdown.min.js"></script>
<script src="assets/js/jquery-countdown.min.js"></script>
<script src="assets/js/bootstrap.min.js"></script>
<script src="assets/js/owl.carousel.min.js"></script>
<script src="assets/js/magnific-popup.min.js"></script>
<script src="assets/js/isotope.min.js"></script>
<script src="assets/js/jquery.scrollbar.min.js"></script>
<script src="assets/js/jquery-ui.min.js"></script>
<script src="assets/js/mobile-menu.js"></script>
<script src="assets/js/chosen.min.js"></script>
<script src="assets/js/slick.js"></script>
<script src="assets/js/jquery.elevateZoom.min.js"></script>
<script src="assets/js/jquery.actual.min.js"></script>
<script src="assets/js/fancybox/source/jquery.fancybox.js"></script>
<script src="assets/js/lightbox.min.js"></script>
<script src="assets/js/owl.thumbs.min.js"></script>
<script src="assets/js/jquery.scrollbar.min.js"></script>
<script src='https://maps.googleapis.com/maps/api/js?key=AIzaSyC3nDHy1dARR-Pa_2jjPCjvsOR4bcILYsM'></script>
<script src="assets/js/frontend-plugin.js"></script>
</body>
</html>