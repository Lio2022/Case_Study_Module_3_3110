<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Believe</title>

    <!-- fonts -->
    <link href='http://fonts.googleapis.com/css?family=Raleway:400,300,500,600,700' rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Roboto+Slab:400,700,300' rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Playfair+Display:400,700' rel='stylesheet' type='text/css'>
    <link href='font-awesome/css/font-awesome.css' rel='stylesheet' type='text/css'>

    <!-- Bootstrap -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- main css -->
    <link href="style.css" rel="stylesheet">
    <link href="responsive.css" rel="stylesheet">

    <!-- Slider -->
    <link href="css/owl.carousel.css" rel="stylesheet">
    <link href="css/owl.theme.css" rel="stylesheet">
    <link href="css/owl.transitions.css" rel="stylesheet">

    <!-- lightbox -->
    <link href="css/prettyPhoto.css" rel="stylesheet">

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body>
<div id="wrapper" class="homepage-1"> <!-- wrapper -->
    <div id="header"> <!-- header -->
        <div class="top"> <!-- top -->
            <div class="container">
                <ul class="top-support">
                </ul>
                <div class="top-offers">
                    <div class="alert alert-warning alert-dismissible fade in offers" role="alert">
                        <button type="button" class="close" data-dismiss="alert" aria-label="Close"><span
                                aria-hidden="true"><i class="fa fa-times-circle"></i></span></button>
                        Free Shipping <a href="">on All Orders Over</a> $75!
                    </div>
                </div>
                <div class="top-control">
                    <a href="">Wellcome ${userName}</a><span>•</span><a href="/Register">Register</a><span>•</span><a href="/Login">Login</a>
                </div>
                <div class="clearfix"></div>
                <div class="top-offers show-mobile">
                    <div class="alert alert-warning alert-dismissible fade in offers" role="alert">
                        <button type="button" class="close" data-dismiss="alert" aria-label="Close"><span
                                aria-hidden="true"><i class="fa fa-times-circle"></i></span></button>
                        Free Shipping <a href="">on All Orders Over</a> $75!
                    </div>
                </div>
            </div>
        </div> <!-- top -->

        <div id="believe-nav"> <!-- Nav -->
            <div class="container">
                <div class="min-marg">
                    <nav class="navbar navbar-default">
                        <!-- <div class="container-fluid"> -->
                        <!-- Brand and toggle get grouped for better mobile display -->
                        <div class="navbar-header">
                            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse"
                                    data-target="#bs-example-navbar-collapse-1">
                                <span class="sr-only">Toggle navigation</span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                            </button>
                            <a class="navbar-brand" href="HomeUser.jsp"><img src="images/logo.png" alt=""></a>
                        </div>

                        <!-- Collect the nav links, forms, and other content for toggling -->
                        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                            <ul class="nav navbar-nav">
                                <li class="active"><a href="HomeUser.jsp">Home <span
                                        class="sr-only">(current)</span></a></li>
                                <li><a href="blog.html">Blog</a></li>
                                <li><a href="blog-detail.html">Blog Post</a></li>
                                <li><a href="contact.html">Contact</a></li>
                                <li><a href="#">Buy Pro Version</a></li>
                            </ul>

                            <ul class="nav navbar-nav navbar-right">
                                <li class="menu-search-form">
                                    <a href="#" id="open-srch-form"><img src="images/srch.png" alt="srch"></a>
                                </li>
                                <li><a href="#"><img src="images/pav.png" alt="pav"><span>2</span></a></li>
                                <li><label><a href="/HomeAdmin.jsp"><img src="images/bag.png" alt="bag"><span></span></a></label></li>
                                <li id="open-srch-form-mod">
                                    <div>
                                        <form class="side-search">
                                            <div class="input-group">
                                                <input type="text" class="form-control search-wid"
                                                       placeholder="Search Here" aria-describedby="basic-addon1">
                                                <a href="" class="input-group-addon btn-side-serach"
                                                   id="basic-addon1"><i class="fa fa-search"></i></a>
                                            </div>
                                        </form>
                                    </div>
                                </li>
                            </ul>

                        </div><!-- /.navbar-collapse -->
                        <!--</div> -->

                    </nav>
                </div>
                <div class="srch-form">
                    <form class="side-search">
                        <div class="input-group">
                            <input type="text" class="form-control search-wid" placeholder="Search Here"
                                   aria-describedby="basic-addon2">
                            <a href="" class="input-group-addon btn-side-serach" id="basic-addon2"><i
                                    class="fa fa-search"></i></a>
                        </div>
                    </form>
                </div>
            </div>
        </div> <!-- Nav -->


        <div id="cat-nav">
            <div class="container">
                <nav class="navbar navbar-default">

                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse"
                                data-target="#cat-nav-mega">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                    </div>

                    <div class="collapse navbar-collapse" id="cat-nav-mega">
                        <ul class="nav navbar-nav">
                            <li class="active"><a href="HomeUser.jsp">ELECTRONICS</a></li>
                            <li class="dropdown menu-large">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button"
                                   aria-expanded="false">MEN <i class="fa fa-angle-down"></i></a>
                                <ul class="dropdown-menu megamenu" role="menu">
                                    <li>
                                        <div class="">
                                            <div class="mega-sub">
                                                <div class="mega-sub-title">All Clothing</div>
                                                <ul>
                                                    <li><a href="">T-Shirts</a></li>
                                                    <li><a href="">Casual & Party Wear Shirts</a></li>
                                                    <li><a href="">Jeans</a></li>
                                                    <li><a href="">Formal Shirts</a></li>
                                                    <li><a href="">Cargos, Shorts & 3/4ths</a></li>
                                                    <li><a href="">Sports Wear</a></li>
                                                    <li><a href="">Trousers</a></li>
                                                    <li><a href="">Suits and Blazers</a></li>
                                                    <li><a href="">Ethnic Wear</a></li>
                                                    <li><a href="">Inner & Sleep Wear</a></li>
                                                    <li><a href="">Accessories</a></li>
                                                </ul>
                                            </div>
                                            <div class="mega-sub">
                                                <div class="mega-sub-title">All Footwear</div>
                                                <ul>
                                                    <li><a href="">Flats</a></li>
                                                    <li><a href="">Heels</a></li>
                                                    <li><a href="">Bellies</a></li>
                                                    <li><a href="">Wedges</a></li>
                                                    <li><a href="">Slippers & Flip- Flop's</a></li>
                                                    <li><a href="">Sports Shoes</a></li>
                                                    <li><a href="">Sports Sandals</a></li>
                                                    <li><a href="">Casual Shoes</a></li>
                                                    <li><a href="">Formal Shoes</a></li>
                                                    <li><a href="">Ethnic</a></li>
                                                    <li><a href="">Boots</a></li>
                                                </ul>
                                            </div>
                                        </div>
                                    </li>
                                </ul>
                            </li>
                            <li><a href="blog.html">WOMEN </a></li>
                            <li><a href="contact.html">BABY & KIDS </a></li>
                            <li><a href="contact.html">BOOKS & MEDIA </a></li>
                            <li><a href="contact.html">HOME & KITCHEN </a></li>
                            <li><a href="contact.html">MORE STORES </a></li>
                            <li><a href="contact.html">OFFERS ZONE </a></li>
                            <li class="cat-img-off"><img src="images/offers.png" alt="off"></li>
                        </ul>

                    </div><!-- /.navbar-collapse -->
                    <!--</div> -->
                </nav>
            </div>
        </div>
    </div> <!-- header -->

    <div id="main-slider"> <!-- Slider -->
        <div id="home-slider" class="owl-carousel owl-theme">
            <div class="item">
                <img src="images/slider-1.jpg" alt="slide-1" class="img-responsive">
                <div class="slider-desc">
                    <div class="container">
                        <div class="row">
                            <div class="col-md-6">
                                <div class="slide-offers-left">
                                    <div class="slide-offers-title"><span>Men’s</span><br/>FASHION</div>
                                    <p>New & Fvhresh collection<br/>arraival in believe store</p>
                                    <a href="" class="btn btn-blue">Shop now</a>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="slide-offers-right">
                                    <div class="slide-offers-title"><span>Women’s</span><br/>FASHION</div>
                                    <p>New & Fvhresh collection<br/>arraival in believe store</p>
                                    <a href="" class="btn btn-magenta">Shop now</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="item">
                <img src="images/slider-2.jpg" alt="slide-2" class="img-responsive">
                <div class="slider-desc">
                    <div class="container">
                        <div class="row">
                            <div class="col-md-6">
                                <div class="slide-offers-left">
                                    <div class="slide-offers-title"><span>50% Price cut</span><br/>for online order
                                    </div>
                                    <p>New & Fvhresh collection<br/>arraival in believe store</p>
                                    <a href="" class="btn btn-blue">Shop now</a>
                                </div>
                            </div>
                            <div class="col-md-6">

                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div> <!-- Slider -->

    <div id="content"> <!-- Content -->
        <div class="container">
            <div class="home-content">
                <div class="cat-offers">
                    <div class="row">
                        <div class="col-md-4">
                            <div class="cat-sec-1">
                                <img src="images/cat-1.jpg" class="img-responsive" alt="">
                                <div class="cat-desc">
                                    <div class="cat-inner">
                                        <div class="cat-title">man<span>Clothing</span></div>
                                        <a href="" class="btn btn-border">Buy Now</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4">
                            <div class="cat-sec-2">
                                <img src="images/cat-2.jpg" class="img-responsive" alt="">
                                <div class="cat-desc">
                                    <div class="cat-inner">
                                        <div class="cat-title">woman<span>Clothing</span></div>
                                        <a href="" class="btn btn-border">Buy Now</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4">
                            <div class="cat-sec-3">
                                <img src="images/cat-3.jpg" class="img-responsive" alt="">
                                <div class="cat-desc">
                                    <div class="cat-inner">
                                        <div class="cat-title">accessories<span>collections - 2014</span></div>
                                        <a href="" class="btn btn-border">shop Now</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="newest">
            <div class="container">
                <div class="newest-content">
                    <div class="newest-tab">
                        <ul id="myTab" class="nav nav-tabs newest" role="tablist">
                            <li role="presentation" class="active"><a href="#1" id="cat-1" role="tab" data-toggle="tab" aria-controls="1" aria-expanded="true">Featured</a></li>
                            <li role="presentation"><a href="#2" role="tab" id="cat-2" data-toggle="tab" aria-controls="2">New Arrivals</a></li>
                            <li role="presentation"><a href="#3" role="tab" id="cat-3" data-toggle="tab" aria-controls="3">Best Seller</a></li>
                        </ul>
                        <div class="col-md-12 prdct-grid">
                            <div class="row">
                                <c:forEach items="${sanphams}" var="o">

                                    <div class="col-md-3 prdct-grid">
                                        <div class="product-fade">
                                            <div class="product-fade-wrap">
                                                <div id="product-image4" >
                                                    <img class="card-img-top" src="${o.img}" alt="Card image cap">
                                                </div>
                                                <div class="product-fade-ct">
                                                    <div class="product-fade-control">
                                                        <div class="to-left">
                                                            <a href=""><i class="fa fa-heart"></i></a>
                                                            <a href=""><i class="fa fa-retweet"></i></a>
                                                            <a href=""><i class="fa fa-search"></i></a>
                                                        </div>
                                                        <div class="to-right">
                                                            <div id="product-control4" class="owl-carousel owl-theme">
                                                                <div class="item"><div class="bullets"></div></div>
                                                                <div class="item"><div class="bullets"></div></div>
                                                                <div class="item"><div class="bullets"></div></div>
                                                                <div class="item"><div class="bullets"></div></div>
                                                            </div>
                                                        </div>
                                                        <div class="clearfix"></div>
                                                        <div class="clearfix"></div>
                                                        <a href="/addCart?action=add&id=${o.id_Product}" class="btn btn-to-cart"><span
                                                                class="bag"></span><span>Add To cart</span>
                                                            <div class="clearfix"></div>
                                                        </a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="product-name">
                                            <a href="">${o.nameProduct} </a>
                                        </div>
                                        <div class="star-1"></div>
                                        <div class="product-price" style="color: #080808; border-width: medium"><span>$xxx </span>${o.price}$</div>
                                    </div>
                                </c:forEach>
                            </div>
                        </div>
                    </div>
                    <div class="container">
                        <ul class="pagination">
                            <li class="page-item"><a class="page-link" href="#">First</a></li>
                            <li class="page-item"><a class="page-link" href="#">1</a></li>
                            <li class="page-item"><a class="page-link" href="#">2</a></li>
                            <li class="page-item"><a class="page-link" href="#">3</a></li>
                            <li class="page-item"><a class="page-link" href="#">Next</a></li>
                        </ul>
                    </div>
                    <div class="content-offers">
                        <div class="container">
                            <div class="ct-offers">
                                <div class="ct-offers-title">Tommy Hilfiger<br/>Women’s</div>
                                <p>The generated Lorem Ipsum is therefore always free from repetition, injected
                                    humour</p>
                                <a href="" class="btn btn-blue">Discover more Product</a>
                            </div>
                        </div>
                    </div>

                    <div class="brands">
                        <div class="container">
                            <div class="brands-inner">
                                <div class="brand-title">
                                    <span>Brands</span>
                                </div>

                                <div id="slider-home"> <!-- Slider -->
                                    <div id="brand-carousel" class="owl-carousel owl-theme">
                                        <div class="item">
                                            <img src="images/brand-2.png" alt="slide-1" class="img-responsive">
                                        </div>
                                        <div class="item">
                                            <img src="images/brand-3.png" alt="slide-1" class="img-responsive">
                                        </div>
                                        <div class="item">
                                            <img src="images/brand-4.png" alt="slide-1" class="img-responsive">
                                        </div>
                                        <div class="item">
                                            <img src="images/brand-1.png" alt="slide-1" class="img-responsive">
                                        </div>
                                        <div class="item">
                                            <img src="images/brand-5.png" alt="slide-1" class="img-responsive">
                                        </div>
                                        <div class="item">
                                            <img src="images/brand-2.png" alt="slide-1" class="img-responsive">
                                        </div>
                                        <div class="item">
                                            <img src="images/brand-3.png" alt="slide-1" class="img-responsive">
                                        </div>
                                        <div class="item">
                                            <img src="images/brand-4.png" alt="slide-1" class="img-responsive">
                                        </div>
                                        <div class="item">
                                            <img src="images/brand-1.png" alt="slide-1" class="img-responsive">
                                        </div>
                                        <div class="item">
                                            <img src="images/brand-5.png" alt="slide-1" class="img-responsive">
                                        </div>
                                    </div>
                                </div> <!-- Slider -->

                            </div>
                        </div>
                    </div>


                    <div class="rec-blog">
                        <div class="container">
                            <div class="rec-blog-inner">
                                <div class="blog-title">
                                    <span>The Blog</span>
                                </div>
                                <div class="row">
                                    <div class="col-md-4 blog-ct">
                                        <a href=""><img src="images/rec-1.jpg" alt="" class="img-responsive"></a>
                                        <div class="blog-ct-title">
                                            <a href="">Sed ut perspiciatis unde omnis iste natus error sit voluptatem
                                                accusantium doloremque !</a>
                                            <span>May 11,2014</span>
                                        </div>
                                    </div>
                                    <div class="col-md-4 blog-ct">
                                        <a href=""><img src="images/rec-2.jpg" alt="" class="img-responsive"></a>
                                        <div class="blog-ct-title">
                                            <a href="">Voluptatem accusantium doloremque</a>
                                            <span>May 11,2014</span>
                                        </div>
                                    </div>
                                    <div class="col-md-4 blog-ct">
                                        <a href=""><img src="images/rec-3.jpg" alt="" class="img-responsive"></a>
                                        <div class="blog-ct-title">
                                            <a href="">Voluptatem accusantium doloremque</a>
                                            <span>May 11,2014</span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                </div> <!-- Content -->

                <div id="footer"><!-- Footer -->
                    <div class="footer-widget">
                        <div class="container">
                            <div class="row">
                                <div class="col-md-3">
                                    <div class="text-widget">
                                        <div class="wid-title">Welcome to</div>
                                        <img src="images/logo-white.png" alt="ft-logo">
                                        <p>
                                            Believe isCommerce WordPress theme. It has<br/>everything you need to start
                                            selling today! <a href="">Get this theme on ThemeForest!</a>
                                        </p>
                                        <ul class="ft-soc clearfix">
                                            <li><a href=""><i class="fa fa-facebook-square"></i></a></li>
                                            <li><a href=""><i class="fa fa-twitter"></i></a></li>
                                            <li><a href=""><i class="fa fa-google-plus-square"></i></a></li>
                                            <li><a href=""><i class="fa fa-instagram"></i></a></li>
                                            <li><a href=""><i class="fa fa-pinterest"></i></a></li>
                                        </ul>
                                        <div class="clearfix"></div>
                                    </div>
                                </div>
                                <div class="col-md-2">
                                    <div class="quick-links">
                                        <div class="wid-title">Quick Links</div>
                                        <ul>
                                            <li><a href="HomeUser.jsp">Home</a></li>
                                            <li><a href="#">About US</a></li>
                                            <li><a href="contact.html">contact US</a></li>
                                            <li><a href="#">deals</a></li>
                                            <li><a href="blog.html">blog</a></li>
                                            <li><a href="#">help</a></li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="col-md-2">
                                    <div class="term">
                                        <div class="wid-title">&nbsp;</div>
                                        <p>
                                            <a href="#">Tearms & condition</a><br/>
                                            <a href="#">FAQs</a><br/>
                                            <a href="#">Privacy Policy</a><br/>
                                            <a href="#">Legal Desclaimer</a><br/>
                                        </p>
                                    </div>
                                </div>
                                <div class="col-md-2">
                                    <div class="quick-links">
                                        <div class="wid-title">My Account</div>

                                        <ul>
                                            <li><a href="#">My Account</a></li>
                                            <li><a href="#">Personal Information</a></li>
                                            <li><a href="#">Addresses</a></li>
                                            <li><a href="#">Orders</a></li>
                                            <li><a href="#">Wishlist</a></li>
                                            <li><a href="#">track order</a></li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="col-md-3">
                                    <div class="subscribe">
                                        <div class="wid-title">Subscribe for OFFERS & UPDATES</div>
                                        <p>
                                            Enter your email and we'll send you a coupon
                                            with 10% off your next order. Add any text here
                                        </p>
                                        <form>
                                            <div class="form-group">
                                                <input type="email" class="form-control" id="exampleInputEmail1"
                                                       placeholder="Enter email">
                                            </div>
                                            <button type="submit" class="btn btn-default">Subscribe Now</button>
                                        </form>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="footer-text">
                        <div class="container">
                            <p>Copyright 2018. Designed and Developed by <a href="https://bootstrapmart.com/">BootstrapMart </a>
                                &amp; Distributed by <a href="https://themewagon.com/">ThemeWagon</a></p>
                        </div>
                    </div>
                </div><!-- Footer -->
            </div> <!-- wrapper -->

            <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
            <script src="js/library.js"></script>
            <!-- Include all compiled plugins (below), or include individual files as needed -->
            <script src="js/bootstrap.min.js"></script>
            <script src="js/owl.carousel.min.js"></script>
            <script src="js/jquery.raty.js"></script>
            <script src="js/ui.js"></script>
            <script src="js/jquery.prettyPhoto.js"></script>
            <script src="js/jquery.selectbox-0.2.js"></script>
            <script src="js/theme-script.js"></script>
        </div>
    </div>
</div>
</body>
</html>