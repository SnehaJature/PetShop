<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Header</title>
<jsp:include page="../link.jsp"></jsp:include>

</head>
<body>
	<header>
		<div class="header-top-area">
			<div class="container custom-container">
				<div class="row align-items-center">
					<div class="col-md-7">
						<div class="header-top-left">
							<ul>
								<li>Call us: 747-800-9880</li>
								<li><i class="far fa-clock"></i>Opening Hours: 7:00 am -
									9:00 pm (Mon - Sun)</li>
							</ul>
						</div>
					</div>
					<div class="col-md-5">
						<div class="header-top-right">
							<ul class="header-top-social">
								<li class="follow">Follow :</li>
								<li><a href="index.jsp#"><i class="fab fa-facebook-f"></i></a></li>
								<li><a href="index.jsp#"><i class="fab fa-twitter"></i></a></li>
								<li><a href="index.jsp#"><i class="fab fa-instagram"></i></a></li>
								<li><a href="index.jsp#"><i class="fab fa-linkedin-in"></i></a></li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div id="sticky-header" class="menu-area">
			<div class="container custom-container">
				<div class="row">
					<div class="col-12">
						<div class="mobile-nav-toggler">
							<i class="fas fa-bars"></i>
						</div>
						<div class="menu-wrap">
							<nav class="menu-nav show">
								<div class="logo">
									<a href="index.jsp"><img src="./img/logo/logo.png" alt=""></a>
								</div>
								<div class="navbar-wrap main-menu d-none d-lg-flex">
									<ul class="navigation">
										<li class="menu-item-has-children"><a href="index.jsp">Home</a>
											<!-- <ul class="submenu">
												<li class="active"><a href="index.jsp">Home One</a></li>
												<li><a href="index-2.jsp">Home Two</a></li>
											</ul></li> -->
										<li class="menu-item-has-children"><a href="dog_List.jsp">Dog List</a>
											<ul class="submenu">
												<li class="active"><a href="shop_Details.jsp">Sporting
														Group</a></li>
												<li><a href="shop_Details.jsp">Hound Group</a></li>
												<li><a href="shop_Details.jsp">Toy Group</a></li>
												<li><a href="shop_Details.jsp">Non-Sporting Group</a></li>
												<li><a href="shop_Details.jsp">Working Group</a></li>

											</ul></li>

										<li class="menu-item-has-children"><a href="cat_List.jsp">Cat List</a>

											<ul class="submenu">
												<li class="active"><a href="shop_Details.jsp">Abyssinian</a></li>
												<li><a href="shop_Details.jsp">American Shorthair</a></li>
												<li><a href="shop_Details.jsp">British Shorthair</a></li>
												<li><a href="shop_Details.jsp">Exotic</a></li>
												<li><a href="shop_Details.jsp">Maine Coon</a></li>

											</ul></li>



										<li class="menu-item-has-children"><a href="shop.jsp">Shop</a>
											<ul class="submenu">
												<li><a href="shop.jsp">Our Shop</a></li>
												<li><a href="shop_Details.jsp">Shop Details</a></li>
											</ul></li>
										<li><a href="adoption.jsp">Adoption</a></li>

										<!--<li class="menu-item-has-children"><a href="breeder.jsp">Breeder</a>
											<ul class="submenu">
												<li><a href="breeder.jsp">Our Breeder</a></li>
												<li><a href="breeder_Details.jsp">Breeder Details</a></li>
											</ul></li> 
										<li class="menu-item-has-children"><a href="blog.jsp">Blog</a>
											<ul class="submenu">
												<li><a href="blog.jsp">Our Blog</a></li>
												<li><a href="blog_Details.jsp">Blog Details</a></li>
											</ul></li> -->
										<li><a href="contact.jsp">contacts</a></li>
									</ul>
								</div>
								<div class="header-action d-none d-md-block">
									<ul>
										<li class="header-search"><a href="index.jsp#"><i
												class="flaticon-search"></i></a></li>
										<li class="header-shop-cart"><a href="index.jsp#"><i
												class="flaticon-shopping-bag"></i><span>2</span></a>
											<ul class="minicart">
												<li class="d-flex align-items-start">
													<div class="cart-img">
														<a href="index.jsp#"><img
															src="./img/product/cart_p01.jpg" alt=""></a>
													</div>
													<div class="cart-content">
														<h4>
															<a href="index.jsp#">The King Charles Spaniel</a>
														</h4>
														<div class="cart-price">
															<span class="new">$229.9</span> <span><del>$229.9</del></span>
														</div>
													</div>
													<div class="del-icon">
														<a href="index.jsp#"><i class="far fa-trash-alt"></i></a>
													</div>
												</li>
												<li class="d-flex align-items-start">
													<div class="cart-img">
														<a href="index.jsp#"><img
															src="./img/product/cart_p02.jpg" alt=""></a>
													</div>
													<div class="cart-content">
														<h4>
															<a href="index.jsp#">The Labrador Retriever</a>
														</h4>
														<div class="cart-price">
															<span class="new">$229.9</span> <span><del>$229.9</del></span>
														</div>
													</div>
													<div class="del-icon">
														<a href="index.jsp#"><i class="far fa-trash-alt"></i></a>
													</div>
												</li>
												<li>
													<div class="total-price">
														<span class="f-left">Total:</span> <span class="f-right">$239.9</span>
													</div>
												</li>
												<li>
													<div class="checkout-link">
														<a href="index.jsp#">Shopping Cart</a> <a
															class="black-color" href="index.jsp#">Checkout</a>
													</div>
												</li>
											</ul></li>
										<li class="header-btn"><a href="adoption.jsp" class="btn">Adopt
												Here <img src="./img/icon/w_pawprint.png" alt="">
										</a></li>
									</ul>
								</div>
							</nav>
						</div>
						<!--                             Mobile Menu 
 -->
						<div class="mobile-menu">
							<nav class="menu-box">
								<div class="close-btn">
									<i class="fas fa-times"></i>
								</div>
								<div class="nav-logo">
									<a href="index.jsp"><img src="./img/logo/logo.png" alt=""
										title=""></a>
								</div>
								<div class="menu-outer">
									<!--                                         Here Menu Will Come Automatically Via Javascript / Same Menu as in Header
 -->
								</div>
								<div class="social-links">
									<ul class="clearfix">
										<li><a href="index.jsp#"><span class="fab fa-twitter"></span></a></li>
										<li><a href="index.jsp#"><span
												class="fab fa-facebook-square"></span></a></li>
										<li><a href="index.jsp#"><span
												class="fab fa-pinterest-p"></span></a></li>
										<li><a href="index.jsp#"><span
												class="fab fa-instagram"></span></a></li>
										<li><a href="index.jsp#"><span class="fab fa-youtube"></span></a></li>
									</ul>
								</div>
							</nav>
						</div>
						<div class="menu-backdrop"></div>
						<!--                             End Mobile Menu
 -->
					</div>
				</div>
			</div>
			<div class="header-shape" data-background="./img/bg/header_shape.png"></div>
		</div>
		<!--             header-search
 -->
		<div class="search-popup-wrap" tabindex="-1" role="dialog"
			aria-hidden="true">
			<div class="search-close">
				<span><i class="fas fa-times"></i></span>
			</div>
			<div class="search-wrap text-center">
				<div class="container">
					<div class="row">
						<div class="col-12">
							<h2 class="title">... Search Here ...</h2>
							<div class="search-form">
								<form action="index.jsp#">
									<input type="text" name="search"
										placeholder="Type keywords here">
									<button class="search-btn">
										<i class="fas fa-search"></i>
									</button>
								</form>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!--             header-search-end
 -->
	</header>

</body>
</html>





