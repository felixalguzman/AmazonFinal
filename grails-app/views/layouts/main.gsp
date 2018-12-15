<!doctype html>
<html lang="en" class="no-js">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <title>
        <g:layoutTitle default="Grails"/>
    </title>
    %{--<meta name="viewport" content="width=device-width, initial-scale=1"/>--}%
    %{--<asset:link rel="icon" href="core-img/favicon.ico" type="image/x-ico"/>--}%

    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.1/css/all.css"
    integrity="sha384-gfdkjb5BdAXd+lj+gudLWI+BXq4IuLW5IT+brZEZsLFm++aCMlF1V92rMkPaX4PP" crossorigin="anonymous">
    <asset:stylesheet src="core-style.css"/>
    <asset:stylesheet src="style.css"/>

    <asset:stylesheet src="application.css"/>


    <asset:stylesheet src="responsive.css"/>
    <asset:stylesheet src="bootstrap.min.css"/>

    %{--<asset:stylesheet src="font-awesome.min.css"/>--}%
    <asset:stylesheet src="animate.css"/>

    <g:layoutHead/>


    <asset:stylesheet src="jquery-ui.min.css"/>
</head>

<body>

<div class="catagories-side-menu">
    <!-- Close Icon -->
    <div id="sideMenuClose">
        <i class="ti-close"></i>
    </div>
    <!--  Side Nav  -->
    <div class="nav-side-menu">
        <div class="menu-list">
            <h6>Categories</h6>
            <ul id="menu-content" class="menu-content collapse out">
                <!-- Single Item -->
                <li data-toggle="collapse" data-target="#women" class="collapsed active">
                    <a href="#">Woman wear <span class="arrow"></span></a>
                    <ul class="sub-menu collapse" id="women">
                        <li><a href="#">Midi Dresses</a></li>
                        <li><a href="#">Maxi Dresses</a></li>
                        <li><a href="#">Prom Dresses</a></li>
                        <li><a href="#">Little Black Dresses</a></li>
                        <li><a href="#">Mini Dresses</a></li>
                    </ul>
                </li>
                <!-- Single Item -->
                <li data-toggle="collapse" data-target="#man" class="collapsed">
                    <a href="#">Man Wear <span class="arrow"></span></a>
                    <ul class="sub-menu collapse" id="man">
                        <li><a href="#">Man Dresses</a></li>
                        <li><a href="#">Man Black Dresses</a></li>
                        <li><a href="#">Man Mini Dresses</a></li>
                    </ul>
                </li>
                <!-- Single Item -->
                <li data-toggle="collapse" data-target="#kids" class="collapsed">
                    <a href="#">Children <span class="arrow"></span></a>
                    <ul class="sub-menu collapse" id="kids">
                        <li><a href="#">Children Dresses</a></li>
                        <li><a href="#">Mini Dresses</a></li>
                    </ul>
                </li>
                <!-- Single Item -->
                <li data-toggle="collapse" data-target="#bags" class="collapsed">
                    <a href="#">Bags &amp; Purses <span class="arrow"></span></a>
                    <ul class="sub-menu collapse" id="bags">
                        <li><a href="#">Bags</a></li>
                        <li><a href="#">Purses</a></li>
                    </ul>
                </li>
                <!-- Single Item -->
                <li data-toggle="collapse" data-target="#eyewear" class="collapsed">
                    <a href="#">Eyewear <span class="arrow"></span></a>
                    <ul class="sub-menu collapse" id="eyewear">
                        <li><a href="#">Eyewear Style 1</a></li>
                        <li><a href="#">Eyewear Style 2</a></li>
                        <li><a href="#">Eyewear Style 3</a></li>
                    </ul>
                </li>
                <!-- Single Item -->
                <li data-toggle="collapse" data-target="#footwear" class="collapsed">
                    <a href="#">Footwear <span class="arrow"></span></a>
                    <ul class="sub-menu collapse" id="footwear">
                        <li><a href="#">Footwear 1</a></li>
                        <li><a href="#">Footwear 2</a></li>
                        <li><a href="#">Footwear 3</a></li>
                    </ul>
                </li>
            </ul>
        </div>
    </div>
</div>

<div id="wrapper">

    <!-- ****** Header Area Start ****** -->
    <header class="header_area">
        <!-- Top Header Area Start -->
        <div class="top_header_area">
            <div class="container h-100">
                <div class="row h-100 align-items-center justify-content-end">

                    <div class="col-12 col-lg-7">
                        <div class="top_single_area d-flex align-items-center">
                            <!-- Logo Area -->
                            <div class="top_logo">
                                <a href="#">
                                    <img src="/assets/core/logo.png"></a>
                            </div>
                            <!-- Cart & Menu Area -->
                            <div class="header-cart-menu d-flex align-items-center ml-auto">
                                <!-- Cart Area -->
                                <div class="cart">
                                    <a href="#" id="header-cart-btn" target="_blank"><span
                                            class="cart_quantity">2</span> <i class="ti-bag"></i> Your Bag $20</a>
                                    <!-- Cart List Area Start -->
                                    <ul class="cart-list">
                                        <li>
                                            <a href="#" class="image"><img src="/assets/product/product-10.jpg"
                                                                           class="cart-thumb" alt=""></a>

                                            <div class="cart-item-desc">
                                                <h6><a href="#">Women's Fashion</a></h6>

                                                <p>1x - <span class="price">$10</span></p>
                                            </div>
                                            <span class="dropdown-product-remove"><i class="icon-cross"></i></span>
                                        </li>
                                        <li>
                                            <a href="#" class="image"><img src="/assets/product/product-11.jpg"
                                                                           class="cart-thumb" alt=""></a>

                                            <div class="cart-item-desc">
                                                <h6><a href="#">Women's Fashion</a></h6>

                                                <p>1x - <span class="price">$10</span></p>
                                            </div>
                                            <span class="dropdown-product-remove"><i class="icon-cross"></i></span>
                                        </li>
                                        <li class="total">
                                            <span class="pull-right">Total: $20.00</span>
                                            <a href="cart.html" class="btn btn-sm btn-cart">Cart</a>
                                            <a href="checkout-1.html" class="btn btn-sm btn-checkout">Checkout</a>
                                        </li>
                                    </ul>
                                </div>

                                <div class="header-right-side-menu ml-15">
                                    <a href="#" id="sideMenuBtn"><i class="ti-menu" aria-hidden="true"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>
            </div>
        </div>

        <!-- Top Header Area End -->
        <div class="main_header_area">
            <div class="container h-100">
                <div class="row h-100">
                    <div class="col-12 d-md-flex justify-content-between">
                        <!-- Header Social Area -->
                        <div class="header-social-area">
                            <a href="#"><span class="karl-level">Share</span> <i class="fa fa-pinterest"
                                                                                 aria-hidden="true"></i></a>
                            <a href="#"><i class="fab fa-facebook" aria-hidden="true"></i></a>
                            <a href="#"><i class="fab fa-twitter" aria-hidden="true"></i></a>
                            <a href="#"><i class="fab fa-linkedin" aria-hidden="true"></i></a>
                        </div>
                        <!-- Menu Area -->
                        <div class="main-menu-area">
                            <nav class="navbar navbar-expand-lg align-items-start">

                                <button class="navbar-toggler" type="button" data-toggle="collapse"
                                        data-target="#karl-navbar" aria-controls="karl-navbar" aria-expanded="false"
                                        aria-label="Toggle navigation"><span class="navbar-toggler-icon"><i
                                        class="ti-menu"></i></span></button>

                                <div class="collapse navbar-collapse align-items-start collapse" id="karl-navbar">
                                    <ul class="navbar-nav animated" id="nav">
                                        <li class="nav-item active"><a class="nav-link" href="index.html">Home</a></li>
                                        <li class="nav-item dropdown">
                                            <a class="nav-link dropdown-toggle" href="#" id="karlDropdown" role="button"
                                               data-toggle="dropdown" aria-haspopup="true"
                                               aria-expanded="false">Pages</a>

                                            <div class="dropdown-menu" aria-labelledby="karlDropdown">
                                                <a class="dropdown-item" href="index.html">Home</a>
                                                <a class="dropdown-item" href="shop.html">Shop</a>
                                                <a class="dropdown-item" href="product-details.html">Product Details</a>
                                                <a class="dropdown-item" href="cart.html">Cart</a>
                                                <a class="dropdown-item" href="checkout.html">Checkout</a>
                                            </div>
                                        </li>
                                        <li class="nav-item"><a class="nav-link" href="#">Dresses</a></li>
                                        <li class="nav-item"><a class="nav-link" href="#"><span
                                                class="karl-level">hot</span> Shoes</a></li>
                                        <li class="nav-item"><a class="nav-link" href="#">Contact</a></li>
                                    </ul>
                                </div>
                            </nav>
                        </div>
                        <!-- Help Line -->
                        <div class="help-line">
                            <a href="tel:+346573556778"><i class="ti-headphone-alt"></i> +34 657 3556 778</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </header>
    <!-- ****** Header Area End ****** -->

    <g:layoutBody/>


    <!-- ****** Footer Area Start ****** -->
    <footer class="footer_area">
        <div class="container">
            <div class="row">
                <!-- Single Footer Area Start -->
                <div class="col-12 col-md-6 col-lg-3">
                    <div class="single_footer_area">
                        <div class="footer-logo">
                            <img src="/assets/core/logo.png" alt="">
                        </div>

                        <div class="copywrite_text d-flex align-items-center">
                            <p><!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
                            Copyright &copy;<script>document.write(new Date().getFullYear());</script> All rights reserved | This template is made with <i
                                    class="fas fa-heart-o" aria-hidden="true"></i> by <a href="https://colorlib.com"
                                                                                         target="_blank">Colorlib</a>
                                <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
                            </p>
                        </div>
                    </div>
                </div>
                <!-- Single Footer Area Start -->
                <div class="col-12 col-sm-6 col-md-3 col-lg-2">
                    <div class="single_footer_area">
                        <ul class="footer_widget_menu">
                            <li><a href="#">About</a></li>
                            <li><a href="#">Blog</a></li>
                            <li><a href="#">Faq</a></li>
                            <li><a href="#">Returns</a></li>
                            <li><a href="#">Contact</a></li>
                        </ul>
                    </div>
                </div>
                <!-- Single Footer Area Start -->
                <div class="col-12 col-sm-6 col-md-3 col-lg-2">
                    <div class="single_footer_area">
                        <ul class="footer_widget_menu">
                            <li><a href="#">My Account</a></li>
                            <li><a href="#">Shipping</a></li>
                            <li><a href="#">Our Policies</a></li>
                            <li><a href="#">Afiliates</a></li>
                        </ul>
                    </div>
                </div>
                <!-- Single Footer Area Start -->
                <div class="col-12 col-lg-5">
                    <div class="single_footer_area">
                        <div class="footer_heading mb-30">
                            <h6>Subscribe to our newsletter</h6>
                        </div>

                        <div class="subscribtion_form">
                            <form action="#" method="post">
                                <input type="email" name="mail" class="mail" placeholder="Your email here">
                                <button type="submit" class="submit">Subscribe</button>
                            </form>
                        </div>
                    </div>
                </div>
            </div>

            <div class="line"></div>

            <!-- Footer Bottom Area Start -->
            <div class="footer_bottom_area">
                <div class="row">
                    <div class="col-12">
                        <div class="footer_social_area text-center">
                            <a href="#"><i class="fab fa-pinterest" aria-hidden="true"></i></a>
                            <a href="#"><i class="fab fa-facebook" aria-hidden="true"></i></a>
                            <a href="#"><i class="fab fa-twitter" aria-hidden="true"></i></a>
                            <a href="#"><i class="fab fa-linkedin" aria-hidden="true"></i></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </footer>
    <!-- ****** Footer Area End ****** -->

</div>


<asset:javascript src="jquery-3.3.1.min.js"/>

<asset:javascript src="popper.min.js"/>

<asset:javascript src="bootstrap.min.js"/>

<asset:javascript src="plugins.js"/>

<asset:javascript src="active.js"/>

</body>
</html>
