<%@ taglib prefix="c" 
           uri="http://java.sun.com/jsp/jstl/core" %>

<%@ taglib prefix="sf" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>
<!DOCTYPE html>
<html>
    <head>
        <title>Edible a agriculture Category Flat bootstrap Responsive Website Template | Home :: Crop Precision</title>
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <meta name="keywords" content="Edible Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
              Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
        <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
        <!-- bootstrap-css -->
        <link href="<c:url value="css/bootstrap.min.css" />" rel='stylesheet' type='text/css' />
        <!-- //bootstrap-css -->
        <!-- css -->
        <link href="<c:url value="css/style.css" />" rel='stylesheet' type='text/css' />
        <!-- //css -->
        <!-- fonts -->
        <link href='//fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600,600italic,700,700italic,800,800italic' rel='stylesheet' type='text/css'>
        <!-- //fonts -->
        <!-- modal -->
        <!--<link rel="stylesheet" href="<c:url value="css/bootstrap.min.css" />">-->
        <!--<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>-->
        <!--<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>-->
        <script src="//assets.codepen.io/assets/common/stopExecutionOnTimeout.js?t=1"></script>
        <!-- js -->
        <script src="<c:url value="js/jquery-1.11.1.min.js" />"></script> 
        <script src="<c:url value="js/modernizr.custom.js" />"></script>
        <script src="<c:url value="js/bootstrap.min.js" />"></script>
        <!-- //js -->	
        <!-- start-smoth-scrolling-->
        <script type="text/javascript">
            jQuery(document).ready(function ($) {
                $(".scroll").click(function (event) {
                    event.preventDefault();

                    $('html,body').animate({scrollTop: $(this.hash).offset().top}, 1000);
                });
            });
        </script>
        <!--//end-smoth-scrolling-->
    </head>
    <body>

        <!--baner-->
        <div class="banner">

            <!-- container -->
            <div class="container">
                <div class="banner-top">

                    <div class="header-top-right">
                        <form>
                            <input type="text" placeholder="Search" required="">
                            <input type="submit" value="">
                            <div class="clearfix"> </div>
                            <sec:authorize access="!isAuthenticated()">
                                <div class="banner-button white-button" id="login_signup_btn">
                                    <h6><a href="#">Log In or Sign Up</a></h6>
                                </div>
                            </sec:authorize>

                            <sec:authorize access="isAuthenticated()">
                                <div class="banner-button white-button" id="login_signup_btn">
                                    <h6><a href="logout">Logout</a></h6>
                                </div>
                            </sec:authorize>
                        </form>
                    </div>

                    <sec:authorize access="!isAuthenticated()">
                        <!-- Modal -->
                        <div class="modal fade" id="login_signup_form" role="dialog">
                            <div class="modal-dialog">

                                <!-- Modal content-->
                                <!--<div class="modal-content">-->
                                    <!--<button type="button" class="close" data-dismiss="modal">&times;</button>-->
                                    <div class="form">
                                        <ul class="nav nav-pills nav-justified">
                                            <li class="tab active" 
                                                style="font-size:2rem;
                                                font-weight:600;
                                                text-transform:uppercase;
                                                letter-spacing:.1em;
                                                background:#1ab188;
                                                color:#13232f" ><a style="color: #ffffff" href="#login">Log In</a></li>
                                            <li class="tab" 
                                                style="font-size:2rem;
                                                font-weight:600;
                                                text-transform:uppercase;
                                                letter-spacing:.1em;
                                                background:#1ab188;
                                                color:#13232f"><a style="color: #ffffff" href="#signup">Sign Up</a></li>
                                        </ul>

                                        <div class="tab-content">
                                            <div id="signup" style="display: none;">   
                                                <h2>Sign Up Free in "Crop Precision"</h2>
                                                <sf:form action="signup" method="POST" modelAttribute="newFarmer">
                                                    <!--method="post"-->
                                                    <div class="field-wrap">
                                                        <label>
                                                            Khotiyan number<span class="req">*</span>
                                                        </label>
                                                        <sf:input type="text" path="username" required="true" autocomplete="off"/>
                                                    </div>
                                                    <div class="field-wrap">
                                                        <label>
                                                            National ID number<span class="req">*</span>
                                                        </label>
                                                        <sf:input type="text" path="password" required="true" autocomplete="off" />
                                                    </div>
                                                    <div class="field-wrap ">
                                                        <label>
                                                            Amount of land<span class="req">*</span>
                                                        </label>
                                                        <sf:input type="number" path="landAmount" required="true" autocomplete="off"/>
                                                    </div>

                                                    <div class="field-wrap">
                                                        <label>
                                                            District<span class="req">*</span>
                                                        </label>
                                                        <sf:input type="text" path="district" required="true" autocomplete="off"/>
                                                    </div>
                                                    <div class="field-wrap">
                                                        <label>
                                                            Mobile No.<span class="req">*</span>
                                                        </label>
                                                        <sf:input type="text" path="mobileNumber" required="" autocomplete="off"/>
                                                    </div>

                                                    <button type="submit" class="button button-block">Sign Up</button>

                                                </sf:form>

                                            </div>

                                            <div id="login" style="display: block;">   
                                                <h1>Welcome to "Crop Precision"</h1>
                                                <form action="login" method="POST">
                                                    <!--method="post"-->
                                                    <div class="field-wrap">
                                                        <label>
                                                            Khotiyan number<span class="req">*</span>
                                                        </label>
                                                        <input type="text" name="username" required="" autocomplete="off">
                                                    </div>

                                                    <div class="field-wrap">
                                                        <label>
                                                            Password<span class="req">*</span>
                                                        </label>
                                                        <input type="password" name="password" required="" autocomplete="off">
                                                    </div>

                                                    <!--<p class="forgot"><a href="#">Forgot Password?</a></p>-->

                                                    <button  name="login" type="submit" class="button button-block">Get Started</button>
                                                </form>

                                            </div>

                                        </div><!-- tab-content -->
                                    </div>
                                </div>
                            </div> 
                        </div>

                        <!--for login from security-->
                        <%if (request.getAttribute("noLogin") == null) {%>
                        <script>
                            $("#login_signup_form").modal();
                        </script>
                        <%}%>

                        <script>
                            $(document).ready(function () {
                                $("#login_signup_btn").click(function () {
                                    $("#login_signup_form").modal();
                                });
                            });
                        </script>

                    </sec:authorize>


                    <div class="clearfix"> </div>
               
                <div class="banner-top-grid">
                    <script src="js/responsiveslides.min.js"></script>
                    <script>
                            // You can also use "$(window).load(function() {"
                            $(function () {
                                // Slideshow 4
                                $("#slider3").responsiveSlides({
                                    auto: false,
                                    pager: true,
                                    nav: false,
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
                    <div  id="top" class="callbacks_container-wrap">
                        <ul class="rslides" id="slider3">
                            <li>
                                <div class="banner-info">
                                    <h3>Lorem <span>ipsum</span> dolor consectetur</h3>
                                    <h5>molestie elit condi</h5>
                                    <p>Sed dignissim augue ut ex cursus, vel molestie elit condimentum mattis nec ipsum morbi quis tinci condimentum mattis nec ipsum dunt urna eget laoreet felis.</p>
                                    <div class="banner-buttons">
                                        <div class="banner-button white-button">
                                            <a href="#">Click</a>
                                        </div>
                                    </div>
                                </div>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
            <!-- //container -->
        <!--</div>-->
        <!--//baner-->
        <div class="top-nav">
            <nav class="navbar navbar-default">
                <div class="container">
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                        <div class="logo">
                            <h1><a href="index">Edible</a></h1>
                        </div>
                    </div>
                    <!-- Collect the nav links, forms, and other content for toggling -->
                    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                        <ul class="nav navbar-nav navbar-center">
                            <li><a href="index" class="active">Home</a></li>
                            <!--<li><a href="profile/index.jsp">Profile</a></li>-->
                            <li><a href="about">About</a></li>
                            <li><a href="#services" class="scroll">Services</a></li>
                            <li><a href="#" class="dropdown-toggle hvr-bounce-to-bottom" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Gallery<span class="caret"></span></a>
                                <ul class="dropdown-menu">
                                    <li><a class="hvr-bounce-to-bottom"  href="gallery">Gallery1</a></li>
                                    <li class="dropdown-submenu">
                                        <a href="#" class="dropdown-toggle" data-toggle="dropdown-submenu" role="button" aria-haspopup="true" aria-expanded="false">Gallery2<span class="caret"></span></a>
                                        <ul class="dropdown-menu">
                                            <li><a tabindex="-1" href="gallery">Gallery4</a></li>
                                            <li><a href="gallery">Gallery5</a></li>
                                            <li><a href="gallery">Gallery6</a></li>
                                        </ul>
                                    </li>
                                    <li><a class="hvr-bounce-to-bottom" href="gallery">Gallery3</a></li>           
                                </ul>
                            </li>		
                            <li><a href="contact">Contact</a></li>
                            <li><a href="adminPanel">Admin Panel</a></li>
                        </ul>	
                        <div class="clearfix"> </div>
                    </div>
                </div>	
            </nav>		
        </div>

        <!-- script-for sticky-nav -->
        <script>
            $(document).ready(function () {
                var navoffeset = $(".top-nav").offset().top;
                $(window).scroll(function () {
                    var scrollpos = $(window).scrollTop();
                    if (scrollpos >= navoffeset) {
                        $(".top-nav").addClass("fixed");
                    } else {
                        $(".top-nav").removeClass("fixed");
                    }
                });

            });
        </script>
        <!-- /script-for sticky-nav -->
        <!-- /script-for login/signup -->
        <script>
            $('.form').find('input, textarea').on('keyup blur focus', function (e) {
                var $this = $(this), label = $this.prev('label');
                if (e.type === 'keyup') {
                    if ($this.val() === '') {
                        label.removeClass('active highlight');
                    } else {
                        label.addClass('active highlight');
                    }
                } else if (e.type === 'blur') {
                    if ($this.val() === '') {
                        label.removeClass('active highlight');
                    } else {
                        label.removeClass('highlight');
                    }
                } else if (e.type === 'focus') {
                    if ($this.val() === '') {
                        label.removeClass('highlight');
                    } else if ($this.val() !== '') {
                        label.addClass('highlight');
                    }
                }
            });
            $('.tab a').on('click', function (e) {
                e.preventDefault();
                $(this).parent().addClass('active');
                $(this).parent().siblings().removeClass('active');
                target = $(this).attr('href');
                $('.tab-content > div').not(target).hide();
                $(target).fadeIn(600);
            });

        </script>
        <!-- /script-for login/signup -->
        <!-- /modal-->
        <script>
            $(document).ready(function () {
                $("#login_signup_btn").click(function () {
                    $("#login_signup_form").modal();
                });
            });
        </script>
        <!--navigation-->
        <!-- banner-bottom -->
        <div class="welcome">
            <div class="welcome-left">
                <h3>Hello and welcome!</h3>
                <h4>Meet the largest independent mining company</h4>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam vulputate sem vitae tortor venenatis 
                    elementum. Suspendisse Pellentesque dignissim sagittis pharetra. Nulla blandit ac nibh rutrum tincidunt. Suspendisse imperdiet velit fermentum mauris arcu, eu hendrerit felis gravida at. Pellentesque habitant morbi 
                    tristique senectus et netus et malesuada fames ac turpis egestas.
                </p>
            </div>
            <div class="welcome-right">

            </div>
            <div class="clearfix"> </div>
        </div>
        <!-- offer -->
        <div class="welcome offer">
            <div class="welcome-left offer-left">
                <h3>What we offer</h3>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam vulputate sem vitae tortor venenatis 
                    elementum. Suspendisse Pellentesque dignissim sagittis pharetra. Nulla blandit ac nibh rutrum tincidunt. Suspendisse imperdiet velit fermentum mauris arcu, eu hendrerit felis gravida at. Pellentesque habitant morbi 
                    tristique senectus et netus et malesuada fames ac turpis egestas.
                </p>
                <div class="offer-left-list">
                    <ul>
                        <li><a href="#">Lorem ipsum dolor sit amet</a></li>
                        <li><a href="#">Morbi mollis nunc id lacus</a></li>
                        <li><a href="#">Proin ac ipsum mattis tincidun</a></li>
                        <li><a href="#">Nulla magna venenatis lobortis</a></li>
                    </ul>
                </div>
                <div class="offer-left-list">
                    <ul>
                        <li><a href="#">Morbi mollis nunc id lacus</a></li>
                        <li><a href="#">Proin ac ipsum mattis tincidun</a></li>
                        <li><a href="#">Nulla magna venenatis lobortis</a></li>
                        <li><a href="#">Class aptent taciti sociosqu</a></li>
                    </ul>
                </div>
                <div class="clearfix"> </div>
            </div>
            <div class="welcome-right offer-right">

            </div>
            <div class="clearfix"> </div>
        </div>
        <!-- //offer -->
        <!-- new -->
        <div class="welcome new">
            <div class="welcome-left new-left">
                <h3>What's New</h3>
                <div class="new-grids">
                    <div class="date">
                        <p>23</p>
                        <span>June</span>
                    </div>
                    <div class="new-grid-right">
                        <p>Lorem ipsum dolor sit amet, consec tetuer adi piscing elit. Praesent vestibulum molestie 
                            lacus. Aenean nonummy hendrerit mauris consec tetuer adi piscing elit. Praesent vestibulum 
                            molestie lacus.</p>
                    </div>
                    <div class="clearfix"> </div>
                </div>
                <div class="new-grids">
                    <div class="date">
                        <p>09</p>
                        <span>May</span>
                    </div>
                    <div class="new-grid-right">
                        <p>Lorem ipsum dolor sit amet, consec tetuer adi piscing elit. Praesent vestibulum molestie 
                            lacus. Aenean nonummy hendrerit mauris consec tetuer adi piscing elit. Praesent vestibulum 
                            molestie lacus.</p>
                    </div>
                    <div class="clearfix"> </div>
                </div>
            </div>
            <div class="welcome-right new-right">

            </div>
            <div class="clearfix"> </div>
        </div>
        <!-- //new -->
        <!-- services -->
        <div id="services" class="services">
            <!-- container -->
            <div class="container">
                <div class="services-info">
                    <h3>Services</h3>
                </div>
                <div class="services-grids">
                    <div class="col-md-4 services-grid">
                        <div class="services-icon">
                            <span class="glyphicon glyphicon-asterisk" aria-hidden="true"></span>
                        </div>
                        <h4>Duis eu malesuada erat lacinia lacus</h4>
                        <p>Quisque ac sem vitae mauris lacinia hendrerit nec in risus. Vivamus sit amet dignissim ex, eu vulputate velit. Sed in viverra lacus</p>
                    </div>
                    <div class="col-md-4 services-grid">
                        <div class="services-icon">
                            <span class="glyphicon glyphicon-asterisk glyphicon-check" aria-hidden="true"></span>
                        </div>
                        <h4>Duis eu malesuada erat lacinia lacus</h4>
                        <p>Quisque ac sem vitae mauris lacinia hendrerit nec in risus. Vivamus sit amet dignissim ex, eu vulputate velit. Sed in viverra lacus</p>
                    </div>
                    <div class="col-md-4 services-grid">
                        <div class="services-icon">
                            <span class="glyphicon glyphicon-asterisk glyphicon-time" aria-hidden="true"></span>
                        </div>
                        <h4>Duis eu malesuada erat lacinia lacus</h4>
                        <p>Quisque ac sem vitae mauris lacinia hendrerit nec in risus. Vivamus sit amet dignissim ex, eu vulputate velit. Sed in viverra lacus</p>
                    </div>
                    <div class="clearfix"> </div>
                </div>
            </div>
            <!-- //container -->
        </div>
        <!-- services -->
        <!-- new-bottom -->
        <div class="new-bottom">
            <!-- container -->
            <div class="container">
                <div class="new-bottom-info">
                    <h2>Be the leader in the industry!</h2>
                    <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Praesent vesbulum molestie lacus. Aenean nonummy hendrerit mauris. Phasellus porta. Fusce suscipit varius mi. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Nulla dui.</p>
                </div>
            </div>
            <!-- //container -->
        </div>
        <!-- //new-bottom -->
        <!-- footer -->
        <div class="footer">
            <!-- container -->
            <div class="container">
                <div class="footer-grids">
                    <div class="col-md-4 footer-grid">
                        <div class="footer-grid-info">
                            <h3>Popular</h3>
                        </div>
                        <div class="footer-grid-list">
                            <ul>
                                <li><a href="#">Proin placerat ipsum et rutrum</a></li>
                                <li><a href="#">Vestibulum et ligula lectus	</a></li>
                                <li><a href="#">Praesent in augue ut purus</a></li>
                                <li><a href="#">Proin semper ut ligula sit amet</a></li>
                                <li><a href="#">Vestibulum hendrerit lacus ut mi</a></li>
                                <li><a href="#">Fusce sollicitudin nunc est</a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-md-4 footer-grid">
                        <div class="footer-grid-info">
                            <h3>Address</h3>
                        </div>
                        <div class="footer-grid-list">
                            <h4>Headquarters</h4>
                            <p>123 T. Globel Place.
                                <span>CG 09-123</span>
                                New York, Ba. 4567
                            </p>
                            <h4>Get In Touch</h4>
                            <p>Telephone : +1 234 567 9871
                                <span>FAX : +1 234 567 9871</span>
                                E-mail : <a href="mailto:info@example.com">mail@example.com</a>
                            </p>
                        </div>
                    </div>
                    <div class="col-md-4 footer-grid">
                        <div class="footer-grid-info">
                            <h3>Stay in touch</h3>
                        </div>
                        <div class="footer-grid-list">
                            <form>
                                <input type="text" value="Email" onfocus="this.value = '';" onblur="if (this.value == '') {
                                            this.value = 'Email';
                                        }" required="">
                                <input type="submit" value="Subscribe">
                            </form>
                        </div>
                    </div>
                    <div class="clearfix"> </div>
                </div>
            </div>
            <!-- container -->
        </div>
        <!-- //footer -->
        <!-- copyright -->
        <div class="copyright">
            <!-- container -->
            <div class="container">
                <p>© 2015 Edible . All rights reserved | Design by <a href="http://studevs.com/">W3layouts</a></p>
            </div>
            <!-- /container -->
        </div>
        <!-- //copyright -->
    </body>
</html>
