<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

    <!doctype html>
<html class="no-js" lang="en">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="x-ua-compatible" content="ie=edge">
        <title>Petco - Pet Breeder & Adoption HTML Template</title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">

		<jsp:include page="link.jsp"></jsp:include>

    </head>
    <body>

             	<jsp:include page="./components/header.jsp"></jsp:include>


        <!-- main-area -->
        <main>

            <!-- breadcrumb-area -->
            <section class="breadcrumb-area breadcrumb-bg" data-background="./img/bg/breadcrumb_bg.jpg">
                <div class="container">
                    <div class="row">
                        <div class="col-12">
                            <div class="breadcrumb-content">
                                <h2 class="title">Breeder Details</h2>
                                <nav aria-label="breadcrumb">
                                    <ol class="breadcrumb">
                                        <li class="breadcrumb-item"><a href="index.jsp">Home</a></li>
                                        <li class="breadcrumb-item active" aria-current="page">Breeder Single</li>
                                    </ol>
                                </nav>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <!-- breadcrumb-area-end -->

            <!-- breeder-details-area -->
            <section class="breeder-details-area">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-8">
                            <div class="breeder-details-content">
                                <h4 class="title">Siberian Husky</h4>
                                <p>The domestic dog is a doiated dendant of the wolf. The dog t is derived from an ancient, extinct wolf, and the modern grey wolf is the dog's nesdarest living relative. The dog was the first species to be domesticated, by
                                hunter–gateiherers. These will include the core vaccines, which are in a series of three: at 6-, 12-, and 16 weeks old.</p>
                                <p>The dog was the first species to be domesticated, by hunter–gateiherers. These will include and the modern grey wolf is the dog's.</p>
                                <div class="breeder-details-img">
                                    <img src="./img/images/breeder_details.jpg" alt="">
                                </div>
                                <h4 class="title">About Bio</h4>
                                <p>The domestic dog is doiated dendant of the wolf. The dog t is derived from an ancient, extinct wolf, and the modern grey wolf is the dog's nesdarest living relative. The dog was the first species to be dometed, by hunter.</p>
                                <div class="breeder-dog-info">
                                    <h5 class="title">Dog Information</h5>
                                    <div class="row">
                                        <div class="col-md-3 col-sm-4 col-6">
                                            <div class="breeder-info-item">
                                                <h6>Gender:</h6>
                                                <span>Male</span>
                                            </div>
                                        </div>
                                        <div class="col-md-3 col-sm-4 col-6">
                                            <div class="breeder-info-item">
                                                <h6>Age:</h6>
                                                <span>1 year</span>
                                            </div>
                                        </div>
                                        <div class="col-md-3 col-sm-4 col-6">
                                            <div class="breeder-info-item">
                                                <h6>Color:</h6>
                                                <span>White</span>
                                            </div>
                                        </div>
                                        <div class="col-md-3 col-sm-4 col-6">
                                            <div class="breeder-info-item">
                                                <h6>Pet ID:</h6>
                                                <span>09481</span>
                                            </div>
                                        </div>
                                        <div class="col-md-3 col-sm-4 col-6">
                                            <div class="breeder-info-item">
                                                <h6>Size:</h6>
                                                <span>Med. 26-60 lbs</span>
                                            </div>
                                        </div>
                                        <div class="col-md-3 col-sm-4 col-6">
                                            <div class="breeder-info-item">
                                                <h6>Gender:</h6>
                                                <span>Male</span>
                                            </div>
                                        </div>
                                        <div class="col-md-3 col-sm-4 col-6">
                                            <div class="breeder-info-item">
                                                <h6>City:</h6>
                                                <span>New York</span>
                                            </div>
                                        </div>
                                        <div class="col-md-3 col-sm-4 col-6">
                                            <div class="breeder-info-item">
                                                <h6>Breed:</h6>
                                                <span>Husky</span>
                                            </div>
                                        </div>
                                    </div>
                                    <a href="contact.html" class="btn">Apply Today <img src="./img/icon/w_pawprint.png" alt=""></a>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4">
                            <aside class="breeder-sidebar">
                                <div class="widget breeder-widget">
                                    <div class="breeder-widget-title mb-20">
                                        <h5 class="title">Find Your Pets</h5>
                                    </div>
                                    <form action="breeder_Details.jsp#" class="sidebar-find-pets">
                                        <div class="form-grp search-box">
                                            <input type="text" placeholder="Search">
                                            <button><i class="fas fa-search"></i></button>
                                        </div>
                                        <div class="form-grp">
                                            <i class="flaticon-location"></i>
                                            <input type="text" placeholder="Location">
                                        </div>
                                        <div class="row">
                                            <div class="col-6">
                                                <div class="form-grp">
                                                    <i class="flaticon-color-palette"></i>
                                                    <input type="text" placeholder="White">
                                                </div>
                                            </div>
                                            <div class="col-6">
                                                <div class="form-grp">
                                                    <i class="far fa-calendar-alt"></i>
                                                    <input type="text" value="2021">
                                                </div>
                                            </div>
                                        </div>
                                        <div class="form-grp">
                                            <i class="flaticon-sex"></i>
                                            <select name="name" class="selected">
                                                <option value="">Female</option>
                                                <option value="">Male</option>
                                                <option value="">Adoption</option>
                                                <option value="">Breeder</option>
                                            </select>
                                        </div>
                                        <div class="form-grp">
                                            <i class="fas fa-dollar-sign"></i>
                                            <select name="name" class="selected">
                                                <option value="">Price</option>
                                                <option value="">$100 - $150</option>
                                                <option value="">$150 - $250</option>
                                                <option value="">$250 - $350</option>
                                                <option value="">$350 - $550</option>
                                                <option value="">$550 - $1000</option>
                                            </select>
                                        </div>
                                        <div class="form-grp">
                                            <i class="flaticon-plus-18-movie"></i>
                                            <select name="name" class="selected">
                                                <option value="">Adult :</option>
                                                <option value="">6 Month</option>
                                                <option value="">9 Month</option>
                                                <option value="">1 Year</option>
                                            </select>
                                        </div>
                                        <button class="btn">Find New Pets</button>
                                    </form>
                                </div>
                                <div class="widget sidebar-newsletter">
                                    <div class="sn-icon">
                                        <img src="./img/icon/sn_icon.png" alt="">
                                    </div>
                                    <div class="sn-title">
                                        <h4 class="title">Subscribe Newsletter</h4>
                                        <p>Sign-up For Latest News</p>
                                    </div>
                                    <form action="breeder_Details.jsp#" class="sn-form">
                                        <input type="text" placeholder="Enter Your Email">
                                        <button class="btn">subscribe</button>
                                    </form>
                                </div>
                            </aside>
                        </div>
                    </div>
                </div>
            </section>
            <!-- breeder-details-area-end -->

            <!-- faq-area -->
            <section class="faq-area faq-two-bg">
                <div class="faq-two-img"></div>
                <div class="container">
                    <div class="row justify-content-end">
                        <div class="col-xl-7 col-lg-6">
                            <div class="faq-wrapper">
                                <div class="section-title white-title mb-35">
                                    <h5 class="sub-title">FAQ Question</h5>
                                    <h2 class="title">History & Family Adoption</h2>
                                </div>
                                <div class="accordion" id="accordionExample">
                                    <div class="card">
                                        <div class="card-header" id="headingOne">
                                            <h2 class="mb-0">
                                                <button class="btn btn-link btn-block text-left" type="button"
                                                    data-toggle="collapse" data-target="#collapseOne" aria-expanded="true"
                                                    aria-controls="collapseOne">
                                                    Working for dog adoption
                                                </button>
                                            </h2>
                                        </div>
                                        <div id="collapseOne" class="collapse show" aria-labelledby="headingOne"
                                            data-parent="#accordionExample">
                                            <div class="card-body">
                                                The best overall dog DNA test is embark breed & health Kit (view atths Chewy), which
                                                provides you with a breed brwn and ition on provides ancestors most dogs.
                                            </div>
                                        </div>
                                    </div>
                                    <div class="card">
                                        <div class="card-header" id="headingTwo">
                                            <h2 class="mb-0">
                                                <button class="btn btn-link btn-block text-left collapsed" type="button"
                                                    data-toggle="collapse" data-target="#collapseTwo" aria-expanded="false"
                                                    aria-controls="collapseTwo">
                                                    Competitions & Awards
                                                </button>
                                            </h2>
                                        </div>
                                        <div id="collapseTwo" class="collapse" aria-labelledby="headingTwo"
                                            data-parent="#accordionExample">
                                            <div class="card-body">
                                                The best overall dog DNA test is embark breed & health Kit (view atths Chewy), which
                                                provides you with a breed brwn and ition on provides ancestors most dogs.
                                            </div>
                                        </div>
                                    </div>
                                    <div class="card">
                                        <div class="card-header" id="headingThree">
                                            <h2 class="mb-0">
                                                <button class="btn btn-link btn-block text-left collapsed" type="button"
                                                    data-toggle="collapse" data-target="#collapseThree" aria-expanded="false"
                                                    aria-controls="collapseThree">
                                                    The puppies are 3 months old
                                                </button>
                                            </h2>
                                        </div>
                                        <div id="collapseThree" class="collapse" aria-labelledby="headingThree"
                                            data-parent="#accordionExample">
                                            <div class="card-body">
                                                The best overall dog DNA test is embark breed & health Kit (view atths Chewy), which
                                                provides you with a breed brwn and ition on provides ancestors most dogs.
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="faq-shape"><img src="./img/images/faq_shape.png" alt=""></div>
            </section>
            <!-- faq-area-end -->

            <!-- adoption-area -->
            <section class="adoption-area-two pt-110 pb-110">
                <div class="container">
                    <div class="row justify-content-center">
                        <div class="col-xl-7 col-lg-9">
                            <div class="section-title text-center mb-65">
                                <div class="section-icon"><img src="./img/icon/pawprint.png" alt=""></div>
                                <h5 class="sub-title">Meet the animals</h5>
                                <h2 class="title">Puppies Waiting for Adoption</h2>
                                <p>The best overall dog DNA test is Embark Breed &amp; Health Kit (view at Chewy), which provides
                                    you with a breed brwn and information most dogs</p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="container custom-container">
                    <div class="row adopt-active">
                        <div class="col-xl-3">
                            <div class="adoption-item">
                                <div class="adopt-thumb">
                                    <a href="breeder_Details.jsp"><img src="./img/images/adop_img01.png" alt=""></a>
                                    <span class="status">Free</span>
                                </div>
                                <div class="adopt-content">
                                    <div class="adopt-date"><i class="far fa-calendar-alt"></i> Birth : 2021</div>
                                    <h3 class="title"><a href="breeder_Details.jsp">Golden Retriever</a></h3>
                                    <p>The Golden Retriever is a medium-large gun dog that was bred.</p>
                                    <a href="breeder_Details.jsp" class="read-more">Read More <img src="./img/icon/pawprint.png" alt=""></a>
                                </div>
                            </div>
                        </div>
                        <div class="col-xl-3">
                            <div class="adoption-item">
                                <div class="adopt-thumb">
                                    <a href="breeder_Details.jsp"><img src="./img/images/adop_img02.png" alt=""></a>
                                    <span class="status">Free</span>
                                </div>
                                <div class="adopt-content">
                                    <div class="adopt-date"><i class="far fa-calendar-alt"></i> Birth : 2021</div>
                                    <h3 class="title"><a href="breeder_Details.jsp">German Sharped</a></h3>
                                    <p>The German Shepherd is a breed of medium to large-sized.</p>
                                    <a href="breeder_Details.jsp" class="read-more">Read More <img src="./img/icon/pawprint.png" alt=""></a>
                                </div>
                            </div>
                        </div>
                        <div class="col-xl-3">
                            <div class="adoption-item">
                                <div class="adopt-thumb">
                                    <a href="breeder_Details.jsp"><img src="./img/images/adop_img03.png" alt=""></a>
                                    <span class="status">Free</span>
                                </div>
                                <div class="adopt-content">
                                    <div class="adopt-date"><i class="far fa-calendar-alt"></i> Birth : 2021</div>
                                    <h3 class="title"><a href="breeder_Details.jsp">Siberian Husky</a></h3>
                                    <p>The Siberian Husky is a medium-sized working sled dog breed.</p>
                                    <a href="breeder_Details.jsp" class="read-more">Read More <img src="./img/icon/pawprint.png" alt=""></a>
                                </div>
                            </div>
                        </div>
                        <div class="col-xl-3">
                            <div class="adoption-item">
                                <div class="adopt-thumb">
                                    <a href="breeder_Details.jsp"><img src="./img/images/adop_img04.png" alt=""></a>
                                    <span class="status">Free</span>
                                </div>
                                <div class="adopt-content">
                                    <div class="adopt-date"><i class="far fa-calendar-alt"></i> Birth : 2021</div>
                                    <h3 class="title"><a href="breeder_Details.jsp">French Bulldog</a></h3>
                                    <p>French Bulldog is a breed of domestic dog, bred to be companion.</p>
                                    <a href="breeder_Details.jsp" class="read-more">Read More <img src="./img/icon/pawprint.png" alt=""></a>
                                </div>
                            </div>
                        </div>
                        <div class="col-xl-3">
                            <div class="adoption-item">
                                <div class="adopt-thumb">
                                    <a href="breeder_Details.jsp"><img src="./img/images/adop_img05.png" alt=""></a>
                                    <span class="status">Free</span>
                                </div>
                                <div class="adopt-content">
                                    <div class="adopt-date"><i class="far fa-calendar-alt"></i> Birth : 2021</div>
                                    <h3 class="title"><a href="breeder_Details.jsp">Siberian Husky</a></h3>
                                    <p>French Bulldog is a breed of domestic dog, bred to be companion.</p>
                                    <a href="breeder_Details.jsp" class="read-more">Read More <img src="./img/icon/pawprint.png" alt=""></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <!-- adoption-area-end -->

        </main>
        <!-- main-area-end -->


              	<jsp:include page="./components/footer.jsp"></jsp:include>


		       	<jsp:include page="script.jsp"></jsp:include>

    </body>
</html>
    