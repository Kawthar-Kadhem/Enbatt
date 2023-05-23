<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="out.aspx.vb" Inherits="Enbatt.out" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>Enbat - Products List Fullwidth</title>
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
                                <a href="listproducts.aspx" class="teamo-menu-item-title" title="New Arrivals">وصل حديثا</a>
                            </li>
                            <li class="menu-item">
                                <a title="Inner Plant" href="inner.aspx" class="teamo-menu-item-title">النباتات الداخلية</a>
                            </li>
                            <li class="menu-item menu-item-has-children">
                                <a title="Out Plant" href="out.aspx" class="teamo-menu-item-title">النباتات الخارجية</a>
                                <li class="menu-item">
                                        <a title="Access" href="access.aspx" class="teamo-item-title">مستلزمات العناية والزراعة</a>
                                    </li>
                                    <li class="menu-item">
                                        <a title="Blog" href="blog.aspx" class="teamo-item-title">المدونة</a>
                                    </li>
                                <span class="toggle-submenu"></span>
                            
                    </div>
                </div>
            </div>
      
</header>
<div class="header-device-mobile">
    <div class="wapper">
        <div class="item mobile-logo">
            <div class="logo">
                <a href="#">
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
<div class="main-content main-content-product no-sidebar">
    <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <div class="breadcrumb-trail breadcrumbs">
                    <ul class="trail-items breadcrumb">
                        <li class="trail-item trail-begin">
                            <a href="Home.aspx">الرئيسية</a>
                        </li>
                        <li class="trail-item trail-end active">
                            قائمة المنتجات
                        </li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="content-area  shop-grid-content full-width col-lg-12 col-md-12 col-sm-12 col-xs-12">
                <div class="site-main">
                    <div class="shop-top-control">
                        <form class="select-item select-form">
                            <span class="title">Sort</span>
                            <select title="sort" data-placeholder="12 Products/Page" class="chosen-select">
                                <option value="1">12 Products/Page</option>
                           
                            </select>
                        </form>
                        <form class="filter-choice select-form">
                            <span class="title">Sort by</span>
                            <select title="by" data-placeholder="Price: Low to High" class="chosen-select">
                                <option value="1">Default sorting</option>
                                
                            </select>
                        </form>
                        <div class="grid-view-mode">
                            <div class="inner">
                                <a href="listproducts.aspx" class="modes-mode mode-list active">
                                    <span></span>
                                    <span></span>
                                </a>
                              
                            </div>
                        </div>
                    </div>
                    <h3 class="custom_blog_title">
                        قائمة المنتجات
                    </h3>
                    <ul class="row list-products auto-clear equal-container product-list">
                       
                        <li class="product-item style-list col-lg-12 col-lg-12 col-md-12 col-sm-12 col-xs-12 col-ts-12">
                            <div class="product-inner equal-element">
                                <div class="product-top">
                                    <div class="flash">
											<span class="onnew">
												<span class="text">
													جديد
												</span>
											</span>
                                    </div>
                                </div>
                                <div class="products-bottom-content">
                                    <div class="product-thumb">
                                        <div class="thumb-inner">
                                            <a href="#">
                                                <img src="assets/images/Ou.png" alt="img">
                                            </a>
                                            <a href="#" class="button quick-wiew-button">لمحة سريعة</a>
                                        </div>
                                    </div>
                                    <div class="product-info-left">
                                        <div class="yith-wcwl-add-to-wishlist">
                                            <div class="yith-wcwl-add-button">
                                                <a href="#">أضف الى قائمة الامنيات</a>
                                            </div>
                                        </div>
                                        <h5 class="product-name product_title">
                                            <a href="#">نبات البلوط</a>
                                        </h5>
                                        <div class="stars-rating">
                                            <div class="star-rating">
                                                <span class="star-3"></span>
                                            </div>
                                            <div class="count-star">
                                                (3)
                                            </div>
                                        </div>
                                        <ul class="product-attributes">
                                            <li>
                                                الوصف:
                                            </li>
                                            <li>
                                                <a href="out.aspx">نبات خارجي</a>
                                            </li>
                                           
                                        </ul>
                                       
                                        <ul class="attributes-display">
                                            <li class="swatch-text-label">
                                                Pots Size:
                                            </li>
                                            
                                            <li class="swatch-text-label">
                                                <a href="#">M</a>
                                            </li>
                                            <li class="swatch-text-label">
                                                <a href="#">L</a>
                                            </li>
                                           
                                        </ul>
                                    </div>
                                    <div class="product-info-right">
                                        <div class="price">
                                            75SAR
                                        </div>
                                        <div class="product-list-message">
                                            <i class="icon fa fa-truck" aria-hidden="true"></i>
                                            شحن مجاني لاول الطلب
                                        </div>
                                        <form class="cart">
                                            <div class="single_variation_wrap">
                                                <div class="quantity">
                                                    <div class="control">
                                                        <a class="btn-number qtyminus quantity-minus" href="#">-</a>
                                                        <input type="text" data-step="1" data-min="0" value="1"
                                                               title="Qty" class="input-qty qty" size="4">
                                                        <a href="#" class="btn-number qtyplus quantity-plus">+</a>
                                                    </div>
                                                </div>
                                                <button class="single_add_to_cart_button button">أضف الى السلة</button>
                                            </div>
                                        </form>
                                    </div>
                                </div>
                            </div>
                        </li>
                        <li class="product-item style-list col-lg-12 col-lg-12 col-md-12 col-sm-12 col-xs-12 col-ts-12">
                            <div class="product-inner equal-element">
                                <div class="product-top">
                                    <div class="flash">
											<span class="onnew">
												<span class="text">
													جديد
												</span>
											</span>
                                    </div>
                                </div>
                                <div class="products-bottom-content">
                                    <div class="product-thumb">
                                        <div class="thumb-inner">
                                            <a href="#">
                                                <img src="assets/images/Ouu.png" alt="img">
                                            </a>
                                            <a href="#" class="button quick-wiew-button">لمحة سريعة</a>
                                        </div>
                                    </div>
                                    <div class="product-info-left">
                                        <div class="yith-wcwl-add-to-wishlist">
                                            <div class="yith-wcwl-add-button">
                                                <a href="#">أضف الى قائمة الامنيات</a>
                                            </div>
                                        </div>
                                        <h5 class="product-name product_title">
                                            <a href="#">نبات زهرة الطاووس</a>
                                        </h5>
                                        <div class="stars-rating">
                                            <div class="star-rating">
                                                <span class="star-3"></span>
                                            </div>
                                            <div class="count-star">
                                                (3)
                                            </div>
                                        </div>
                                        <ul class="product-attributes">
                                            <li>
                                                الوصف:
                                            </li>
                                            <li>
                                                <a href="out.aspx">نبات خارجي</a>
                                            </li>
                                            
                                        </ul>
                                        
                                        <ul class="attributes-display">
                                            <li class="swatch-text-label">
                                                Pots Size:
                                            </li>
                                           
                                            <li class="swatch-text-label">
                                                <a href="#">M</a>
                                            </li>
                                            <li class="swatch-text-label">
                                                <a href="#">L</a>
                                            </li>
                                           
                                        </ul>
                                    </div>
                                    <div class="product-info-right">
                                        <div class="price">
                                            80SAR
                                        </div>
                                        <div class="product-list-message">
                                            <i class="icon fa fa-truck" aria-hidden="true"></i>
                                            شحن مجاني لاول طلب
                                        </div>
                                        <form class="cart">
                                            <div class="single_variation_wrap">
                                                <div class="quantity">
                                                    <div class="control">
                                                        <a class="btn-number qtyminus quantity-minus" href="#">-</a>
                                                        <input type="text" data-step="1" data-min="0" value="1"
                                                               title="Qty" class="input-qty qty" size="4">
                                                        <a href="#" class="btn-number qtyplus quantity-plus">+</a>
                                                    </div>
                                                </div>
                                                <button class="single_add_to_cart_button button">أضف الى السلة</button>
                                            </div>
                                        </form>
                                    </div>
                                </div>
                            </div>
                        </li>
                        <li class="product-item style-list col-lg-12 col-lg-12 col-md-12 col-sm-12 col-xs-12 col-ts-12">
                            <div class="product-inner equal-element">
                                <div class="product-top">
                                    <div class="flash">
											<span class="onnew">
												<span class="text">
													جديد
												</span>
											</span>
                                    </div>
                                </div>
                                <div class="products-bottom-content">
                                    <div class="product-thumb">
                                        <div class="thumb-inner">
                                            <a href="#">
                                                <img src="assets/images/Ouuu.png" alt="img">
                                            </a>
                                            <a href="#" class="button quick-wiew-button">لمحة سريعة</a>
                                        </div>
                                    </div>
                                    <div class="product-info-left">
                                        <div class="yith-wcwl-add-to-wishlist">
                                            <div class="yith-wcwl-add-button">
                                                <a href="#">أضف الى قائمة الامنيات</a>
                                            </div>
                                        </div>
                                        <h5 class="product-name product_title">
                                            <a href="#">نبات ميشليا</a>
                                        </h5>
                                        <div class="stars-rating">
                                            <div class="star-rating">
                                                <span class="star-3"></span>
                                            </div>
                                            <div class="count-star">
                                                (3)
                                            </div>
                                        </div>
                                        <ul class="product-attributes">
                                            <li>
                                                الوصف:
                                            </li>
                                            <li>
                                                <a href="out.aspx">نبات خارجي</a>
                                            </li>
                                            
                                        </ul>
                                        
                                        <ul class="attributes-display">
                                            <li class="swatch-text-label">
                                                Pots Size:
                                            </li>
                                            
                                            <li class="swatch-text-label">
                                                <a href="#">M</a>
                                            </li>
                                            <li class="swatch-text-label">
                                                <a href="#">L</a>
                                            </li>
                                            
                                        </ul>
                                    </div>
                                    <div class="product-info-right">
                                        <div class="price">
                                            60SAR
                                        </div>
                                        <div class="product-list-message">
                                            <i class="icon fa fa-truck" aria-hidden="true"></i>
                                            شحن مجاني لاول طلب
                                        </div>
                                        <form class="cart">
                                            <div class="single_variation_wrap">
                                                <div class="quantity">
                                                    <div class="control">
                                                        <a class="btn-number qtyminus quantity-minus" href="#">-</a>
                                                        <input type="text" data-step="1" data-min="0" value="1"
                                                               title="Qty" class="input-qty qty" size="4">
                                                        <a href="#" class="btn-number qtyplus quantity-plus">+</a>
                                                    </div>
                                                </div>
                                                <button class="single_add_to_cart_button button">أضف الى السلة</button>
                                            </div>
                                        </form>
                                    </div>
                                </div>
                            </div>
                        </li>
                    </ul>
                    <div class="pagination clearfix style2">
                        <div class="nav-link">
                            <a href="#" class="page-numbers"><i class="icon fa fa-angle-left"
                                                                aria-hidden="true"></i></a>
                            <a href="#" class="page-numbers current">1</a>
                            
                            <a href="#" class="page-numbers"><i class="icon fa fa-angle-right"
                                                                aria-hidden="true"></i></a>
                        </div>
                    </div>
                </div>
            </div>
           
        <footer class="footer style7">
    <div class="container">
        <div class="container-wapper">
            <div class="row">
             
                    </div>
                </div>
              
          
          
                        <div class="coppyright">
                            Copyright © 2021
                            <a href="#">ُEnbat</a>
                            . All rights reserved
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