<%@ include file="headerOne.jsp" %>
<body>
    <!--baner-->
    <div class="banner">
        <!-- container -->
        <div class="container">
            <div class="banner-top">
                <div class="social">
                    <ul>
                        <li><a href="#" class="facebook"> </a></li>
                        <li><a href="#" class="facebook twitter"> </a></li>
                        <li><a href="#" class="facebook chrome"> </a></li>
                        <li><a href="#" class="facebook dribbble"> </a></li>
                    </ul>
                </div>
                <div class="header-top-right">
                    <form>
                        <input type="text" placeholder="Search" required="">
                        <input type="submit" value="">
                        <div class="clearfix"> </div>
                    </form>
                </div>
                <div class="clearfix"> </div>
            </div>
            <div class="banner-top-grid">

                <script>
//                    // You can also use "$(window).load(function() {"
                    $(window).load(function () {
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
                        <li>
                            <div class="banner-info">
                                <h3>Vel <span>molestie</span> elit condimentum</h3>
                                <h5>molestie elit condi</h5>
                                <p> Morbi quis sed dignissim augue ut ex cursus, vel molestie elit condimentum.  mattis nec ipsum. tincidunt urna, eget laoreet felis. Curabitur ut pulvinar dui.</p>
                                <div class="banner-buttons">
                                    <div class="banner-button white-button">
                                        <a href="#">Click</a>
                                    </div>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div class="banner-info">
                                <h3>Curabitur <span>utpul</span> vinar duicursus</h3>
                                <h5>molestie elit condi</h5>
                                <p>Molestie sed dignissim augue ut ex cursus, vel elit condimentum.  mattis nec ipsum. Morbi quis tincidunt urna, eget laoreet felis, eget laoreet felis.</p>
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
        <!-- //container -->
    </div>
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
                        <h1><a href="index.html">Edible</a></h1>
                    </div>
                </div>
                <!-- Collect the nav links, forms, and other content for toggling -->
                <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                    <ul class="nav navbar-nav navbar-center">
                        <li><a href="index" class="active">Home</a></li>
                        <li><a href="about">About</a></li>					
                        <li><a href="codes">Codes</a></li>
                        <li><a href="#services" class="scroll">Services</a></li>
                        <li><a href="#" class="dropdown-toggle hvr-bounce-to-bottom" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Gallery<span class="caret"></span></a>
                            <ul class="dropdown-menu">
                                <li><a class="hvr-bounce-to-bottom"  href="gallery.html">Gallery1</a></li>
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
    <%@ include file="footerOne.jsp" %>