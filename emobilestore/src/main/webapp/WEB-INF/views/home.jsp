<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

  <!doctype html>

<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Emobilestore Demo</title>
    
    <!-- Google Fonts -->
    <link href='http://fonts.googleapis.com/css?family=Titillium+Web:400,200,300,700,600' rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Roboto+Condensed:400,700,300' rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Raleway:400,100' rel='stylesheet' type='text/css'>
    
    <!-- Bootstrap -->
    <link rel="stylesheet" href="<c:url value= "/resources/css/bootstrap.min.css"/>">
    
    <!-- Font Awesome -->
    <link rel="stylesheet" href="<c:url value="/resources/css/font-awesome.min.css"/>">
    
    <!-- Custom CSS -->
    <link rel="stylesheet" href="<c:url value="/resources/css/owl.carousel.css"/>">
    <link href="<c:url value="/resources/css/style.css" />" rel="stylesheet">
    <link rel="stylesheet" href="<c:url value="/resources/css/responsive.css"/>">

    
  </head>
  <body>
   
    <div class="header-area">
        <div class="container">
            <div class="row">
                <div class="col-md-8">
                    <div class="user-menu">
                        <ul>
                            <li><a href="#"><i class="fa fa-user"></i> My Account</a></li>
                            <li><a href="#"><i class="fa fa-heart"></i> Wishlist</a></li>
                            <li><a href="cart.jsp"><i class="fa fa-user"></i> My Cart</a></li>
                            <li><a href="checkout.jsp"><i class="fa fa-user"></i> Checkout</a></li>
                            
                        </ul>
                    </div>
                </div>
                
                <div class="col-md-4">
                    <div class="header-right">
                        <div class="user-menu">
                            <ul>
                                <li><a href="login"><i class="fa fa-user"></i> Login</a></li>
                                <li><a href="register"><i class="fa fa-user"></i> Register</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div> <!-- End header area -->
    
    <div class="site-branding-area">
        <div class="container">
            <div class="row">
                <div class="col-sm-6">
                    <div class="logo">
                        <h1><a href="./"><img src="resources/images/logo.png"></a></h1>
                    </div>
                </div>
                
                <div class="col-sm-6">
                    <div class="shopping-item">
                        <a href="cart.jsp">Cart - <span class="cart-amunt">$100</span> <i class="fa fa-shopping-cart"></i> </a>
                    </div>
                </div>
            </div>
        </div>
    </div> <!-- End site branding area -->
    
    <div class="mainmenu-area">
        <div class="container">
            <div class="row">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                </div> 
                <div class="navbar-collapse collapse">
                    <ul class="nav navbar-nav">
                        <li class="active"><a href="">Home</a></li>
                       
                        
                        <li><a href="productList">Products</a></li>
                       
                        
                        
                        <li><a href="contact">Contact</a></li>
                        <li><a href="about">about us</a></li>
                        <li><a href="productform">Add New Product</a></li>
                    </ul>
                </div>  
            </div>
        </div>
    </div> <!-- End mainmenu area -->
    
    <div class="slider-area">
        	<!-- Slider -->
			<div class="block-slider block-slider4">
				<ul class="" id="bxslider-home4">
					<li>
						<img src="resources/images/h4-slide.png" alt="Slide">
						<div class="caption-group">
							<h2 class="caption title">
								iPhone <span class="primary">6 <strong>Plus</strong></span>
							</h2>
							<h4 class="caption subtitle">Dual SIM</h4>
							
						</div>
					</li>
					<li><img src="resources/images/h4-slide2.png" alt="Slide">
						<div class="caption-group">
							<h2 class="caption title">
								by one, get one <span class="primary">50% <strong>off</strong></span>
							</h2>
							<h4 class="caption subtitle">school supplies & backpacks.*</h4>
							
						</div>
					</li>
					<li><img src="resources/images/h4-slide3.png" alt="Slide">
						<div class="caption-group">
							<h2 class="caption title">
								Apple <span class="primary">Store <strong>Ipod</strong></span>
							</h2>
							<h4 class="caption subtitle">Select Item</h4>
							
						</div>
					</li>
					<li><img src="resources/images/h4-slide4.png" alt="Slide">
						<div class="caption-group">
						  <h2 class="caption title">
								Apple <span class="primary">Store <strong>Ipod</strong></span>
							</h2>
							<h4 class="caption subtitle">& Phone</h4>
							
						</div>
					</li>
				</ul>
			</div>
			<!-- ./Slider -->
    </div> <!-- End slider area -->
    
    
    
    <div class="maincontent-area">
        <div class="zigzag-bottom"></div>
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="latest-product">
                        <h2 class="section-title" style="color: orange">Latest Products</h2>
                        <div class="product-carousel">
                            <div class="single-product">
                                <div class="product-f-image">
                                    <img src="resources/images/product-1.jpg" alt="">
                                    
                                </div>
                                
                                <h2><a href="single-product.jsp">Samsung Galaxy s5- 2015</a></h2>
                                
                                <div class="product-carousel-price">
                                    <ins>$700.00</ins> <del>$100.00</del>
                                </div> 
                            </div>
                            <div class="single-product">
                                <div class="product-f-image">
                                    <img src="resources/images/product-2.jpg" alt="">
                                    
                                </div>
                                
                                <h2><a href="#">Nokia Lumia 1320</a></h2>
                                <div class="product-carousel-price">
                                    <ins>$899.00</ins> <del>$999.00</del>
                                </div> 
                            </div>
                            <div class="single-product">
                                <div class="product-f-image">
                                    <img src="resources/images/product-3.jpg" alt="">
                                    
                                </div>
                                
                                <h2><a href="#">LG Leon 2015</a></h2>

                                <div class="product-carousel-price">
                                    <ins>$400.00</ins> <del>$425.00</del>
                                </div>                                 
                            </div>
                            <div class="single-product">
                                <div class="product-f-image">
                                    <img src="resources/images/product-4.jpg" alt="">
                                    
                                </div>
                                
                                <h2><a href="single-product.jsp">Sony xperia</a></h2>

                                <div class="product-carousel-price">
                                    <ins>$200.00</ins> <del>$225.00</del>
                                </div>                            
                            </div>
                            <div class="single-product">
                                <div class="product-f-image">
                                    <img src="resources/images/product-5.jpg" alt="">
                                    
                                </div>
                                
                                <h2><a href="#">Iphone 6</a></h2>

                                <div class="product-carousel-price">
                                    <ins>$1200.00</ins> <del>$1355.00</del>
                                </div>                                 
                            </div>
                            <div class="single-product">
                                <div class="product-f-image">
                                    <img src="resources/images/product-6.jpg" alt="">
                                    
                                </div>
                                
                                <h2><a href="single-product.jsp">Samsung gallaxy note 4</a></h2>

                                <div class="product-carousel-price">
                                    <ins>$400.00</ins>
                                </div>                            
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div> <!-- End main content area -->
    
    <div class="brands-area">
        <div class="zigzag-bottom"></div>
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="brand-wrapper">
                        <div class="brand-list">
                            <img src="resources/images/brand1.png" alt="">
                            <img src="resources/images/brand2.png" alt="">
                            <img src="resources/images/brand3.png" alt="">
                            <img src="resources/images/brand4.png" alt="">
                            <img src="resources/images/brand5.png" alt="">
                            <img src="resources/images/brand6.png" alt="">
                            <img src="resources/images/brand1.png" alt="">
                            <img src="resources/images/brand2.png" alt="">                            
                        </div>
                    </div>
                </div>
           
    
    
      
     <!-- FOOTER -->
      <footer>
        <p class="pull-right"><a href="">Back to top</a></p>
        <p>© 2017 emobileStore, Inc. · <a href="#">Privacy</a> · <a href="#">Terms</a></p>
      </footer>
       </div>
        </div>
      </div> <!-- End brands area -->
   
    <!-- Latest jQuery form server -->
    <script src="https://code.jquery.com/jquery.min.js"></script>
    
    <!-- Bootstrap JS -->
    <script src="/resources/js/bootstrap.min.js"></script>
    
    <!-- jQuery sticky menu -->
    <script src="resources/js/owl.carousel.min.js"></script>
    <script src="resources/js/jquery.sticky.js"></script>
    
    <!-- jQuery easing -->
    <script src="resources/js/jquery.easing.1.3.min.js"></script>
    
    <!-- Main Script -->
    <script src="resources/js/main.js"></script>
    
    <!-- Slider -->
    <script type="text/javascript" src="resources/js/bxslider.min.js"></script>
	<script type="text/javascript" src="resources/js/script.slider.js"></script>
  </body>
</html>