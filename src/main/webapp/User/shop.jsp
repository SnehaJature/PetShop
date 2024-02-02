<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<jsp:include page="link.jsp"></jsp:include>

</head>
<body>

	<jsp:include page="./components/header.jsp"></jsp:include>

	<!-- main-area -->
	<main>

		<!-- breadcrumb-area -->


		<section class="breadcrumb-area breadcrumb-bg"
			data-background="img/bg/breadcrumb_bg.jpg">
			<div class="container">
				<div class="row">
					<div class="col-12">
						<div class="breadcrumb-content">
							<h2 class="title">Our Shop</h2>
							<nav aria-label="breadcrumb">
								<ol class="breadcrumb">
									<li class="breadcrumb-item"><a href="index.jsp">Home</a></li>
									<li class="breadcrumb-item active" aria-current="page">Shop</li>
								</ol>
							</nav>
						</div>
					</div>
				</div>
			</div>
		</section>
		<!-- breadcrumb-area-end -->

		<!-- shop-area -->
		<div class="shop-area pt-110 pb-110">
			<div class="container">
				<div class="row justify-content-center">
					<div class="col-lg-3 col-md-8 order-2 order-lg-0">
						<aside class="shop-sidebar">
							<div class="widget">
								<div class="sidebar-search">
									<form action="shop.jsp#">
										<input type="text" placeholder="Search ...">
										<button type="submit">
											<i class="fa fa-search"></i>
										</button>
									</form>
								</div>
							</div>
							<div class="widget">
								<h4 class="sidebar-title">Category</h4>
								<div class="shop-cat-list">
									<ul>
										<li><a href="shop.jsp">Squeaky <span>+</span></a></li>
										<li><a href="shop.jsp">Dog Food <span>+</span></a></li>
										<li><a href="shop.jsp">Dog-Kit <span>+</span></a></li>
										<li><a href="shop.jsp">Dog Home <span>+</span></a></li>
										<li><a href="shop.jsp">Safety-Suits <span>+</span></a></li>
										<li><a href="shop.jsp">Pet Protect <span>+</span></a></li>
									</ul>
								</div>
							</div>
							<div class="widget">
								<h4 class="sidebar-title">Top Brand</h4>
								<div class="shop-brand-list">
									<ul>
										<li><a href="shop.jsp">Geco</a></li>
										<li><a href="shop.jsp">Carnation</a></li>
										<li><a href="shop.jsp">Suppke</a></li>
										<li><a href="shop.jsp">WeBeyond</a></li>
										<li><a href="shop.jsp">Edstudy</a></li>
									</ul>
								</div>
							</div>
							<div class="widget">
								<h4 class="sidebar-title">Filter by Price</h4>
								<div class="price_filter">
									<div id="slider-range"></div>
									<div class="price_slider_amount">
										<span>Price :</span> <input type="text" id="amount"
											name="price" placeholder="Add Your Price" /> <input
											type="submit" class="btn" value="Filter">
									</div>
								</div>
							</div>
							<div class="widget shop-widget-banner">
								<a href="shop.html"><img src="./img/product/shop_add.jpg"
									alt=""></a>
							</div>
						</aside>
					</div>
					<div class="col-lg-9">
						<div class="shop-wrap">
							<h4 class="title">Shop</h4>
							<div class="shop-page-meta mb-30">
								<div class="shop-grid-menu">
									<ul>
										<li class="active"><a href="shop.jsp#"><i
												class="fas fa-th"></i></a></li>
										<li><a href="shop.html#"><i class="fas fa-list"></i></a></li>
									</ul>
								</div>
								<div class="shop-showing-result">
									<p>Total Items 1-12 of 13</p>
								</div>
								<div class="shop-show-list">
									<form action="shop.jsp#">
										<label for="show">Show</label> <select id="show"
											class="selected">
											<option value="">08</option>
											<option value="">12</option>
											<option value="">16</option>
											<option value="">18</option>
											<option value="">20</option>
										</select>
									</form>
								</div>
								<div class="shop-short-by">
									<form action="shop.jsp#">
										<label for="shortBy">Sort By</label> <select id="shortBy"
											class="selected">
											<option value="">Sort by latest</option>
											<option value="">Low to high</option>
											<option value="">High to low</option>
											<option value="">Popularity</option>
										</select>
									</form>
								</div>
							</div>
							<div class="row justify-content-center">
								<div class="col-lg-4 col-sm-6">
									<div class="shop-item mb-55">
										<div class="shop-thumb">
											<a href="shop-details.html"><img
												src="./img/product/shop_item01.jpg" alt=""></a>
										</div>
										<div class="shop-content">
											<span>Dog toy’s</span>
											<h4 class="title">
												<a href="shop_Details.jsp">Pet Knit Knacks</a>
											</h4>
											<div class="shop-content-bottom">
												<span class="price">$28.00</span> <span class="add-cart"><a
													href="shop_Details.jsp">ADD +</a></span>
											</div>
										</div>
									</div>
								</div>
								<div class="col-lg-4 col-sm-6">
									<div class="shop-item mb-55">
										<div class="shop-thumb">
											<a href="shop_Details.jsp"><img
												src="./img/product/shop_item02.jpg" alt=""></a>
										</div>
										<div class="shop-content">
											<span>Dog toy’s</span>
											<h4 class="title">
												<a href="shop_Details.jsp">Squeaky Dog</a>
											</h4>
											<div class="shop-content-bottom">
												<span class="price">$19.00</span> <span class="add-cart"><a
													href="shop_Details.jsp">ADD +</a></span>
											</div>
										</div>
									</div>
								</div>
								<div class="col-lg-4 col-sm-6">
									<div class="shop-item mb-55">
										<div class="shop-thumb">
											<a href="shop_Details.jsp"><img
												src="./img/product/shop_item03.jpg" alt=""></a>
										</div>
										<div class="shop-content">
											<span>Dog toy’s</span>
											<h4 class="title">
												<a href="shop_Details.jsp">Pet Knit Knacks</a>
											</h4>
											<div class="shop-content-bottom">
												<span class="price">$29.00</span> <span class="add-cart"><a
													href="shop_Details.jsp">ADD +</a></span>
											</div>
										</div>
									</div>
								</div>
								<div class="col-lg-4 col-sm-6">
									<div class="shop-item mb-55">
										<div class="shop-thumb">
											<a href="shop_Details.jsp"><img
												src="./img/product/shop_item04.jpg" alt=""></a>
										</div>
										<div class="shop-content">
											<span>Dog toy’s</span>
											<h4 class="title">
												<a href="shop_Details.jsp">Yoda Carriage</a>
											</h4>
											<div class="shop-content-bottom">
												<span class="price">$49.00</span> <span class="add-cart"><a
													href="shop_Details.jsp">ADD +</a></span>
											</div>
										</div>
									</div>
								</div>
								<div class="col-lg-4 col-sm-6">
									<div class="shop-item mb-55">
										<div class="shop-thumb">
											<a href="shop_Details.jsp"><img
												src="./img/product/shop_item05.jpg" alt=""></a>
										</div>
										<div class="shop-content">
											<span>Dog toy’s</span>
											<h4 class="title">
												<a href="shop_Details.jsp">Pet Carriage</a>
											</h4>
											<div class="shop-content-bottom">
												<span class="price">$09.00</span> <span class="add-cart"><a
													href="sshop_Details.jsp">ADD +</a></span>
											</div>
										</div>
									</div>
								</div>
								<div class="col-lg-4 col-sm-6">
									<div class="shop-item mb-55">
										<div class="shop-thumb">
											<a href="shop_Details.jsp"><img
												src="./img/product/shop_item06.jpg" alt=""></a>
										</div>
										<div class="shop-content">
											<span>Dog toy’s</span>
											<h4 class="title">
												<a href="shop_Details.jsp">Squeaky Dog</a>
											</h4>
											<div class="shop-content-bottom">
												<span class="price">$16.00</span> <span class="add-cart"><a
													href="shop_Details.jsp">ADD +</a></span>
											</div>
										</div>
									</div>
								</div>
								<div class="col-lg-4 col-sm-6">
									<div class="shop-item mb-55">
										<div class="shop-thumb">
											<a href="shop_Details.jsp"><img
												src="./img/product/shop_item07.jpg" alt=""></a>
										</div>
										<div class="shop-content">
											<span>Dog toy’s</span>
											<h4 class="title">
												<a href="shop_Details.jsp">Carriage Dog</a>
											</h4>
											<div class="shop-content-bottom">
												<span class="price">$18.00</span> <span class="add-cart"><a
													href="shop_Details.jsp">ADD +</a></span>
											</div>
										</div>
									</div>
								</div>
								<div class="col-lg-4 col-sm-6">
									<div class="shop-item mb-55">
										<div class="shop-thumb">
											<a href="shop_Details.jsp"><img
												src="./img/product/shop_item08.jpg" alt=""></a>
										</div>
										<div class="shop-content">
											<span>Dog toy’s</span>
											<h4 class="title">
												<a href="shop_Details.jsp">Yoda Carriage</a>
											</h4>
											<div class="shop-content-bottom">
												<span class="price">$12.00</span> <span class="add-cart"><a
													href="shop_Details.jsp">ADD +</a></span>
											</div>
										</div>
									</div>
								</div>
								<div class="col-lg-4 col-sm-6">
									<div class="shop-item mb-55">
										<div class="shop-thumb">
											<a href="shop_Details.jsp"><img
												src="./img/product/shop_item09.jpg" alt=""></a>
										</div>
										<div class="shop-content">
											<span>Dog toy’s</span>
											<h4 class="title">
												<a href="shop_Details.jsp">Pet Knit Knacks</a>
											</h4>
											<div class="shop-content-bottom">
												<span class="price">$32.00</span> <span class="add-cart"><a
													href="shop_Details.jsp">ADD +</a></span>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div class="shop-page-meta">
								<div class="shop-grid-menu">
									<ul>
										<li class="active"><a href="shop.jsp#"><i
												class="fas fa-th"></i></a></li>
										<li><a href="shop.jsp#"><i class="fas fa-list"></i></a></li>
									</ul>
								</div>
								<div class="shop-showing-result">
									<p>Total Items 1-12 of 13</p>
								</div>
								<div class="shop-show-list">
									<form action="shop.jsp#">
										<label for="bottomShow">Show</label> <select id="bottomShow"
											class="selected">
											<option value="">08</option>
											<option value="">12</option>
											<option value="">16</option>
											<option value="">18</option>
											<option value="">20</option>
										</select>
									</form>
								</div>
								<div class="shop-pagination">
									<ul>
										<li class="active"><a href="shop.jsp">1</a></li>
										<li><a href="shop.jsp">2</a></li>
										<li><a href="shop.jsp"><i
												class="fas fa-angle-double-right"></i></a></li>
									</ul>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- shop-area-end -->

	</main>
	<!-- main-area-end -->

	<jsp:include page="./components/footer.jsp"></jsp:include>


</body>
</html>