﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Product_Sales.index" %>

<!DOCTYPE html>

<html>
<head>
    <title>Home</title>
    <link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
    <!--jQuery(necessary for Bootstrap's JavaScript plugins)-->
    <script src="js/jquery-1.11.0.min.js"></script>
    <!--Custom-Theme-files-->
    <!--theme-style-->
    <link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
    <!--//theme-style-->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="keywords" content="Luxury Watches Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
    <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
    <!--start-menu-->
    <script src="js/simpleCart.min.js"> </script>
    <link href="css/memenu.css" rel="stylesheet" type="text/css" media="all" />
    <script type="text/javascript" src="js/memenu.js"></script>
    <script>$(document).ready(function () { $(".memenu").memenu(); });</script>
    <!--dropdown-->
    <script src="js/jquery.easydropdown.js"></script>
</head>
<body>
    <!--top-header-->
    <div class="top-header">
        <div class="container">
            <div class="top-header-main">
                <div class="col-md-6 top-header-left">
                    <div class="drop">
                        <div class="box">
                            <asp:Label ID="Label1" runat="server" Text="Welcome" ForeColor="White" Width="200px"></asp:Label>
						</div>
                        <div class="clearfix"></div>
                    </div>
                </div>
                <div class="col-md-6 top-header-left">
                    <div class="cart box_1">
                        <a href="checkout.aspx">
                            <div class="total">
                                <span class="simpleCart_total"></span>
                            </div>
                            <img src="images/cart-1.png" alt="" />
                        </a>
                        <p><a href="javascript:;" class="simpleCart_empty">Empty Cart</a></p>
                        <div class="clearfix"></div>
                    </div>
                </div>
                <div class="clearfix"></div>
            </div>
        </div>
    </div>
    <!--top-header-->
    <!--start-logo-->
    <div class="logo">
        <a href="index.aspx">
            <h1>Luxury Watches</h1>
        </a>
    </div>
    <!--start-logo-->
    <!--bottom-header-->
    <div class="header-bottom">
        <div class="container">
            <div class="header">
                <div class="col-md-9 header-left">
                    <div class="top-nav">
                        <ul class="memenu skyblue">
                            <li class="active"><a href="index.aspx">Home</a></li>
                            <li class="grid"><a href="#">Men</a>
                                <div class="mepanel">
                                    <div class="row">
                                        <div class="col1 me-one">
                                            <h4>Shop</h4>
                                            <ul>
                                                <li><a href="products.aspx">New Arrivals</a></li>
                                                <li><a href="products.aspx">Blazers</a></li>
                                                <li><a href="products.aspx">Swem Wear</a></li>
                                                <li><a href="products.aspx">Accessories</a></li>
                                                <li><a href="products.aspx">Handbags</a></li>
                                                <li><a href="products.aspx">T-Shirts</a></li>
                                                <li><a href="products.aspx">Watches</a></li>
                                                <li><a href="products.aspx">My Shopping Bag</a></li>
                                            </ul>
                                        </div>
                                        <div class="col1 me-one">
                                            <h4>Style Zone</h4>
                                            <ul>
                                                <li><a href="products.aspx">Shoes</a></li>
                                                <li><a href="products.aspx">Watches</a></li>
                                                <li><a href="products.aspx">Brands</a></li>
                                                <li><a href="products.aspx">Coats</a></li>
                                                <li><a href="products.aspx">Accessories</a></li>
                                                <li><a href="products.aspx">Trousers</a></li>
                                            </ul>
                                        </div>
                                        <div class="col1 me-one">
                                            <h4>Popular Brands</h4>
                                            <ul>
                                                <li><a href="products.aspx">499 Store</a></li>
                                                <li><a href="products.aspx">Fastrack</a></li>
                                                <li><a href="products.aspx">Casio</a></li>
                                                <li><a href="products.aspx">Fossil</a></li>
                                                <li><a href="products.aspx">Maxima</a></li>
                                                <li><a href="products.aspx">Timex</a></li>
                                                <li><a href="products.aspx">TomTom</a></li>
                                                <li><a href="products.aspx">Titan</a></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </li>
                            <li class="grid"><a href="#">Women</a>
                                <div class="mepanel">
                                    <div class="row">
                                        <div class="col1 me-one">
                                            <h4>Shop</h4>
                                            <ul>
                                                <li><a href="products.aspx">New Arrivals</a></li>
                                                <li><a href="products.aspx">Blazers</a></li>
                                                <li><a href="products.aspx">Swem Wear</a></li>
                                                <li><a href="products.aspx">Accessories</a></li>
                                                <li><a href="products.aspx">Handbags</a></li>
                                                <li><a href="products.aspx">T-Shirts</a></li>
                                                <li><a href="products.aspx">Watches</a></li>
                                                <li><a href="products.aspx">My Shopping Bag</a></li>
                                            </ul>
                                        </div>
                                        <div class="col1 me-one">
                                            <h4>Style Zone</h4>
                                            <ul>
                                                <li><a href="products.aspx">Shoes</a></li>
                                                <li><a href="products.aspx">Watches</a></li>
                                                <li><a href="products.aspx">Brands</a></li>
                                                <li><a href="products.aspx">Coats</a></li>
                                                <li><a href="products.aspx">Accessories</a></li>
                                                <li><a href="products.aspx">Trousers</a></li>
                                            </ul>
                                        </div>
                                        <div class="col1 me-one">
                                            <h4>Popular Brands</h4>
                                            <ul>
                                                <li><a href="products.aspx">499 Store</a></li>
                                                <li><a href="products.aspx">Fastrack</a></li>
                                                <li><a href="products.aspx">Casio</a></li>
                                                <li><a href="products.aspx">Fossil</a></li>
                                                <li><a href="products.aspx">Maxima</a></li>
                                                <li><a href="products.aspx">Timex</a></li>
                                                <li><a href="products.aspx">TomTom</a></li>
                                                <li><a href="products.aspx">Titan</a></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </li>
                            <li class="grid"><a href="#">Kids</a>
                                <div class="mepanel">
                                    <div class="row">
                                        <div class="col1 me-one">
                                            <h4>Shop</h4>
                                            <ul>
                                                <li><a href="products.aspx">New Arrivals</a></li>
                                                <li><a href="products.aspx">Blazers</a></li>
                                                <li><a href="products.aspx">Swem Wear</a></li>
                                                <li><a href="products.aspx">Accessories</a></li>
                                                <li><a href="products.aspx">Handbags</a></li>
                                                <li><a href="products.aspx">T-Shirts</a></li>
                                                <li><a href="products.aspx">Watches</a></li>
                                                <li><a href="products.aspx">My Shopping Bag</a></li>
                                            </ul>
                                        </div>
                                        <div class="col1 me-one">
                                            <h4>Style Zone</h4>
                                            <ul>
                                                <li><a href="products.aspx">Shoes</a></li>
                                                <li><a href="products.aspx">Watches</a></li>
                                                <li><a href="products.aspx">Brands</a></li>
                                                <li><a href="products.aspx">Coats</a></li>
                                                <li><a href="products.aspx">Accessories</a></li>
                                                <li><a href="products.aspx">Trousers</a></li>
                                            </ul>
                                        </div>
                                        <div class="col1 me-one">
                                            <h4>Popular Brands</h4>
                                            <ul>
                                                <li><a href="products.aspx">499 Store</a></li>
                                                <li><a href="products.aspx">Fastrack</a></li>
                                                <li><a href="products.aspx">Casio</a></li>
                                                <li><a href="products.aspx">Fossil</a></li>
                                                <li><a href="products.aspx">Maxima</a></li>
                                                <li><a href="products.aspx">Timex</a></li>
                                                <li><a href="products.aspx">TomTom</a></li>
                                                <li><a href="products.aspx">Titan</a></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </li>
                            <li class="grid"><a href="typo.aspx">Blog</a>
                            </li>
                            <li class="grid"><a href="contact.aspx">Contact</a>
                            </li>
                        </ul>
                    </div>
                    <div class="clearfix"></div>
                </div>
                <div class="col-md-3 header-right">
                    <div class="search-bar">
                        <input type="text" value="Search" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Search';}">
                        <input type="submit" value="">
                    </div>
                </div>
                <div class="clearfix"></div>
            </div>
        </div>
    </div>
    <!--bottom-header-->
    <!--banner-starts-->
    <div class="bnr" id="home">
        <div id="top" class="callbacks_container">
            <ul class="rslides" id="slider4">
                <li>
                    <div class="banner">
                    </div>
                </li>
                <li>
                    <div class="banner1">
                    </div>
                </li>
                <li>
                    <div class="banner2">
                    </div>
                </li>
            </ul>
        </div>
        <div class="clearfix"></div>
    </div>
    <!--banner-ends-->

    <!--Slider-Starts-Here-->
    <script src="js/responsiveslides.min.js"></script>
    <script>
        // You can also use "$(window).load(function() {"
        $(function () {
            // Slideshow 4
            $("#slider4").responsiveSlides({
                auto: true,
                pager: true,
                nav: true,
                speed: 500,
                namespace: "callbacks",
                before: function () {
                    $('.events').append("<li>before event fired.</li>");
                },
                after: function () {
                    $('.events').append("<li>after event fired.</li>");
                }
            });

        });
    </script>
    <!--End-slider-script-->
    <!--about-starts-->
    <div class="copyrights">Collect from <a href="http://www.cssmoban.com/">手机网站模板</a></div>
    <div class="about">
        <div class="container">
            <div class="about-top grid-1">
                <div class="col-md-4 about-left">
                    <figure class="effect-bubba">
                        <img class="img-responsive" src="images/abt-1.jpg" alt="" />
                        <figcaption>
                            <h2>Nulla maximus nunc</h2>
                            <p>In sit amet sapien eros Integer dolore magna aliqua</p>
                        </figcaption>
                    </figure>
                </div>
                <div class="col-md-4 about-left">
                    <figure class="effect-bubba">
                        <img class="img-responsive" src="images/abt-2.jpg" alt="" />
                        <figcaption>
                            <h4>Mauris erat augue</h4>
                            <p>In sit amet sapien eros Integer dolore magna aliqua</p>
                        </figcaption>
                    </figure>
                </div>
                <div class="col-md-4 about-left">
                    <figure class="effect-bubba">
                        <img class="img-responsive" src="images/abt-3.jpg" alt="" />
                        <figcaption>
                            <h4>Cras elit mauris</h4>
                            <p>In sit amet sapien eros Integer dolore magna aliqua</p>
                        </figcaption>
                    </figure>
                </div>
                <div class="clearfix"></div>
            </div>
        </div>
    </div>
    <!--about-end-->
    <!--product-starts-->
    <div class="product">
        <div class="container">
            <div class="product-top">
                <div class="product-one">
                    <div class="col-md-3 product-left">
                        <div class="product-main simpleCart_shelfItem">
                            <a href="single.aspx" class="mask">
                                <img class="img-responsive zoom-img" src="images/p-1.png" alt="" /></a>
                            <div class="product-bottom">
                                <h3>Smart Watches</h3>
                                <p>Explore Now</p>
                                <h4><a class="item_add" href="#"><i></i></a><span class=" item_price">$ 329</span></h4>
                            </div>
                            <div class="srch">
                                <span>-50%</span>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-3 product-left">
                        <div class="product-main simpleCart_shelfItem">
                            <a href="single.aspx" class="mask">
                                <img class="img-responsive zoom-img" src="images/p-2.png" alt="" /></a>
                            <div class="product-bottom">
                                <h3>Smart Watches</h3>
                                <p>Explore Now</p>
                                <h4><a class="item_add" href="#"><i></i></a><span class=" item_price">$ 329</span></h4>
                            </div>
                            <div class="srch">
                                <span>-50%</span>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-3 product-left">
                        <div class="product-main simpleCart_shelfItem">
                            <a href="single.aspx" class="mask">
                                <img class="img-responsive zoom-img" src="images/p-3.png" alt="" /></a>
                            <div class="product-bottom">
                                <h3>Smart Watches</h3>
                                <p>Explore Now</p>
                                <h4><a class="item_add" href="#"><i></i></a><span class=" item_price">$ 329</span></h4>
                            </div>
                            <div class="srch">
                                <span>-50%</span>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-3 product-left">
                        <div class="product-main simpleCart_shelfItem">
                            <a href="single.aspx" class="mask">
                                <img class="img-responsive zoom-img" src="images/p-4.png" alt="" /></a>
                            <div class="product-bottom">
                                <h3>Smart Watches</h3>
                                <p>Explore Now</p>
                                <h4><a class="item_add" href="#"><i></i></a><span class=" item_price">$ 329</span></h4>
                            </div>
                            <div class="srch">
                                <span>-50%</span>
                            </div>
                        </div>
                    </div>
                    <div class="clearfix"></div>
                </div>
                <div class="product-one">
                    <div class="col-md-3 product-left">
                        <div class="product-main simpleCart_shelfItem">
                            <a href="single.aspx" class="mask">
                                <img class="img-responsive zoom-img" src="images/p-5.png" alt="" /></a>
                            <div class="product-bottom">
                                <h3>Smart Watches</h3>
                                <p>Explore Now</p>
                                <h4><a class="item_add" href="#"><i></i></a><span class=" item_price">$ 329</span></h4>
                            </div>
                            <div class="srch">
                                <span>-50%</span>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-3 product-left">
                        <div class="product-main simpleCart_shelfItem">
                            <a href="single.aspx" class="mask">
                                <img class="img-responsive zoom-img" src="images/p-6.png" alt="" /></a>
                            <div class="product-bottom">
                                <h3>Smart Watches</h3>
                                <p>Explore Now</p>
                                <h4><a class="item_add" href="#"><i></i></a><span class=" item_price">$ 329</span></h4>
                            </div>
                            <div class="srch">
                                <span>-50%</span>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-3 product-left">
                        <div class="product-main simpleCart_shelfItem">
                            <a href="single.aspx" class="mask">
                                <img class="img-responsive zoom-img" src="images/p-7.png" alt="" /></a>
                            <div class="product-bottom">
                                <h3>Smart Watches</h3>
                                <p>Explore Now</p>
                                <h4><a class="item_add" href="#"><i></i></a><span class=" item_price">$ 329</span></h4>
                            </div>
                            <div class="srch">
                                <span>-50%</span>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-3 product-left">
                        <div class="product-main simpleCart_shelfItem">
                            <a href="single.aspx" class="mask">
                                <img class="img-responsive zoom-img" src="images/p-8.png" alt="" /></a>
                            <div class="product-bottom">
                                <h3>Smart Watches</h3>
                                <p>Explore Now</p>
                                <h4><a class="item_add" href="#"><i></i></a><span class=" item_price">$ 329</span></h4>
                            </div>
                            <div class="srch">
                                <span>-50%</span>
                            </div>
                        </div>
                    </div>
                    <div class="clearfix"></div>
                </div>
            </div>
        </div>
    </div>
    <!--product-end-->
    <!--information-starts-->
    <div class="information">
        <div class="container">
            <div class="infor-top">
                <div class="col-md-3 infor-left">
                    <h3>Follow Us</h3>
                    <ul>
                        <li><a href="#"><span class="fb"></span>
                            <h6>Facebook</h6>
                        </a></li>
                        <li><a href="#"><span class="twit"></span>
                            <h6>Twitter</h6>
                        </a></li>
                        <li><a href="#"><span class="google"></span>
                            <h6>Google+</h6>
                        </a></li>
                    </ul>
                </div>
                <div class="col-md-3 infor-left">
                    <h3>Information</h3>
                    <ul>
                        <li><a href="#">
                            <p>Specials</p>
                        </a></li>
                        <li><a href="#">
                            <p>New Products</p>
                        </a></li>
                        <li><a href="#">
                            <p>Our Stores</p>
                        </a></li>
                        <li><a href="contact.aspx">
                            <p>Contact Us</p>
                        </a></li>
                        <li><a href="#">
                            <p>Top Sellers</p>
                        </a></li>
                    </ul>
                </div>
                <div class="col-md-3 infor-left">
                    <h3>My Account</h3>
                    <ul>
                        <li><a href="account.aspx">
                            <p>My Account</p>
                        </a></li>
                        <li><a href="#">
                            <p>My Credit slips</p>
                        </a></li>
                        <li><a href="#">
                            <p>My Merchandise returns</p>
                        </a></li>
                        <li><a href="#">
                            <p>My Personal info</p>
                        </a></li>
                        <li><a href="#">
                            <p>My Addresses</p>
                        </a></li>
                    </ul>
                </div>
                <div class="col-md-3 infor-left">
                    <h3>Store Information</h3>
                    <h4>The company name,
						<span>Lorem ipsum dolor,</span>
                        Glasglow Dr 40 Fe 72.</h4>
                    <h5>+955 123 4567</h5>
                    <p><a href="mailto:example@email.com">contact@example.com</a></p>
                </div>
                <div class="clearfix"></div>
            </div>
        </div>
    </div>
    <!--information-end-->
    <!--footer-starts-->
    <div class="footer">
        <div class="container">
            <div class="footer-top">
                <div class="col-md-6 footer-left">
                    <form>
                        <input type="text" value="Enter Your Email" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Enter Your Email';}">
                        <input type="submit" value="Subscribe">
                    </form>
                </div>
                <div class="col-md-6 footer-right">
                    <p>Copyright &copy; 2015.Company name All rights reserved.<a target="_blank" href="http://www.cssmoban.com/">&#x7F51;&#x9875;&#x6A21;&#x677F;</a></p>
                </div>
                <div class="clearfix"></div>
            </div>
        </div>
    </div>
    <!--footer-end-->
</body>
</html>
