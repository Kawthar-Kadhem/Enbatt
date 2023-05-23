<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Home.aspx.vb" Inherits="Enbatt.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>Enbat - Home</title>
    <meta charset="UTF-8"/>
    <meta http-equiv="X-UA-compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <link rel="shortcut icon" type="image/x-icon" href="assets/images/favicon.png"/>
    <link href="https://fonts.googleapis.com/css?family=Montserrat:300,300i,400,400i,500,500i,600,600i,700,700i&display=swap"
          rel="stylesheet"/>
    <link href="https://fonts.googleapis.com/css?family=Lato:300,300i,400,400i,700,700i&display=swap" rel="stylesheet"/>
    <link rel="stylesheet" href="assets/css/bootstrap.min.css"/>
    <link rel="stylesheet" href="assets/css/font-awesome.min.css"/>
    <link rel="stylesheet" href="assets/css/owl.carousel.min.css"/>
    <link rel="stylesheet" href="assets/css/animate.min.css"/>
    <link rel="stylesheet" href="assets/css/jquery-ui.css"/>
    <link rel="stylesheet" href="assets/css/slick.css"/>
    <link rel="stylesheet" href="assets/css/chosen.min.css"/>
    <link rel="stylesheet" href="assets/css/pe-icon-7-stroke.css"/>
    <link rel="stylesheet" href="assets/css/magnific-popup.min.css"/>
    <link rel="stylesheet" href="assets/css/lightbox.min.css">
    <link rel="stylesheet" href="assets/js/fancybox/source/jquery.fancybox.css"/>
    <link rel="stylesheet" href="assets/css/jquery.scrollbar.min.css"/>
    <link rel="stylesheet" href="assets/css/mobile-menu.css"/>
    <link rel="stylesheet" href="assets/fonts/flaticon/flaticon.css"/>
    <link rel="stylesheet" href="assets/css/style.css"/>
</head>
<body class="home">
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
                            <img src="assets/images/logo.png" alt="img"/>
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
                                السلة
                                <span class="count">
										3
										</span>
                            </a>
                            <div class="shopcart-description teamo-submenu">
                                <div class="content-wrap">
                                    <h3 class="title">سلة الشراء</h3>
                                    <ul class="minicart-items">
                                        <li class="product-cart mini_cart_item">
                                            <a href="#" class="product-media">
                                                <img src="assets/images/cart.png" alt="img">
                                            </a>
                                            <div class="product-details">
                                                <h5 class="product-name">
												<a href="#">الو فيرا</a>
												</h5>
                                                <div class="variations">
															<span class="attribute_color">
																<a href="#">black</a>
								  
													</span>
                                                    ,
                                                    <span class="attribute_size">
																<a href="#">300ml</a>
															</span>
                                                </div>
                                                <span class="product-price">
															<span class="price">
																<span>25SAR</span>
															</span>
														</span>
                                                <span class="product-quantity">
															(x1)
														</span>
                                                <div class="product-remove">
                                                    <a href=""><i class="fa fa-trash-o" aria-hidden="true"></i></a>
                                                </div>
                                            </div>
                                        </li>
                                        <li class="product-cart mini_cart_item">
                                            <a href="#" class="product-media">
                                                <img src="assets/images/cart.png" alt="img">
                                            </a>
                                            <div class="product-details">
                                                <h5 class="product-name">
                                                    <a href="#">نبات السرخس</a>
                                                </h5>
                                                <div class="variations">
															<span class="attribute_color">
																<a href="#">Black</a>
															</span>
                                                    ,
                                                    <span class="attribute_size">
																<a href="#">300ml</a>
															</span>
                                                </div>
                                                <span class="product-price">
															<span class="price">
																<span>50SAR</span>
															</span>
														</span>
                                                <span class="product-quantity">
															(x1)
														</span>
                                                <div class="product-remove">
                                                    <a href=""><i class="fa fa-trash-o" aria-hidden="true"></i></a>
                                                </div>
                                            </div>
                                        </li>
                                        <li class="product-cart mini_cart_item">
                                            <a href="#" class="product-media">
                                                <img src="assets/images/cart.png" alt="img">
                                            </a>
                                            <div class="product-details">
                                                <h5 class="product-name">
                                                    <a href="#">فيتونيا</a>
                                                </h5>
                                                <div class="variations">
															<span class="attribute_color">
																<a href="#">Black</a>
															</span>
                                                    ,
                                                    <span class="attribute_size">
																<a href="#">300ml</a>
															</span>
                                                </div>
                                                <span class="product-price">
															<span class="price">
																<span>30SAR</span>
															</span>
														</span>
                                                <span class="product-quantity">
															(x1)
														</span>
                                                <div class="product-remove">
                                                    <a href=""><i class="fa fa-trash-o" aria-hidden="true"></i></a>
                                                </div>
                                            </div>
                                        </li>
                                    </ul>
                                    <div class="subtotal">
                                        <span class="total-title">Subtotal: </span>
                                        <span class="total-price">
													<span class="Price-amount">
														105SAR
													</span>
												</span>
                                    </div>
                                    <div class="actions">
                                        <a class="button button-viewcart" href="shoppingcart.aspx">
                                            <span>عرض الحقيبة</span>
                                        </a>
                                        <a href="checkout.aspx" class="button button-checkout">
                                            <span>إتمام الطلب</span>
                                        </a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="block-account block-header enbat-dropdown">
                            <a href="javascript:void(0);" data-enbat="enbat-dropdown">
                                <span class="flaticon-user"></span>
                            </a>
                            <div class="header-account enbat-submenu">
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
                                            <form id="form1" runat="server">
                                                <p class="form-row form-row-wide">
                                                    <input type="email" placeholder="Email" class="input-text">
                                                </p>
                                                <p class="form-row form-row-wide">
                                                    <input type="password" class="input-text" placeholder="Password">
                                                </p>
                                                <p class="form-row">
                                                    <asp:Button ID="Button1" runat="server" Text="Button" />
&nbsp;</p>
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
    <div class="header-nav-container rows-space-20">
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
                                <span class="toggle-submenu"></span>
                                <ul role="menu" class=" submenu">
                                    <li class="menu-item">
                                        <a title="Access" href="access.aspx" class="teamo-item-title">مسلتزمات العناية والزراعة</a>
                                    </li>
                                    <li class="menu-item">
                                        <a title="Blog" href="blog.aspx" class="teamo-item-title">المدونة</a>
									</li>         
								</ul></li></ul>   </div>
                </div>
 
                            <li class="menu-item  menu-item-has-children item-megamenu">
                                <a href="inner.aspx" class="teamo-menu-item-title" title="Pages"></a>
                                <span class="toggle-submenu"></span>
                                <div class="submenu mega-menu menu-page">
                                    <div class="row">
                                        <div class="col-xs-12 col-sm-12 col-md-12 col-lg-3 menu-page-item">
                                            <div class="teamo-custommenu default">
                                                <h2 class="widgettitle">التصنيفات</h2>
                                                <ul class="menu">
                                                     <li class="menu-item">
                                                        <a href="inner.aspx">النباتات الداخلية</a>
                                                    </li>
                                                    <li class="menu-item">
                                                        <a href="out.aspx">النباتات الخارجية</a>
                                                    </li>
                                                    <li class="menu-item">
                                                        <a href="Access.aspx">مستلزمات العناية والزراعة</a>
                                                    </li>
                                                    <li class="menu-item">
                                                        <a href="shoppingcart.aspx">سلة الشراء</a>
                                                    </li>
                                                    
                                                    <li class="menu-item">
                                                        <a href="contact.aspx">تواصل معنا</a>
                                                    </li>
                                             
                                                    
                                                    <li class="menu-item">
                                                        <a href="login.aspx">تسجيل الدخول أو تسجيل جديد</a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                 
                                        <div class="col-xs-12 col-sm-12 col-md-12 col-lg-3 menu-page-item">
                                        </div>
                                        <div class="col-xs-12 col-sm-12 col-md-12 col-lg-3 menu-page-item">
                                        </div>
                                    </div>
                                </div>
                            </li>
                            
                          
                            <li class="menu-item">
                                <a href="about.aspx" class="teamo-menu-item-title" title="About">عنا</a>
                            </li>
                       
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
<div>
    <div class="fullwidth-template">
        <div class="home-slider-banner">
            <div class="container">
                <div class="row10">
                    <div class="col-lg-8 silider-wrapp">
                        <div class="home-slider">
                            <div class="slider-owl owl-slick equal-container nav-center"
                                 data-slick='{"autoplay":true, "autoplaySpeed":9000, "arrows":false, "dots":true, "infinite":true, "speed":1000, "rows":1}'
                                 data-responsive='[{"breakpoint":"2000","settings":{"slidesToShow":1}}]'>
                                <div class="slider-item style7">
                                    <div class="slider-inner equal-element">
                                        <div class="slider-infor">
                                            <h5 class="title-small">
                                                تخفيضات تصل الى 20%
                                            </h5>
                                            <h3 class="title-big">
                                                نبات داخلي
                                            </h3>
                                            <div class="price">
                                                New Price:
                                                <span class="number-price">
														270SAR
													</span>
                                            </div>
                                            <a href="inner.aspx" class="button btn-shop-the-look bgroud-style">تسوق الان</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="slider-item style8">
                                    <div class="slider-inner equal-element">
                                        <div class="slider-infor">
                                            <h5 class="title-small">
                                                اقتني نبتة
                                            </h5>
                                            <h3 class="title-big">
                                                احصل على تخفيض بنسبة 10%
                                            </h3>
                                            <div class="price">
                                                Save Price up tp:
                                                <span class="number-price">
														70SAR
													</span>
                                            </div>
                                            <a href="listproducts.aspx" class="button btn-shop-product">تسوق الان</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="slider-item style9">
                                    <div class="slider-inner equal-element">
                                        <div class="slider-infor">
                                            <h5 class="title-small">
                                                تشكلية من النبات الخارجي
                                            </h5>
                                            <h3 class="title-big">
                                                نبات زينة
                                            </h3>
                                            <div class="price">
                                                 Price From:
                                                <span class="number-price">
														60SAR
													</span>
                                            </div>
                                            <a href="out.aspx" class="button btn-chekout">تسوق الان</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 banner-wrapp">
                        <div class="banner">
                            <div class="item-banner style7">
                                <div class="inner">
                                    <div class="banner-content">
                                        <h3 class="title">نبات <br/>الهاورثيا</h3>
                                        <div class="description">
											أوراق خضراء مدببة مع شرائط بيضاء مرتفعة
										</div>
                                        <a href="inner.aspx" class="button btn-lets-do-it">تسوق الان</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="banner">
                            <div class="item-banner style8">
                                <div class="inner">
                                    <div class="banner-content">
                                        <h3 class="title">نبات <br/> الالمنيوم</h3>
                                        <div class="description">
                                             نبات داخلي جذاب جداً
                                        </div>
                                        <span class="price">45SAR</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="teamo-product produc-featured rows-space-65">
            <div class="container">
                <h3 class="custommenu-title-blog">
                    صفقات اليوم
                </h3>
                <div class="owl-products owl-slick equal-container nav-center"
                     data-slick='{"autoplay":false, "autoplaySpeed":1000, "arrows":false, "dots":true, "infinite":false, "speed":800, "rows":1}'
                     data-responsive='[{"breakpoint":"2000","settings":{"slidesToShow":4}},{"breakpoint":"1200","settings":{"slidesToShow":3}},{"breakpoint":"992","settings":{"slidesToShow":2}},{"breakpoint":"480","settings":{"slidesToShow":1}}]'>
                    <div class="product-item style-5">
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
                            <div class="product-thumb">
                                <div class="thumb-inner">
                                    <a href="#">
                                        <img src= alt="img">
                                    </a>
                                    <div class="thumb-group">
                                        <div class="yith-wcwl-add-to-wishlist">
                                            <div class="yith-wcwl-add-button">
                                                <a href="#">أضف الى قائمة الامنيات</a>
                                            </div>
                                        </div>
                                        <a href="#" class="button quick-wiew-button">لمحة سريعة</a>
                                        <div class="loop-form-add-to-cart">
                                            <button class="single_add_to_cart_button button">أضف الى السلة</button>
                                        </div>
                                    </div>
                                </div>
                                <div class="product-count-down">
                                    <div class="teamo-countdown" data-y="2020" data-m="10" data-w="4" data-d="10"
                                         data-h="20" data-i="20" data-s="60"></div>
                                </div>
                            </div>
                            <div class="product-info">
                                <h5 class="product-name product_title">
                                    <a href="#">التنوب</a>
                                </h5>
                                <div class="group-info">
                                    <div class="stars-rating">
                                        <div class="star-rating">
                                            <span class="star-3"></span>
                                        </div>
                                        <div class="count-star">
                                            (3)
                                        </div>
                                    </div>
                                    <div class="price">
                                        <del>
                                            65SAR
                                        </del>
                                        <ins>
                                            52SAR
                                        </ins>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="product-item style-5">
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
                            <div class="product-thumb">
                                <div class="thumb-inner">
                                    <a href="#">
                                        <img src= alt="img">
                                    </a>
                                    <div class="thumb-group">
                                        <div class="yith-wcwl-add-to-wishlist">
                                            <div class="yith-wcwl-add-button">
                                                <a href="#">أضف الى قائمة الامنيات</a>
                                            </div>
                                        </div>
                                        <a href="#" class="button quick-wiew-button">لمحة سريعة</a>
                                        <div class="loop-form-add-to-cart">
                                            <button class="single_add_to_cart_button button">أضف الى السلة</button>
                                        </div>
                                    </div>
                                </div>
                                <div class="product-count-down">
                                    <div class="teamo-countdown" data-y="2020" data-m="9" data-w="2" data-d="30"
                                         data-h="20" data-i="60" data-s="60"></div>
                                </div>
                            </div>
                            <div class="product-info">
                                <h5 class="product-name product_title">
                                    <a href="#">نخيل أوروبي</a>
                                </h5>
                                <div class="group-info">
                                    <div class="stars-rating">
                                        <div class="star-rating">
                                            <span class="star-3"></span>
                                        </div>
                                        <div class="count-star">
                                            (3)
                                        </div>
                                    </div>
                                    <div class="price">
                                        <del>
                                            75SAR
                                        </del>
                                        <ins>
                                            60SAR
                                        </ins>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="product-item style-5">
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
                            <div class="product-thumb">
                                <div class="thumb-inner">
                                    <a href="#">
                                        <img src= alt="img">
                                    </a>
                                    <div class="thumb-group">
                                        <div class="yith-wcwl-add-to-wishlist">
                                            <div class="yith-wcwl-add-button">
                                                <a href="#">أضف الى قائمة الامنيات</a>
                                            </div>
                                        </div>
                                        <a href="#" class="button quick-wiew-button">لمحة سريعة</a>
                                        <div class="loop-form-add-to-cart">
                                            <button class="single_add_to_cart_button button">أضف الى السلة</button>
                                        </div>
                                    </div>
                                </div>
                                <div class="product-count-down">
                                    <div class="teamo-countdown" data-y="2020" data-m="12" data-w="1" data-d="24"
                                         data-h="20" data-i="50" data-s="60"></div>
                                </div>
                            </div>
                            <div class="product-info">
                                <h5 class="product-name product_title">
                                    <a href="#">نبات الالومنيوم</a>
                                </h5>
                                <div class="group-info">
                                    <div class="stars-rating">
                                        <div class="star-rating">
                                            <span class="star-3"></span>
                                        </div>
                                        <div class="count-star">
                                            (4)
                                        </div>
                                    </div>
                                    <div class="price">
                                        <del>
                                            80SAR
                                        </del>
                                        <ins>
                                            64SAR
                                        </ins>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="product-item style-5">
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
                            <div class="product-thumb">
                                <div class="thumb-inner">
                                    <a href="#">
                                        <img src= alt="img">
                                    </a>
                                    <div class="thumb-group">
                                        <div class="yith-wcwl-add-to-wishlist">
                                            <div class="yith-wcwl-add-button">
                                                <a href="#">أضف الى قائمة الامنيات</a>
                                            </div>
                                        </div>
                                        <a href="#" class="button quick-wiew-button">لمحة سريعة</a>
                                        <div class="loop-form-add-to-cart">
                                            <button class="single_add_to_cart_button button">أضف الى السلة</button>
                                        </div>
                                    </div>
                                </div>
                                <div class="product-count-down">
                                    <div class="teamo-countdown" data-y="2020" data-m="7" data-w="3" data-d="20"
                                         data-h="10" data-i="10" data-s="20"></div>
                                </div>
                            </div>
                            <div class="product-info">
                                <h5 class="product-name product_title">
                                    <a href="#">نبات السنجونيوم</a>
                                </h5>
                                <div class="group-info">
                                    <div class="stars-rating">
                                        <div class="star-rating">
                                            <span class="star-3"></span>
                                        </div>
                                        <div class="count-star">
                                            (4)
                                        </div>
                                    </div>
                                    <div class="price">
                                        <del>
                                            45SAR
                                        </del>
                                        <ins>
                                            36SAR
                                        </ins>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="product-item style-5">
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
                            <div class="product-thumb">
                                <div class="thumb-inner">
                                    <a href="#">
                                        <img src= alt="img">
                                    </a>
                                    <div class="thumb-group">
                                        <div class="yith-wcwl-add-to-wishlist">
                                            <div class="yith-wcwl-add-button">
                                                <a href="#">أضف الى قائمة الامنيات</a>
                                            </div>
                                        </div>
                                        <a href="#" class="button quick-wiew-button">لمحة سريعة</a>
                                        <div class="loop-form-add-to-cart">
                                            <button class="single_add_to_cart_button button">أضف الى السلة</button>
                                        </div>
                                    </div>
                                </div>
                                <div class="product-count-down">
                                    <div class="teamo-countdown" data-y="2020" data-m="9" data-w="2" data-d="30"
                                         data-h="20" data-i="60" data-s="60"></div>
                                </div>
                            </div>
                            <div class="product-info">
                                <h5 class="product-name product_title">
                                    <a href="#">عش السرخس</a>
                                </h5>
                                <div class="group-info">
                                    <div class="stars-rating">
                                        <div class="star-rating">
                                            <span class="star-3"></span>
                                        </div>
                                        <div class="count-star">
                                            (3)
                                        </div>
                                    </div>
                                    <div class="price">
                                        <del>
                                            60SAR
                                        </del>
                                        <ins>
                                            48SAR
                                        </ins>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="product-item style-5">
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
                            <div class="product-thumb">
                                <div class="thumb-inner">
                                    <a href="#">
                                        <img src= alt="img">
                                    </a>
                                    <div class="thumb-group">
                                        <div class="yith-wcwl-add-to-wishlist">
                                            <div class="yith-wcwl-add-button">
                                                <a href="#">أضف الى قائمة الامنيات</a>
                                            </div>
                                        </div>
                                        <a href="#" class="button quick-wiew-button">لمحة سريعة</a>
                                        <div class="loop-form-add-to-cart">
                                            <button class="single_add_to_cart_button button">أضف الى السلة</button>
                                        </div>
                                    </div>
                                </div>
                                <div class="product-count-down">
                                    <div class="teamo-countdown" data-y="2020" data-m="9" data-w="2" data-d="30"
                                         data-h="20" data-i="60" data-s="60"></div>
                                </div>
                            </div>
                            <div class="product-info">
                                <h5 class="product-name product_title">
                                    <a href="#">نبتة الاوراق العريضة</a>
                                </h5>
                                <div class="group-info">
                                    <div class="stars-rating">
                                        <div class="star-rating">
                                            <span class="star-3"></span>
                                        </div>
                                        <div class="count-star">
                                            (3)
                                        </div>
                                    </div>
                                    <div class="price">
                                        <del>
                                            40SAR
                                        </del>
                                        <ins>
                                            38SAR
                                        </ins>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="banner-wrapp">
            <div class="container">
                <div class="row">
                    <div class="col-lg-6 col-md-6 col-sm-12">
                        <div class="banner">
                            <div class="item-banner style4">
                                <div class="inner">
                                    <div class="banner-content">
                                        <h4 class="teamo-subtitle">من النباتات المفضلة لدينا </h4>
                                        <h3 class="title">تسوق النباتات الخارجية</h3>
                                        <div class="description">
										تشكيلة مميزة من النباتات
										</div>
                                        <a href="#" class="button btn-shop-now">تسوق الان</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-12">
                        <div class="banner">
                            <div class="item-banner style5">
                                <div class="inner">
                                    <div class="banner-content">
                                        <h3 class="title">نبات داخلي<br/></h3>
                                        <span class="code">
												استخدم كود:
												<span>
													ENBAT
												</span>
												واحصل على خصم %10
											</span>
                                        <a href="#" class="button btn-shop-now">تسوق الان</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
      
            </div>
        </div>
       
        <div class="teamo-iconbox-wrapp default">
            <div class="container">
                <div class="row">
                    <div class="col-sm-12 col-xs-12">
                        <div class="teamo-iconbox default">
                            <div class="iconbox-inner">
                                <div class="icon">
                                    <span class="flaticon-delivery-truck"></span>
                                </div>
                                <div class="content">
                                    <h4 class="title">
                                        توصيل مجاني للطلبات أكثر من 300 ريال
                                    </h4>
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