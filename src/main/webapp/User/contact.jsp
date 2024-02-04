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
            <section class="breadcrumb-area breadcrumb-bg" data-background="./img/bg/breadcrumb_bg.jpg">
                <div class="container">
                    <div class="row">
                        <div class="col-12">
                            <div class="breadcrumb-content">
                                <h2 class="title">Contact Us</h2>
                                <nav aria-label="breadcrumb">
                                    <ol class="breadcrumb">
                                        <li class="breadcrumb-item"><a href="index.jsp">Home</a></li>
                                        <li class="breadcrumb-item active" aria-current="page">Contact</li>
                                    </ol>
                                </nav>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <!-- breadcrumb-area-end -->

            <!-- contact-area -->
            <section class="contact-area pt-110 pb-110">
                <div class="container">
                    <div class="container-inner-wrap">
                        <div class="row justify-content-center justify-content-lg-between">
                            <div class="col-lg-6 col-md-8 order-2 order-lg-0">
                                <div class="contact-title mb-20">
                                    <h5 class="sub-title">Contact Us</h5>
                                    <h2 class="title">Let's Talk Question<span>.</span></h2>
                                </div>
                                <div class="contact-wrap-content">
                                    <p>The domestic dog is a doiated dendant of the wolf. The dog derived from an ancient, extinct wolf, and the modern grey.</p>
                                    <form action="contact.jsp#" class="contact-form">
                                        <div class="form-grp">
                                            <label for="name">Your Name <span>*</span></label>
                                            <input type="text" id="name" placeholder="Jon Deo...">
                                        </div>
                                        <div class="form-grp">
                                            <label for="email">Your Email <span>*</span></label>
                                            <input type="text" id="email" placeholder="info.example@.com">
                                        </div>
                                        <div class="form-grp">
                                            <label for="message">Your Message <span>*</span></label>
                                            <textarea name="message" id="message" placeholder="Opinion..."></textarea>
                                        </div>
                                        <div class="form-grp checkbox-grp">
                                            <input type="checkbox" id="checkbox">
                                            <label for="checkbox">Don’t show your email address</label>
                                        </div>
                                        <button type="button" class="btn rounded-btn">Send Now</button>
                                    </form>
                                </div>
                            </div>
                            <div class="col-xl-5 col-lg-6 col-md-8">
                                <div class="contact-info-wrap">
                                    <div class="contact-img">
                                        <img src="./img/images/contact_img.png" alt="">
                                    </div>
                                    <div class="contact-info-list">
                                        <ul>
                                            <li>
                                                <div class="icon"><i class="fas fa-map-marker-alt"></i></div>
                                                <div class="content">
                                                    <p>W84 New Park Lan, New York, NY 4586 United States</p>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="icon"><i class="fas fa-phone-alt"></i></div>
                                                <div class="content">
                                                    <p>+9 (256) 254 9568</p>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="icon"><i class="fas fa-envelope-open"></i></div>
                                                <div class="content">
                                                    <p>Contact@ info.com</p>
                                                </div>
                                            </li>
                                        </ul>
                                    </div>
                                    <div class="contact-social">
                                        <ul>
                                            <li><a href="contact.jsp#"><i class="fab fa-facebook-f"></i></a></li>
                                            <li><a href="contact.jsp#"><i class="fab fa-twitter"></i></a></li>
                                            <li><a href="contact.jsp#"><i class="fab fa-linkedin-in"></i></a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <!-- contact-area-end -->

            <!-- newsletter-area -->
            <div class="newsletter-area pb-110">
                <div class="container">
                    <div class="row">
                        <div class="col-12">
                            <div class="newsletter-wrap">
                                <div class="newsletter-content">
                                    <h2 class="title">Newsletter For</h2>
                                    <p><span>*</span> Do Not Show Your Email.</p>
                                </div>
                                <div class="newsletter-form">
                                    <form action="contact.jsp#">
                                        <input type="email" placeholder="Enter Your Email...">
                                        <button type="submit" class="btn">Subscribe</button>
                                    </form>
                                </div>
                                <div class="newsletter-shape"><img src="./img/images/newsletter_shape01.png" alt=""></div>
                                <div class="newsletter-shape shape-two"><img src="./img/images/newsletter_shape02.png" alt=""></div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- newsletter-area-end -->

        </main>
        <!-- main-area-end -->

       	<jsp:include page="./components/footer.jsp"></jsp:include>
       	
       	       	<jsp:include page="script.jsp"></jsp:include>
       	


</body>
</html>