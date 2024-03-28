<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Cleaing.WebForm1" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <title>Swachh Cleaning Services </title>
    <meta content="width=device-width, initial-scale=1.0" name="viewport">
    <meta content="" name="keywords">
    <meta content="" name="description">

    <!-- Favicon -->
    <link href="img/favicon.ico" rel="icon">

    <!-- Google Web Fonts -->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Open+Sans:wght@400;500&family=Roboto:wght@500;700;900&display=swap" rel="stylesheet"> 

    <!-- Icon Font Stylesheet -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css" rel="stylesheet">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.1/font/bootstrap-icons.css" rel="stylesheet">

    <!-- Libraries Stylesheet -->
    <link href="lib/animate/animate.min.css" rel="stylesheet">
    <link href="lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">
    <link href="lib/tempusdominus/css/tempusdominus-bootstrap-4.min.css" rel="stylesheet" />

    <!-- Customized Bootstrap Stylesheet -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- Template Stylesheet -->
    <link href="css/style.css" rel="stylesheet">
    <style>
  #slider {
    overflow: hidden;
    width: 1500px;
    height: 900px;
    position: relative;
  }

  #slider .slides {
    display: flex;
transition: transform 0.5s ease;
  }

  .slide {
    width: 1500px;
    height: 600px;
    flex-shrink: 0;
  }

  img {
    width: 100%;
    height: 100%;
    object-fit: cover;
  }
</style>
</head>
<body>
     <div class="container-fluid bg-light p-0 wow fadeIn" data-wow-delay="0.1s">
        <div class="row gx-0 d-none d-lg-flex">
            <div class="col-lg-7 px-5 text-start">
                <div class="h-100 d-inline-flex align-items-center py-3 me-4">
                    <small class="fa fa-map-marker-alt text-primary me-2"></small>
                    <small>Ilford hill , Ilford , United Kingdom</small>
                </div>
                <div class="h-100 d-inline-flex align-items-center py-3">
                    <small class="far fa-clock text-primary me-2"></small>
                    <small>Mon - sat : 8 am to 6pm </small>
                </div>
            </div>
            <div class="col-lg-5 px-5 text-end">
                <div class="h-100 d-inline-flex align-items-center py-3 me-4">
                    <small class="fa fa-phone-alt text-primary me-2"></small>
                    <small><a href="tel:+44 7424383131">+44 7424383131</a>
</small>
                </div>

            </div>
        </div>
    </div>
    <!-- Topbar End -->


    <!-- Navbar Start -->
   
    <!-- Navbar Start -->
    <nav class="navbar navbar-expand-lg bg-white navbar-light sticky-top p-0 wow fadeIn" data-wow-delay="0.1s">
        <a href="home.html" class="navbar-brand d-flex align-items-center px-4 px-lg-5">
            <a href="home.aspx"><img src="logo/logo.png" alt="logo" style="height:120px; width:120px;"></a>

        </a>
        <button type="button" class="navbar-toggler me-4" data-bs-toggle="collapse" data-bs-target="#navbarCollapse">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarCollapse">
            <div class="navbar-nav ms-auto p-4 p-lg-0">
                <a href="home.aspx" class="nav-item nav-link active">Home</a>
                <a href="about.aspx" class="nav-item nav-link">About</a>
                <a href="gallery.aspx" class="nav-item nav-link">Gallery</a>
                <div class="nav-item dropdown">
                    <a href="services.aspx" class="nav-link dropdown-toggle" data-bs-toggle="dropdown">Services</a>
                   <div class="dropdown-menu rounded-0 rounded-bottom m-0">
                       <a href="gardenservices.aspx" class="dropdown-item">Garden Maintenance</a>
                        <a href="domesticservices.html" class="dropdown-item">Domestic Cleaning</a>
                    <a href="commercial.html" class="dropdown-item">commercial Cleaning</a>
                        <a href="carpetservices.html" class="dropdown-item">Carpet Cleaning</a>
                    <a href="painter.aspx" class="dropdown-item">Painter And Decorates </a>
                    <a href="handyman.aspx" class="dropdown-item">Handyman </a>
                



                    </div>



                </div>

                 <a href="contact.aspx" class="nav-item nav-link">contact</a>

            </div>

            <a href="personalinformation.aspx" class="btn btn-primary rounded-0 py-4 px-lg-5 d-none d-lg-block">Book Now<i class="fa fa-arrow-right ms-3"></i></a>
        </div>
    </nav>
    
    <br />
<div id="slider">
  <div class="slides">

          <div class="slide"><img src="logo/IMG_0324.jpg" alt="Image 2" >
             
          </div>

    <div class="slide" ><img src="logo/clean.jpeg" alt="Image 1" ></div>
    <div class="slide" ><img src="logo/paint.jpg" alt="Image 3"></div>
  </div>
</div>

     <!-- About Start -->
    <div class="container-xxl py-5">
        <div class="container">
            <div class="row g-5">
                <div class="col-lg-6 wow fadeIn" data-wow-delay="0.1s">
                    <div class="d-flex flex-column">
                        <img class="img-fluid rounded w-75 align-self-end" src="logo/gardening2.jpg" alt="">
                        <img class="img-fluid rounded w-75 bg-white pt-3 pe-3" src="logo/home.jpg" alt="" style="margin-top: -20%;">
                    </div>
                </div>
                <div class="col-lg-6 wow fadeIn" data-wow-delay="0.5s">
                    <p class="d-inline-block border rounded-pill py-1 px-4">About Us</p>
                    <h1 class="mb-4">Why You Should Trust Us? Get Know About Us!</h1>
                    <b>CLEANING SPACES. CREATING HAPPY FACES</b>
                    <p class="mb-4">Your search for a reliable & friendly cleaning service in Lodon ends here.</p><br /><br />
                    <p>We have been in the cleaning service business for over a decade and have grown to be the best cleaning service in London. Our team consists of true  who are highly motivated to do the job on cleaning service. We are trained in all parts of cleaning service and have been through extensive cleaning service training sessions in order to match the highest possible standard.</p>
                    <p>If you're curious about what it's like to have the top cleaning service provider in Sydney on the job, then give us a call on<a href="tel:+44 07424383131">+44 07424383131 </a>  or submit a request</p>

                </div>
            </div>
        </div>
    </div>
    <!-- About End -->


    <!-- Service Start -->
    <div class="container-xxl py-5">
        <div class="container">
            <div class="text-center mx-auto mb-5 wow fadeInUp" data-wow-delay="0.1s" style="max-width: 600px;">
                <p class="d-inline-block border rounded-pill py-1 px-4">Services</p>
                <h1>swachh cleaning services.uk</h1>
            </div>
            <div class="row g-4">
                <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
                    <div class="service-item bg-light rounded h-100 p-5">
                        
                        <h4 class="mb-3">Garden Maintenance</h4>
                        <a class="btn" href="gardenservices.aspx"><i class="fa fa-plus text-primary me-3"></i>Read More</a>
                    </div>
                </div>
                
                <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.5s">
                    <div class="service-item bg-light rounded h-100 p-5">
                        
                        <h4 class="mb-3">Domestic Cleaning</h4>
                        <a class="btn" href="domesticservices.html"><i class="fa fa-plus text-primary me-3"></i>Read More</a>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.5s">
                    <div class="service-item bg-light rounded h-100 p-5">
                        
                        <h4 class="mb-3">Commercial Cleaning</h4>
                        <a class="btn" href="commercial.html"><i class="fa fa-plus text-primary me-3"></i>Read More</a>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.5s">
                    <div class="service-item bg-light rounded h-100 p-5">
                        
                        <h4 class="mb-3">Carpet Cleaning</h4>
                        <a class="btn" href="carpetservices.html"><i class="fa fa-plus text-primary me-3"></i>Read More</a>
                    </div>
                </div>               
                
           
                <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.5s">
                    <div class="service-item bg-light rounded h-100 p-5">
                        
                        <h4 class="mb-3">Painter & Decorators</h4>
                        <a class="btn" href="painter.aspx"><i class="fa fa-plus text-primary me-3"></i>Read More</a>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.5s">
                    <div class="service-item bg-light rounded h-100 p-5">
                        
                        <h4 class="mb-3">Handyman</h4>
                        <a class="btn" href="handyman.aspx"><i class="fa fa-plus text-primary me-3"></i>Read More</a>
                    </div>
                </div>
                 
               

            </div>
        </div>
    </div>
    <!-- Service End -->


    <!-- Feature Start -->
    <div class="container-fluid bg-primary overflow-hidden my-5 px-lg-0">
        <div class="container feature px-lg-0">
            <div class="row g-0 mx-lg-0">
                <div class="col-lg-6 feature-text py-5 wow fadeIn" data-wow-delay="0.1s">
                    <div class="p-lg-5 ps-lg-0">
                        <p class="d-inline-block border rounded-pill text-light py-1 px-4">Features</p>
                        <h1 class="text-white mb-4">Why Choose Us</h1>
                        <p class="text-white mb-4 pb-2">We boast a team of highly trained and experienced cleaning professionals who are adept at handling various cleaning tasks with efficiency and precision. Our expertise ensures that your space is thoroughly cleaned and maintained to the highest standards.</p>
                        <div class="row g-4">
                            <div class="col-6">
                                <div class="d-flex align-items-center">
                                   
                                    <div class="ms-4">
                                        <p class="text-white mb-2">Experience</p>
                                        <h5 class="text-white mb-0">8 Years</h5>
                                    </div>
                                </div>
                            </div>
                            <div class="col-6">
                                <div class="d-flex align-items-center">
                                   
                                    <div class="ms-4">
                                        <p class="text-white mb-2">Quality</p>
                                        <h5 class="text-white mb-0">Services</h5>
                                    </div>
                                </div>
                            </div>

                            <div class="col-6">
                                <div class="d-flex align-items-center">
                                    
                                    <div class="ms-4">
                                        <p class="text-white mb-2">24 Hours</p>
                                        <h5 class="text-white mb-0">Support</h5>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-6 pe-lg-0 wow fadeIn" data-wow-delay="0.5s" style="min-height: 400px;">
                    <div class="position-relative h-100">
                        <img class="position-absolute img-fluid w-100 h-100" src="logo/Garden-Clearing.jpg" style="object-fit: cover;" alt="">
                    </div>
                </div>
            </div>
        </div>
    </div>
     <div class="container-fluid bg-light overflow-hidden my-5 px-lg-0 ">
    <div class="row">
        <div class="col-12">
            <br />
            <br />
            <br />
        <div class="text-container">
            <br />
            <h1 style="text-align:center">Book  cleaning services  near London! </h1>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;                    &nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
            <a href="PersonalInformation.aspx" class="btn btn-primary"  style="height:20%;width:20%"> Book Now</a>
            <br />
            <br />
            <br />
        </div>
          </div>
        </div>
            </div>


    <!-- Footer Start -->
  <div class="container-fluid bg-dark text-light footer mt-5 pt-5 wow fadeIn" data-wow-delay="0.1s">
        <div class="container py-5">
            <div class="row g-5">
                <div class="col-lg-3 col-md-6">
                    <h5 class="text-light mb-4">Address</h5>
                    <p class="mb-2"><i class="fa fa-map-marker-alt me-3"></i>Ilford hill , Ilford , United Kingdom</p>
                    <p class="mb-2"><i class="fa fa-phone-alt me-3"></i>+44 7424383131</p>
                    <p class="mb-2"><i class="fa fa-envelope me-3"></i> swachhcleaningservices.uk@gmail.com</p>
                    <div class="d-flex pt-2">

                    </div>
                </div>
                <div class="col-lg-3 col-md-6">
                    <h5 class="text-light mb-4">Services</h5>
                    <a class="btn btn-link" href="gardenservices.aspx">Garden Maintenance</a>
                    <a class="btn btn-link" href="domesticservices.html">Domestic Cleaning</a>
                    <a class="btn btn-link" href="commercial.html">commercial Cleaning</a>

                    <a class="btn btn-link" href="carpetservices.html">Carpet Cleaning</a>
                    <a class="btn btn-link" href="painter.aspx">Painter & Decorates </a>
                    <a class="btn btn-link" href="handyman.aspx">HandyMan</a>


               
                </div>
                <div class="col-lg-3 col-md-6">
                    <h5 class="text-light mb-4">Quick Links</h5>
                    <a class="btn btn-link" href="about.aspx">About Us</a>
                    <a class="btn btn-link" href="contact.aspx">Contact Us</a>
                    <a class="btn btn-link" href="services.html">Our Services</a>

                </div>

                <div class="col-lg-3 col-md-6">
                    <div class="h-100" style="min-height: 50px;">
                        <iframe class="rounded w-100 h-100"
                                src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d1240.2869312647786!2d0.0687357!3d51.557712599999995!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x47d8a6f568fef433%3A0x772e61a2ad58f161!2sIlford%20Hill%2C%20Ilford%20IG1%202AT%2C%20UK!5e0!3m2!1sen!2sin!4v1709550502458!5m2!1sen!2sin" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
                    </div>
                </div>
            </div>
        </div>
        <div class="container">
            <div class="copyright">
                <div class="row">
                    <div class="col-md-6 text-center text-md-start mb-3 mb-md-0">
                        &copy; <a class="border-bottom" href="#">Swachh cleaning services</a>, All Right Reserved.
                    </div>
                    <div class="col-md-6 text-center text-md-end">
                        <!--/*** This template is free as long as you keep the footer author’s credit link/attribution link/backlink. If you'd like to use the template without the footer author’s credit link/attribution link/backlink, you can purchase the Credit Removal License from "https://htmlcodex.com/credit-removal". Thank you for your support. ***/-->
                        Designed By <a class="border-bottom">keyur Patel</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Back to Top -->
    <a href="chatbot" class="btn btn-lg btn-primary btn-lg-square rounded-circle back-to-top"><i class="bi bi-arrow-up"></i></a>


    <!-- JavaScript Libraries -->
    <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/js/bootstrap.bundle.min.js"></script>
    <script src="lib/wow/wow.min.js"></script>
    <script src="lib/easing/easing.min.js"></script>
    <script src="lib/waypoints/waypoints.min.js"></script>
    <script src="lib/counterup/counterup.min.js"></script>
    <script src="lib/owlcarousel/owl.carousel.min.js"></script>
    <script src="lib/tempusdominus/js/moment.min.js"></script>
    <script src="lib/tempusdominus/js/moment-timezone.min.js"></script>
    <script src="lib/tempusdominus/js/tempusdominus-bootstrap-4.min.js"></script>

    <!-- Template Javascript -->
    <script src="js/main.js"></script>


        <script>
            $(document).ready(function () {
                $('.dropdown-submenu a.test').on("click", function (e) {
                    $(this).next('ul').toggle();
                    e.stopPropagation();
                    e.preventDefault();
                });
            });
        </script>

    <script>
        const slider = document.querySelector('#slider');
        const slides = document.querySelectorAll('.slide');
        const slideWidth = slides[0].clientWidth;
        let currentIndex = 0;

        function goToSlide(index) {
            if (index < 0 || index >= slides.length) return;
            currentIndex = index;
            const offset = -slideWidth * currentIndex;
            document.querySelector('.slides').style.transform = `translateX(${offset}px)`;
        }

        function nextSlide() {
            currentIndex = (currentIndex + 1) % slides.length;
            goToSlide(currentIndex);
        }

        setInterval(nextSlide, 3000); // Change slide every 3 seconds
    </script>


</body>

</html>
