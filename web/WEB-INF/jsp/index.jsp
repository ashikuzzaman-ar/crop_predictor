<%@ include file="headerOne.jsp" %>
<body>

    <script src="//assets.codepen.io/assets/common/stopExecutionOnTimeout.js?t=1"></script>
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
                        <div class="banner-button white-button" id="login_signup_btn">
                            <h6><a href="#">Log In or Sign Up</a></h6>
                        </div>

                        <!--<button type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#login_signup_form">Open Modal</button>-->
                    </form>
                </div>

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
                                    color:#13232f" >
                                    <a style="color: #ffffff" href="#login">Log In</a></li>
                                <li class="tab" 
                                    style="font-size:2rem;
                                    font-weight:600;
                                    text-transform:uppercase;
                                    letter-spacing:.1em;
                                    background:#1ab188;
                                    color:#13232f">
                                    <a  style="color: #ffffff" href="#signup">Sign Up</a></li>
                            </ul>

                            <div class="tab-content">
                                <div id="signup" style="display: none;">   
                                    <h2>Sign Up Free in "Crop Precision"</h2>
                                    <form action="signup" method="POST" >
                                        <!--method="post"-->
                                        <div class="field-wrap">
                                            <label>
                                                Khotiyan number<span class="req">*</span>
                                            </label>
                                            <input type="text" name="khotiyan_number" required="" autocomplete="off">
                                        </div>
                                        <div class="field-wrap">
                                            <label>
                                                National ID number<span class="req">*</span>
                                            </label>
                                            <input type="text" name="nid" required="" autocomplete="off">
                                        </div>
                                        <div class="field-wrap ">
                                            <label>
                                                Amount of land<span class="req">*</span>
                                            </label>
                                            <input type="text" name="amount_of_land" required="" autocomplete="off">
                                        </div>

                                        <div class="field-wrap">
                                            <label>
                                                District<span class="req">*</span>
                                            </label>
                                            <input type="text" name="district" required="" autocomplete="off">
                                        </div>
                                        <div class="field-wrap">
                                            <label>
                                                Mobile No.<span class="req">*</span>
                                            </label>
                                            <input type="text" name="mobile_number" required="" autocomplete="off">
                                        </div>
                                        <button type="submit" class="button button-block">Get Started</button>

                                    </form>

                                </div>

                                <div id="login" style="display: block;">   
                                    <h1>Welcome to "Crop Precision"</h1>
                                    <form action="login" method="POST">
                                        <!--method="post"-->
                                        <div class="field-wrap">
                                            <label>
                                                Khotiyan number<span class="req">*</span>
                                            </label>
                                            <input type="text" name="khotiyan_number" required="" autocomplete="off">
                                        </div>

                                        <div class="field-wrap">
                                            <label>
                                                Password<span class="req">*</span>
                                            </label>
                                            <input type="password" name="password" required="" autocomplete="off">
                                        </div>

                                        <p class="forgot"><a href="#">Forgot Password?</a></p>

                                        <button name="login" type="submit" class="button button-block">Get Started</button>
                                    </form>

                                </div>

                            </div><!-- tab-content -->
                        </div>
                    </div>
                </div> 

                <script>
                    $(document).ready(function () {
                        $("#login_signup_btn").click(function () {
                            $("#login_signup_form").modal();
                        });


                        $("#serviceslink").click(function (e) {
                            e.preventDefault();
                            $(document).scrollTo('#services');
                            return false;
                        });


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
                    });


                </script>


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

    <!--The navbar-header-->
    <%@ include file="headerTwo.jsp" %>
    <!--//The navbar-header-->


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