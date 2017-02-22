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
                        <li class="active"><a href="<c:url value="/"/>">Home</a></li>
                       
                        
                        <li><a href="<c:url value="/productList"/>">Products</a></li>
                       
                        
                        
                        <li><a href="contact">Contact</a></li>
                        <li><a href="about">about us</a></li>
                        <li><a href="productform">Add New Product</a></li>
                    </ul>
                </div>  
            </div>
        </div>
    </div> <!-- End mainmenu area -->