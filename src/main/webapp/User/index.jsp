
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!Doctype html>
<html class="no-js" lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="x-ua-compatible" content="ie=edge">
<title>Petco - Pet Breeder & Adoption</title>
<meta name="description" content="">
<meta name="viewport" content="width=device-width, initial-scale=1">
<jsp:include page="link.jsp"></jsp:include>
</head>


<body>

	<!--         Preloader     -->
	<div id="preloader">
		<img src="img/preloader.gif" alt="">
	</div>
	<!--         Preloader-end    -->

	<!-- 		Scroll-top-->
	<button class="scroll-top scroll-to-target" data-target="html">
		<i class="fas fa-angle-up"></i>
	</button>
	<!--  Scroll-top-end-->

	<jsp:include page="./components/header.jsp"></jsp:include>
	<!--       main-area   -->
	<main>

		<!--    slider-area   -->
		<section class="slider-area">
			<div class="slider-active">
				<div class="single-slider slider-bg d-flex align-items-center"
					data-background="../User/img/cat.avif">
					<div class="container custom-container">
						<div class="row">
							<div class="col-xl-5 col-lg-7 col-md-10">
								<div class="slider-content">
									<div class="slider-title">
										<h2 class="title" data-animation="fadeInUpBig"
											data-delay=".2s" data-duration="1.2s">
											Best Friend <span>with</span> Happy Time
										</h2>
									</div>
									<div class="slider-desc">
										<p class="desc" data-animation="fadeInUpBig" data-delay=".4s"
											data-duration="1.2s">Human Shampoo on Dogs After six days
											of delirat, the jury found Hernandez guilty of first-degree
											murder</p>
									</div>
									<a href="dog_List.jsp" class="btn"
										data-animation="fadeInUpBig" data-delay=".6s"
										data-duration="1.2s">View More <img
										src="./img/icon/w_pawprint.png" alt=""></a>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="single-slider slider-bg d-flex align-items-center"
					data-background="./img/slider/slider_shape02.png">
					<div class="container custom-container">
						<div class="row">
							<div class="col-xl-5 col-lg-7 col-md-10">
								<div class="slider-content">
									<div class="slider-title">
										<h2 class="title" data-animation="fadeInUpBig"
											data-delay=".2s" data-duration="1.2s">
											Best Friend <span>with</span> Happy Time
										</h2>
									</div>
									<div class="slider-desc">
										<p class="desc" data-animation="fadeInUpBig" data-delay=".4s"
											data-duration="1.2s">Human Shampoo on Dogs After six days
											of delirat, the jury found Hernandez guilty of first-degree
											murder</p>
									</div>
									<a href="dog_List.jsp" class="btn"
										data-animation="fadeInUpBig" data-delay=".6s"
										data-duration="1.2s">View More <img
										src="./img/icon/w_pawprint.png" alt=""></a>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="slider-shape">
				<img src="./img/slider/slider_shape01.png" alt="">
			</div>
			<div class="slider-shape shape-two">
				<img src="./img/slider/slider_shape02.png" alt="">
			</div>
		</section>
		<!--  slider-area-end

            find-area -->
		<div class="find-area">
			<div class="container custom-container">
				<div class="row">
					<div class="col-12">
						<form action="index.jsp#">
							<div class="find-wrap">
								<div class="location">
									<i class="flaticon-location"></i> <input type="text"
										value="Enter City, State. or Zip">
								</div>
								<div class="find-category">
									<ul>
										<li><a href="shop.jsp"><i class="flaticon-dog"></i>
												Find Your Dog</a></li>
										<li><a href="shop.jsp"><i class="flaticon-happy"></i>
												Find Your Cat</a></li>
										<li><a href="shop.jsp"><i class="flaticon-dove"></i>
												Find Your Birds</a></li>
									</ul>
								</div>
								<div class="other-find">
									<div class="dropdown">
										<button class="btn dropdown-toggle" type="button"
											id="dropdownMenuButton" data-toggle="dropdown"
											aria-haspopup="true" aria-expanded="false">Find
											Other Pets</button>
										<div class="dropdown-menu"
											aria-labelledby="dropdownMenuButton">
											<a class="dropdown-item" href="shop.jsp">Find Your Dog</a> <a
												class="dropdown-item" href="shop.jsp">Find Your Cat</a> <a
												class="dropdown-item" href="shop.jsp">Find Your Birds</a>
										</div>
									</div>
								</div>
							</div>
						</form>
					</div>
				</div>
			</div>
		</div>
		<!--  find-area-end

            counter-area -->
		<section class="counter-area counter-bg"
			data-background="./img/bg/counter_bg.jpg">
			<div class="container">
				<div class="row justify-content-center">
					<div class="col-xl-6 col-lg-8">
						<div class="counter-title text-center mb-65">
							<h6 class="sub-title">Why Choose Us?</h6>
							<h2 class="title">Best Service to Breeds Your Loved Dog
								Explore</h2>
						</div>
					</div>
				</div>
				<div class="row justify-content-center">
					<div class="col-lg-3 col-md-4 col-sm-6">
						<div class="counter-item">
							<h2 class="count">
								<span class="odometer" data-count="73"></span>%
							</h2>
							<p>dogs are first bred</p>
						</div>
					</div>
					<div class="col-lg-3 col-md-4 col-sm-6">
						<div class="counter-item">
							<h2 class="count">
								<span class="odometer" data-count="259"></span>+
							</h2>
							<p>Most dogs are first</p>
						</div>
					</div>
					<div class="col-lg-3 col-md-4 col-sm-6">
						<div class="counter-item">
							<h2 class="count">
								<span class="odometer" data-count="39"></span>K
							</h2>
							<p>Dog Breeding</p>
						</div>
					</div>
					<div class="col-lg-3 col-md-4 col-sm-6">
						<div class="counter-item">
							<h2 class="count">
								<span class="odometer" data-count="45"></span>+
							</h2>
							<p>Years Of History</p>
						</div>
					</div>
				</div>
			</div>
		</section>
		<!--  counter-area-end

            adoption-area -->
		<section class="adoption-area">
			<div class="container">
				<div
					class="row align-items-center align-items-xl-end justify-content-center">
					<div class="col-xl-7 col-lg-6 col-md-10 order-0 order-lg-2">
						<div class="adoption-img">
							<img src="./img/images/adoption_img.jpg" alt="">
						</div>
					</div>
					<div class="col-xl-5 col-lg-6">
						<div class="adoption-content">
							<h2 class="title">
								Working For <br> Dog <span>Adoption</span> Free, Happy Time
							</h2>
							<p>The best overall dog DNA test is Embark Breed & Health Kit
								(view at Chewy), which provides you with a breed brwn and
								information.</p>
							<a href="adoption.jsp" class="btn">Adoption <img
								src="./img/icon/w_pawprint.png" alt=""></a>
						</div>
					</div>
				</div>
			</div>
			<div class="adoption-shape">
				<img src="./img/images/adoption_shape.png" alt="">
			</div>
		</section>
		<!--   adoption-area-end

            breeds-services -->
		<section class="breeds-services pt-110 pb-110">
			<div class="container">
				<div class="row justify-content-center">
					<div class="col-xl-7 col-lg-9">
						<div class="section-title text-center mb-65">
							<div class="section-icon">
								<img src="./img/icon/pawprint.png" alt="">
							</div>
							<h5 class="sub-title">Service to Breeds</h5>
							<h2 class="title">Most Popular Dog Breed</h2>
							<p>The best overall dog DNA test is Embark Breed & Health Kit
								(view at Chewy), which provides you with a breed brwn and
								information Most dogs</p>
						</div>
					</div>
				</div>
				<div class="row justify-content-center">
					<div class="col-lg-8">
						<div class="breed-services-active owl-carousel">
							<div class="breed-services-item">
								<div class="thumb">
									<img src="./img/images/breed_services_img01.jpg" alt="">
								</div>
								<div class="content">
									<h3 class="title">
										<a href="breeder_Details.jsp">Golden Retriever</a>
									</h3>
								</div>
							</div>
							<div class="breed-services-item">
								<div class="thumb">
									<img src="./img/images/breed_services_img02.jpg" alt="">
								</div>
								<div class="content">
									<h3 class="title">
										<a href="breeder_Details.jsp">German Sharped</a>
									</h3>
								</div>
							</div>
							<div class="breed-services-item">
								<div class="thumb">
									<img src="./img/images/breed_services_img03.jpg" alt="">
								</div>
								<div class="content">
									<h3 class="title">
										<a href="breeder_Details.jsp">Siberian Husky</a>
									</h3>
								</div>
							</div>
							<div class="breed-services-item">
								<div class="thumb">
									<img src="./img/images/breed_services_img04.jpg" alt="">
								</div>
								<div class="content">
									<h3 class="title">
										<a href="breeder_Details.jsp">Bernes Mountain</a>
									</h3>
								</div>
							</div>
						</div>
					</div>
					<div class="col-lg-4 col-md-6">
						<div class="breed-services-info"
							data-background="./img/bg/breed_services_bg.jpg">
							<h5 class="sub-title">Dog Breeder</h5>
							<h3 class="title">Available for Breed</h3>
							<p>The best overall dog DNA test is Embark Breed & Health Kit
								(view at Chewy), which provid dogs</p>
							<a href="dog_List.jsp" class="btn">More Pets <img
								src="./img/icon/w_pawprint.png" alt=""></a>
						</div>
					</div>
				</div>
			</div>
			<div class="breed-services-shape">
				<img src="./img/images/breed_services_shape01.png" alt="">
			</div>
			<div class="breed-services-shape shape-two">
				<img src="./img/images/breed_services_shape02.png" alt="">
			</div>
		</section>
		<!--  breeds-services-end

            faq-area -->
		<section class="faq-area faq-bg">
			<div class="container">
				<div class="row align-items-center">
					<div class="col-lg-6">
						<div class="faq-img-wrap">
							<img src="./img/images/faq_tv.png" class="img-frame" alt="">
							<img src="./img/images/faq_img.png" class="main-img" alt="">
							<a href="https://www.youtube.com/watch?v=XdFfCPK5ycw"
								class="popup-video"></a>
						</div>
					</div>
					<div class="col-lg-6">
						<div class="faq-wrapper">
							<div class="section-title mb-35">
								<h5 class="sub-title">FAQ Question</h5>
								<h2 class="title">History & Family Adoption</h2>
							</div>
							<div class="accordion" id="accordionExample">
								<div class="card">
									<div class="card-header" id="headingOne">
										<h2 class="mb-0">
											<button class="btn btn-link btn-block text-left"
												type="button" data-toggle="collapse"
												data-target="#collapseOne" aria-expanded="true"
												aria-controls="collapseOne">Working for dog
												adoption</button>
										</h2>
									</div>
									<div id="collapseOne" class="collapse show"
										aria-labelledby="headingOne" data-parent="#accordionExample">
										<div class="card-body">The best overall dog DNA test is
											embark breed & health Kit (view atths Chewy), which provides
											you with a breed brwn and ition on provides ancestors most
											dogs.</div>
									</div>
								</div>
								<div class="card">
									<div class="card-header" id="headingTwo">
										<h2 class="mb-0">
											<button class="btn btn-link btn-block text-left collapsed"
												type="button" data-toggle="collapse"
												data-target="#collapseTwo" aria-expanded="false"
												aria-controls="collapseTwo">Competitions & Awards</button>
										</h2>
									</div>
									<div id="collapseTwo" class="collapse"
										aria-labelledby="headingTwo" data-parent="#accordionExample">
										<div class="card-body">The best overall dog DNA test is
											embark breed & health Kit (view atths Chewy), which provides
											you with a breed brwn and ition on provides ancestors most
											dogs.</div>
									</div>
								</div>
								<div class="card">
									<div class="card-header" id="headingThree">
										<h2 class="mb-0">
											<button class="btn btn-link btn-block text-left collapsed"
												type="button" data-toggle="collapse"
												data-target="#collapseThree" aria-expanded="false"
												aria-controls="collapseThree">The puppies are 3
												months old</button>
										</h2>
									</div>
									<div id="collapseThree" class="collapse"
										aria-labelledby="headingThree" data-parent="#accordionExample">
										<div class="card-body">The best overall dog DNA test is
											embark breed & health Kit (view atths Chewy), which provides
											you with a breed brwn and ition on provides ancestors most
											dogs.</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="faq-shape">
				<img src="./img/images/faq_shape.png" alt="">
			</div>
		</section>
		<!--  faq-area-end

            brand-area -->
		<div class="brand-area pt-80 pb-80">
			<div class="container">
				<div class="row brand-active">
					<div class="col-12">
						<div class="brand-item">
							<img src="./img/brand/brand_item01.png" alt="img">
						</div>
					</div>
					<div class="col-12">
						<div class="brand-item">
							<img src="./img/brand/brand_item02.png" alt="img">
						</div>
					</div>
					<div class="col-12">
						<div class="brand-item">
							<img src="./img/brand/brand_item03.png" alt="img">
						</div>
					</div>
					<div class="col-12">
						<div class="brand-item">
							<img src="./img/brand/brand_item04.png" alt="img">
						</div>
					</div>
					<div class="col-12">
						<div class="brand-item">
							<img src="./img/brand/brand_item05.png" alt="img">
						</div>
					</div>
					<div class="col-12">
						<div class="brand-item">
							<img src="./img/brand/brand_item06.png" alt="img">
						</div>
					</div>
					<div class="col-12">
						<div class="brand-item">
							<img src="./img/brand/brand_item03.png" alt="img">
						</div>
					</div>
				</div>
			</div>
		</div>
		<!--  brand-area-end

            adoption-shop-area -->
		<section class="adoption-shop-area">
			<div class="container">
				<div class="row justify-content-center">
					<div class="col-xl-7 col-lg-9">
						<div class="section-title text-center mb-65">
							<div class="section-icon">
								<img src="./img/icon/pawprint.png" alt="">
							</div>
							<h5 class="sub-title">Meet the animals</h5>
							<h2 class="title">Puppies Waiting for Adoption</h2>
							<p>The best overall dog DNA test is Embark Breed & Health Kit
								(view at Chewy), which provides you with a breed brwn and
								information Most dogs</p>
						</div>
					</div>
				</div>
				<div class="row justify-content-center">
					<div class="col-lg-4 col-md-6">
						<div class="adoption-shop-item">
							<div class="adoption-shop-thumb">
								<img src="./img/product/adoption_shop_thumb01.jpg" alt=""> <a
									href="shop_Details.jsp" class="btn">Adoption <img
									src="./img/icon/w_pawprint.png" alt=""></a>
							</div>
							<div class="adoption-shop-content">
								<h4 class="title">
									<a href="shop_Details.jsp">Mister Tartosh</a>
								</h4>
								<div class="adoption-meta">
									<ul>
										<li><i class="fas fa-cog"></i><a href="index.jsp#">Siberian
												Husky</a></li>
										<li><i class="far fa-calendar-alt"></i> Birth : 2021</li>
									</ul>
								</div>
								<div class="adoption-rating">
									<ul>
										<li class="rating"><i class="fas fa-star"></i> <i
											class="fas fa-star"></i> <i class="fas fa-star"></i> <i
											class="fas fa-star"></i> <i class="fas fa-star"></i></li>
										<li class="price">Total Price : <span>Free</span></li>
									</ul>
								</div>
							</div>
						</div>
					</div>
					<div class="col-lg-4 col-md-6">
						<div class="adoption-shop-item">
							<div class="adoption-shop-thumb">
								<img src="./img/product/adoption_shop_thumb02.jpg" alt=""> <a
									href="shop_Details.jsp" class="btn">Adoption <img
									src="./img/icon/w_pawprint.png" alt=""></a>
							</div>
							<div class="adoption-shop-content">
								<h4 class="title">
									<a href="shop_Details.jsp">Charlie</a>
								</h4>
								<div class="adoption-meta">
									<ul>
										<li><i class="fas fa-cog"></i><a href="index.jsp#">Golden
												Retriever</a></li>
										<li><i class="far fa-calendar-alt"></i> Birth : 2020</li>
									</ul>
								</div>
								<div class="adoption-rating">
									<ul>
										<li class="rating"><i class="fas fa-star"></i> <i
											class="fas fa-star"></i> <i class="fas fa-star"></i> <i
											class="fas fa-star"></i> <i class="fas fa-star"></i></li>
										<li class="price">Total Price : <span>$30</span></li>
									</ul>
								</div>
							</div>
						</div>
					</div>
					<div class="col-lg-4 col-md-6">
						<div class="adoption-shop-item">
							<div class="adoption-shop-thumb">
								<img src="./img/product/adoption_shop_thumb03.jpg" alt=""> <a
									href="shop_Details.jsp" class="btn">Adoption <img
									src="./img/icon/w_pawprint.png" alt=""></a>
							</div>
							<div class="adoption-shop-content">
								<h4 class="title">
									<a href="shop_Details.jsp">Alessia Max</a>
								</h4>
								<div class="adoption-meta">
									<ul>
										<li><i class="fas fa-cog"></i><a href="index.jsp#">German
												Sherped</a></li>
										<li><i class="far fa-calendar-alt"></i> Birth : 2020</li>
									</ul>
								</div>
								<div class="adoption-rating">
									<ul>
										<li class="rating"><i class="fas fa-star"></i> <i
											class="fas fa-star"></i> <i class="fas fa-star"></i> <i
											class="fas fa-star"></i> <i class="fas fa-star"></i></li>
										<li class="price">Total Price : <span>$29</span></li>
									</ul>
								</div>
							</div>
						</div>
					</div>
					<div class="col-lg-4 col-md-6">
						<div class="adoption-shop-item">
							<div class="adoption-shop-thumb">
								<img src="./img/product/adoption_shop_thumb04.jpg" alt=""> <a
									href="shop_Details.jsp" class="btn">Adoption <img
									src="./img/icon/w_pawprint.png" alt=""></a>
							</div>
							<div class="adoption-shop-content">
								<h4 class="title">
									<a href="shop_Details.jsp">Canadian</a>
								</h4>
								<div class="adoption-meta">
									<ul>
										<li><i class="fas fa-cog"></i><a href="index.jsp#">German
												Sherped</a></li>
										<li><i class="far fa-calendar-alt"></i> Birth : 2021</li>
									</ul>
								</div>
								<div class="adoption-rating">
									<ul>
										<li class="rating"><i class="fas fa-star"></i> <i
											class="fas fa-star"></i> <i class="fas fa-star"></i> <i
											class="fas fa-star"></i> <i class="fas fa-star"></i></li>
										<li class="price">Total Price : <span>$39</span></li>
									</ul>
								</div>
							</div>
						</div>
					</div>
					<div class="col-lg-4 col-md-6">
						<div class="adoption-shop-item">
							<div class="adoption-shop-thumb">
								<img src="./img/product/adoption_shop_thumb05.jpg" alt=""> <a
									href="shop_Details.jsp" class="btn">Adoption <img
									src="./img/icon/w_pawprint.png" alt=""></a>
							</div>
							<div class="adoption-shop-content">
								<h4 class="title">
									<a href="shop_Details.jsp">Entertainment</a>
								</h4>
								<div class="adoption-meta">
									<ul>
										<li><i class="fas fa-cog"></i><a href="index.jsp#">Siberian
												Husky</a></li>
										<li><i class="far fa-calendar-alt"></i> Birth : 2021</li>
									</ul>
								</div>
								<div class="adoption-rating">
									<ul>
										<li class="rating"><i class="fas fa-star"></i> <i
											class="fas fa-star"></i> <i class="fas fa-star"></i> <i
											class="fas fa-star"></i> <i class="fas fa-star"></i></li>
										<li class="price">Total Price : <span>Free</span></li>
									</ul>
								</div>
							</div>
						</div>
					</div>
					<div class="col-lg-4 col-md-6">
						<div class="adoption-shop-item">
							<div class="adoption-shop-thumb">
								<img src="./img/product/adoption_shop_thumb06.jpg" alt=""> <a
									href="shop_Details.jsp" class="btn">Adoption <img
									src="./img/icon/w_pawprint.png" alt=""></a>
							</div>
							<div class="adoption-shop-content">
								<h4 class="title">
									<a href="shop_Details.jsp">Dangerous</a>
								</h4>
								<div class="adoption-meta">
									<ul>
										<li><i class="fas fa-cog"></i><a href="index.jsp#">Golden
												Retriever</a></li>
										<li><i class="far fa-calendar-alt"></i> Birth : 2021</li>
									</ul>
								</div>
								<div class="adoption-rating">
									<ul>
										<li class="rating"><i class="fas fa-star"></i> <i
											class="fas fa-star"></i> <i class="fas fa-star"></i> <i
											class="fas fa-star"></i> <i class="fas fa-star"></i></li>
										<li class="price">Total Price : <span>Free</span></li>
									</ul>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</section>
		<!--  adoption-shop-area-end

            testimonial-area -->
		<section class="testimonial-area testimonial-bg">
			<div class="container">
				<div class="row justify-content-center">
					<div class="col-xl-7 col-lg-9">
						<div class="section-title text-center mb-65">
							<div class="section-icon">
								<img src="./img/icon/pawprint.png" alt="">
							</div>
							<h5 class="sub-title">Testimonials</h5>
							<h2 class="title">Our Happy Customers</h2>
							<p>The best overall dog DNA test is Embark Breed & Health Kit
								(view at Chewy), which provides you with a breed brwn and
								information Most dogs</p>
						</div>
					</div>
				</div>
				<div class="row testimonial-active">
					<div class="col-lg-6">
						<div class="testimonial-item">
							<div class="testi-avatar-thumb">
								<img src="./img/images/testi_avatar01.png" alt="">
							</div>
							<div class="testi-content">
								<p>“ The best overall dog DNA test Embark Breed & Health Kit
									(view at Chewy), which provides with a breed brwn and
									information ”</p>
								<div class="testi-avatar-info">
									<h5 class="title">Alessia Cara</h5>
									<span>Googel CEO</span>
								</div>
							</div>
						</div>
					</div>
					<div class="col-lg-6">
						<div class="testimonial-item">
							<div class="testi-avatar-thumb">
								<img src="./img/images/testi_avatar02.png" alt="">
							</div>
							<div class="testi-content">
								<p>“ The best overall dog DNA test Embark Breed & Health Kit
									(view at Chewy), which provides with a breed brwn and
									information ”</p>
								<div class="testi-avatar-info">
									<h5 class="title">Alessia Cara</h5>
									<span>Googel CEO</span>
								</div>
							</div>
						</div>
					</div>
					<div class="col-lg-6">
						<div class="testimonial-item">
							<div class="testi-avatar-thumb">
								<img src="./img/images/testi_avatar01.png" alt="">
							</div>
							<div class="testi-content">
								<p>“ The best overall dog DNA test Embark Breed & Health Kit
									(view at Chewy), which provides with a breed brwn and
									information ”</p>
								<div class="testi-avatar-info">
									<h5 class="title">Alessia Cara</h5>
									<span>Googel CEO</span>
								</div>
							</div>
						</div>
					</div>
					<div class="col-lg-6">
						<div class="testimonial-item">
							<div class="testi-avatar-thumb">
								<img src="./img/images/testi_avatar02.png" alt="">
							</div>
							<div class="testi-content">
								<p>“ The best overall dog DNA test Embark Breed & Health Kit
									(view at Chewy), which provides with a breed brwn and
									information ”</p>
								<div class="testi-avatar-info">
									<h5 class="title">Alessia Cara</h5>
									<span>Googel CEO</span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</section>
		<!--  testimonial-area-end

            blog-area -->
		<section class="blog-area pt-110 pb-60">
			<div class="container">
				<div class="row justify-content-center">
					<div class="col-xl-7 col-lg-9">
						<div class="section-title text-center mb-65">
							<div class="section-icon">
								<img src="./img/icon/pawprint.png" alt="">
							</div>
							<h5 class="sub-title">Our News</h5>
							<h2 class="title">Latest News Update</h2>
							<p>The best overall dog DNA test is Embark Breed & Health Kit
								(view at Chewy), which provides you with a breed brwn and
								information Most dogs</p>
						</div>
					</div>
				</div>
				<div class="row justify-content-center">
					<div class="col-lg-4 col-md-6">
						<div class="blog-post-item mb-50">
							<div class="blog-post-thumb">
								<a href="blog_Details.jsp"><img
									src="./img/blog/blog_post_thumb01.jpg" alt=""></a>
								<div class="blog-post-tag">
									<a href="index.jsp#"><i class="flaticon-bookmark-1"></i>Sharped</a>
								</div>
							</div>
							<div class="blog-post-content">
								<div class="blog-post-meta">
									<ul>
										<li><i class="far fa-user"></i><a href="index.jsp#">Admin</a></li>
										<li><i class="far fa-bell"></i> Mar 10, 2021</li>
									</ul>
								</div>
								<h3 class="title">
									<a href="blog_Details.jsp">Working For Dog Adoption</a>
								</h3>
								<p>The best overall dog test is Embark Breed & Health Kit
									view at Chewy.</p>
								<a href="blog_Details.jsp" class="read-more">Read More <img
									src="./img/icon/pawprint.png" alt=""></a>
							</div>
						</div>
					</div>
					<div class="col-lg-4 col-md-6">
						<div class="blog-post-item mb-50">
							<div class="blog-post-thumb">
								<a href="blog_Details.jsp"><img
									src="./img/blog/blog_post_thumb02.jpg" alt=""></a>
								<div class="blog-post-tag">
									<a href="index.jsp#"><i class="flaticon-bookmark-1"></i>Creative</a>
								</div>
							</div>
							<div class="blog-post-content">
								<div class="blog-post-meta">
									<ul>
										<li><i class="far fa-user"></i><a href="index.jsp#">Admin</a></li>
										<li><i class="far fa-bell"></i> Mar 12, 2021</li>
									</ul>
								</div>
								<h3 class="title">
									<a href="blog_Details.jsp">Dog Derived From an Ancient</a>
								</h3>
								<p>The best overall dog test is Embark Breed & Health Kit
									view at Chewy.</p>
								<a href="blog_Details.jsp" class="read-more">Read More <img
									src="./img/icon/pawprint.png" alt=""></a>
							</div>
						</div>
					</div>
					<div class="col-lg-4 col-md-6">
						<div class="blog-post-item mb-50">
							<div class="blog-post-thumb">
								<a href="blog_Details.jsp"><img
									src="./img/blog/blog_post_thumb03.jpg" alt=""></a>
								<div class="blog-post-tag">
									<a href="index.jsp#"><i class="flaticon-bookmark-1"></i>Business</a>
								</div>
							</div>
							<div class="blog-post-content">
								<div class="blog-post-meta">
									<ul>
										<li><i class="far fa-user"></i><a href="index.jsp#">Admin</a></li>
										<li><i class="far fa-bell"></i> Mar 12, 2021</li>
									</ul>
								</div>
								<h3 class="title">
									<a href="blog_Details.jsp">Ten Dog Breeds are Noted</a>
								</h3>
								<p>The best overall dog test is Embark Breed & Health Kit
									view at Chewy.</p>
								<a href="blog_Details.jsp" class="read-more">Read More <img
									src="./img/icon/pawprint.png" alt=""></a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</section>
		<!--  blog-area-end

            newsletter-area -->
		<div class="newsletter-area pb-110">
			<div class="container">
				<div class="row">
					<div class="col-12">
						<div class="newsletter-wrap">
							<div class="newsletter-content">
								<h2 class="title">Newsletter For</h2>
								<p>
									<span>*</span> Do Not Show Your Email.
								</p>
							</div>
							<div class="newsletter-form">
								<form action="index.jsp#">
									<input type="email" placeholder="Enter Your Email...">
									<button type="submit" class="btn">Subscribe</button>
								</form>
							</div>
							<div class="newsletter-shape">
								<img src="./img/images/newsletter_shape01.png" alt="">
							</div>
							<div class="newsletter-shape shape-two">
								<img src="./img/images/newsletter_shape02.png" alt="">
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!--             newsletter-area-end
 -->
	</main>
	<!--  main-area-end-->

	<jsp:include page="./components/footer.jsp"></jsp:include>
	<jsp:include page="script.jsp"></jsp:include>
</body>
</html>









