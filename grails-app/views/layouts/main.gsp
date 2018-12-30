<!doctype html>
<html lang="en">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <title>
        <g:layoutTitle default="Grails"/>
    </title>


    <!--fonts-->
    <link href='//fonts.googleapis.com/css?family=Fredoka+One' rel='stylesheet' type='text/css'>

    <!--fonts-->
    <!--bootstrap-->
    <asset:stylesheet href="bootstrap.min.css"/>
    <!--coustom css-->
    <asset:stylesheet href="style.css"/>
    <!--shop-kart-js-->
    <asset:javascript src="simpleCart.min.js"/>

    <!--default-js-->
    <asset:javascript src="jquery-2.1.4.min.js"/>
    <!--bootstrap-js-->
    <asset:javascript src="bootstrap.min.js"/>

    <asset:stylesheet href="custom.css"/>




    <g:layoutHead/>

</head>

<body>

<div class="header">
    <div class="container">
        <div class="header-top">
            <div class="logo">
                <a href="/inicio">N-AIR</a>
            </div>

            <div class="login-bars">
                <a class="btn btn-default log-bar" href="register.html" role="button">Sign up</a>
                <a class="btn btn-default log-bar" href="signup.html" role="button">Login</a>

                <div class="cart box_1">
                    <a href="checkout.html">
                        <h3>
                            <div class="total">
                                <span class="simpleCart_total"></span>(<span id="simpleCart_quantity"
                                                                             class="simpleCart_quantity"></span>)</div>
                        </h3>
                    </a>

                    <p><a href="javascript:" class="simpleCart_empty">Empty Cart</a></p>

                    <div class="clearfix"></div>
                </div>
            </div>

            <div class="clearfix"></div>
        </div>
        <!---menu-----bar--->
        <div class="header-botom">
            <div class="content white">
                <nav class="navbar navbar-default nav-menu" role="navigation">
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle" data-toggle="collapse"
                                data-target="#bs-example-navbar-collapse-1">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                    </div>

                    <div class="clearfix"></div>
                    <!--/.navbar-header-->

                    <div class="collapse navbar-collapse collapse-pdng" id="bs-example-navbar-collapse-1">
                        <ul class="nav navbar-nav nav-font">
                            <li class="dropdown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown">Artículos<b class="caret"></b></a>
                                <ul class="dropdown-menu">
                                    <li><a href="/articulo/create">Crear</a></li>
                                    <li><a href="products.html">Tees</a></li>
                                    <li><a href="products.html">Tops</a></li>
                                    <li class="divider"></li>
                                    <li><a href="products.html">Tracks</a></li>
                                    <li class="divider"></li>
                                    <li><a href="products.html">Gear</a></li>
                                </ul>
                            </li>
                            <li class="dropdown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown">Men<b class="caret"></b></a>
                                <ul class="dropdown-menu multi-column columns-3">
                                    <div class="row">
                                        <div class="col-sm-4 menu-img-pad">
                                            <ul class="multi-column-dropdown">
                                                <li><a href="products.html">Joggers</a></li>
                                                <li><a href="products.html">Foot Ball</a></li>
                                                <li><a href="products.html">Cricket</a></li>
                                                <li class="divider"></li>
                                                <li><a href="products.html">Tennis</a></li>
                                                <li class="divider"></li>
                                                <li><a href="products.html">Casual</a></li>
                                            </ul>
                                        </div>

                                        <div class="col-sm-4 menu-img-pad">
                                            <a href="#"><img src="/assets/menu1.jpg" alt="/"
                                                             class="img-rsponsive men-img-wid"/></a>
                                        </div>

                                        <div class="col-sm-4 menu-img-pad">
                                            <a href="#"><img src="/assets/menu2.jpg" alt="/"
                                                             class="img-rsponsive men-img-wid"/></a>
                                        </div>
                                    </div>
                                </ul>
                            </li>
                            <li class="dropdown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown">Women<b class="caret"></b>
                                </a>
                                <ul class="dropdown-menu multi-column columns-2">
                                    <div class="row">
                                        <div class="col-sm-6">
                                            <ul class="multi-column-dropdown">
                                                <li><a href="products.html">Tops</a></li>
                                                <li><a href="products.html">Bottoms</a></li>
                                                <li><a href="products.html">Yoga Pants</a></li>
                                                <li class="divider"></li>
                                                <li><a href="products.html">Sports</a></li>
                                                <li class="divider"></li>
                                                <li><a href="products.html">Gym</a></li>
                                            </ul>
                                        </div>

                                        <div class="col-sm-6">
                                            <a href="#"><img src="/assets/menu3.jpg" alt="/"
                                                             class="img-rsponsive men-img-wid"/></a>
                                        </div>
                                    </div>
                                </ul>
                            </li>
                            <li class="dropdown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown">kids<b class="caret"></b></a>
                                <ul class="dropdown-menu">
                                    <li><a href="products.html">Tees</a></li>
                                    <li><a href="products.html">Shorts</a></li>
                                    <li><a href="products.html">Gear</a></li>
                                    <li class="divider"></li>
                                    <li><a href="products.html">Watches</a></li>
                                    <li class="divider"></li>
                                    <li><a href="products.html">Shoes</a></li>
                                </ul>
                            </li>
                            <li><a href="contact.html">Catch</a></li>

                            <div class="clearfix"></div>
                        </ul>

                        <div class="clearfix"></div>
                    </div>
                    <!--/.navbar-collapse-->
                    <div class="clearfix"></div>
                </nav>
                <!--/.navbar-->
                <div class="clearfix"></div>
            </div>
            <!--/.content--->
        </div>
        <!--header-bottom-->
    </div>
</div>



<g:layoutBody/>

%{--<div class="sub-news">--}%
    %{--<div class="container">--}%
        %{--<form>--}%
            %{--<h3>NewsLetter</h3>--}%
            %{--<input type="text" class="sub-email" value="Email" onfocus="this.value = '';"--}%
                   %{--onblur="if (this.value == '') {--}%
                       %{--this.value = 'Email';--}%
                   %{--}">--}%
            %{--<a class="btn btn-default subs-btn" href="#" role="button">SUBSCRIBE</a>--}%
        %{--</form>--}%
    %{--</div>--}%
%{--</div>--}%

<div class="footer-grid">
    <div class="container">
        <div class="col-md-2 re-ft-grd">
            <h3>Categories</h3>
            <ul class="categories">
                <li><a href="#">Men</a></li>
                <li><a href="#">Women</a></li>
                <li><a href="#">Kids</a></li>
                <li><a href="#">Formal</a></li>
                <li><a href="#">Casuals</a></li>
                <li><a href="#">Sports</a></li>
            </ul>
        </div>

        <div class="col-md-2 re-ft-grd">
            <h3>Short links</h3>
            <ul class="shot-links">
                <li><a href="#">Contact us</a></li>
                <li><a href="#">Support</a></li>
                <li><a href="#">Delivery</a></li>
                <li><a href="#">Return Policy</a></li>
                <li><a href="#">Terms & conditions</a></li>
                <li><a href="contact.html">Sitemap</a></li>
            </ul>
        </div>

        <div class="col-md-6 re-ft-grd">
            <h3>Social</h3>
            <ul class="social">
                <li><a href="#" class="fb">facebook</a></li>
                <li><a href="#" class="twt">twitter</a></li>
                <li><a href="#" class="gpls">g+ plus</a></li>

                <div class="clearfix"></div>
            </ul>
        </div>

        <div class="col-md-2 re-ft-grd">
            <div class="bt-logo">
                <div class="logo">
                    <a href="index.html" class="ft-log">N-AIR</a>
                </div>
            </div>
        </div>

        <div class="clearfix"></div>
    </div>

    <div class="copy-rt">
        <div class="container">
            <p>&copy;   2015 N-AIR All Rights Reserved. Design by <a href="http://www.w3layouts.com">w3layouts</a></p>
        </div>
    </div>
</div>
</body>
</html>
