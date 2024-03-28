﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="carpet.aspx.cs" Inherits="Cleaing.BookApponiment" %>


<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
  
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
        body {
  font-family: Arial, sans-serif;
  margin: 0;
  padding: 0;
}

.chatbot-footer {
  position: fixed;
  bottom: 20px;
  left: 20px;
  display: flex;
  align-items: center;
}

.circle-btn {
  width: 50px;
  height: 50px;
  border-radius: 50%;
  background-color: #007bff;
  color: #fff;
  display: flex;
  justify-content: center;
  align-items: center;
  font-size: 24px;
  cursor: pointer;
}

.options-container {
  display: none;
  margin-left: 10px;
}

.option {
  margin-bottom: 10px;
}

.option img {
  width: 40px;
  height: 40px;
}

    </style>


</head>

<body>
    <!-- Spinner Start -->
    <!-- Spinner End -->
    <!-- Topbar Start -->
    <!-- Topbar Start -->
    <div class="container-fluid bg-dark text-light p-0 wow fadeIn" data-wow-delay="0.1s">
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
                    <small>
                        <a href="tel:+44 7424383131" class="text-white">+44 7424383131</a>
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
            <a href="home.aspx"><img src="logo/logo3.png" alt="logo" style="height:130px; width:200px"></a>

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
    
    
    
    <!-- Page Header Start -->
        <section class="hero-wrap hero-wrap-2" style="background-image: url('logo/c8.png'); height:200px;">
            <div class="overlay"></div>
            <div class="container">
              <div class="row no-gutters slider-text align-items-end">
                <div class="col-md-9 ftco-animate pb-5">
                    <br />
                    <p class="breadcrumbs mb-2"><span class="mr-2"><a href="home.aspx">Home <i class="fa fa-chevron-right"></i></a></span> <span>Carpet Cleaning<i class="fa fa-chevron-right"></i></span></p>
                  <h1 class="mb-0 bread">Carpet Cleaning</h1>
                </div>
              </div>
            </div>
          </section>

        <div class="container-xxl py-5">
        <div class="container">
            <div class="row g-5">
                <div class="col-lg-6 wow fadeIn" data-wow-delay="0.1s">
                    <div class="d-flex flex-column">
                        <img class="img-fluid rounded w-75 align-self-end" src="logo/c3.jpeg" alt="">
                        <img class="img-fluid rounded w-75 bg-white pt-3 pe-3" src="logo/c1.jpg" alt="" style="margin-top: -25%;">
                    </div>
                </div>
                <div class="col-lg-6 wow fadeIn" data-wow-delay="0.5s">
                    <p class="d-inline-block border rounded-pill py-1 px-4">carpet cleaning </p>
                    <h1 class="mb-4">Steam Cleaning & Stain Removal</h1>
              <p class="text-black mb-4 pb-2">Our carpet technicians’ steam cleaning method doesn’t just remove the dirt from soiled carpets but also destroys germs, mould and bacteria and has a strong sanitising effect on the fabrics.</p>

                 <p class="text-black mb-2">
                                             <ul style="list-style-type: square"> <li style="list-style-type: square;"> 
                                           6 days bookings availability</li><br />
                                          <li style="list-style-type: square">  Advance stain removal</li><br />
                                          <li>   Certified and experienced specialists</li><br />
                                          <li>   Clean stains from delicate rug, sofa or carpet</li><br />
                                           <li>  6 days from 8 AM till 6PM customer support
                                                 
                                                 </li></ul>
                                                 </p>
                </div>
            </div>
        </div>
    </div>

    



        

                        <hr class="hr-text" data-content="AND" /> 


        <div class="container">
    <div class="row">
      <!-- Column 1 - Text -->
      <div class="col-6">
        <div class="text-container">
          <h1 class="text-black mb-4">How Do We Clean Your Home Carpets?</h1>
                        <p class="text-black mb-4 pb-2">Our carpet cleaners treat carpets using the most efficient and thorough method: hot water extraction.</p>
                 <p class="text-black mb-4 pb-2">Both manufacturers and industry organisations such as NCCA and IICRC favour the hot water extraction method (also known as carpet steam cleaning). This method breaks the bonds between dirt and fibres, with impressive results and it removes stubborn stains or other blemishes. Our deep clean method results in refreshed carpets for a long time, and you can further enhance the effect with our Scotchgard stain protection service.</p>
                        <p class="text-black mb-4 pb-2">We use cutting-edge steam cleaning equipment from leading manufacturers in the industry, such as Prochem and Karcher.</p>

                                                <h1 class="text-black mb-4">Cleaning Delicate Carpets</h1>
                                                <p class="text-black mb-4 pb-2">The methods we apply are tried and tested over the years plus our team of dedicated have extensive experience in dealing with even the most stubborn spots and dirt on your expensive carpets. We are equipped with all the necessary tools and advanced solutions, which help us deliver excellent cleaning results every time. We always treat stains and other blemishes before we proceed with the deep carpet cleaning to make sure we leave the delicate textile floorings sanitised and bright.</p>

      </div>
          </div>

      <!-- Column 2 - Images -->
      <div class="col-6">
        <div class="image-">
          <img src="logo/carpets.jpg" alt="Image 1" style="height:100%;width:100%;">
        </div>
          <br />
          <br />
       <h1 class="text-black mb-4">Why Choose Us?</h1>
                        <p class="text-black mb-4 pb-2">The swachh Cleaning Services team works hard to ensure that you can enjoy clean carpets in your house of flat. We are ready to take on any job you call us with – no task is too big or too small. Call us to organise a date and time that’s convenient for you.</p>
                    

      </div>
    </div>
  </div>
        <hr />
        <div class="container-fluid bg-light overflow-hidden my-5 px-lg-0 ">
    <div class="row">
        <div class="col-12">
        <div class="text-container">
            <br />
            <br />

            <h1 style="text-align:center">Book  Carpet Cleaning  </h1>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;                    &nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
            <a href="PersonalInformation.aspx" class="btn btn-primary"  style="height:100%;width:20%"> Book now</a><br/><br/>
       <br />
            <br />

            </div>
          </div>
        </div>
            </div>

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

        <div class="chatbot-footer">
  <div class="circle-btn" id="circleBtn">&#43;</div>
  <div class="options-container" id="optionsContainer">
    <div class="option">
      <a href="tel:+919574256943"><img src="logo/telephone.png" alt="Phone"></a>
    </div>
    <div class="option">
      <a href="https://wa.me/+919574256343?text=Hi%20There!"><img src="logo/whatsapp.png" alt="WhatsApp"></a>
    </div>
  </div>
</div>

  <script>
      const circleBtn = document.getElementById('circleBtn');
      const optionsContainer = document.getElementById('optionsContainer');

      circleBtn.addEventListener('click', () => {
          optionsContainer.style.display = optionsContainer.style.display === 'block' ? 'none' : 'block';
      });

  </script>

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


    <script>$(document).ready(function () {
                $('.dropdown-submenu a.test').on("click", function (e) {
                    $(this).next('ul').toggle();
                    e.stopPropagation();
                    e.preventDefault();
                });
            });</script>


</body>
</html>