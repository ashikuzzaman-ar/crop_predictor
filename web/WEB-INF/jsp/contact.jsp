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
                        <li><a href="index">Home</a></li>
                        <li><a href="about">About</a></li>					
                        <li><a href="codes">Codes</a></li>
                        <li><a href="index">Services</a></li>
                        <li><a href="#" class="dropdown-toggle hvr-bounce-to-bottom" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Gallery<span class="caret"></span></a>
                            <ul class="dropdown-menu">
                                <li><a class="hvr-bounce-to-bottom" href="gallery.html">Gallery1</a></li>
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
                        <li><a href="contact" class="active">Contact</a></li>
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
    <!-- contact -->
    <div class="contact">
        <div class="container">
            <div class="contact-info">
                <h2>Contact</h2>
            </div>
            <div class="contact-infom">
                <h4>Miscellaneous Information</h4>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit,sheets containing Lorem Ipsum passages, 
                    sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.It was popularised in the 1960s with the release of Letraset
                    and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>
            </div>
            <div class="contact-grids">
                <div class="col-md-7 contact-para">
                    <h5>Contact Form</h5>
                    <form>
                        <div class="grid-contact">
                            <div class="col-md-6 contact-grid">
                                <p>First Name</p>		
                                <input type="text" value="" onfocus="this.value = '';" onblur="if (this.value == '') {
                                            this.value = '';
                                        }">						
                            </div>
                            <div class="col-md-6 contact-grid">
                                <p>Last Name</p>		
                                <input type="text" value="" onfocus="this.value = '';" onblur="if (this.value == '') {
                                            this.value = '';
                                        }">						
                            </div>
                            <div class="clearfix"> </div>
                        </div>
                        <div class="grid-contact">
                            <div class="col-md-6 contact-grid">
                                <p>Email</p>						
                                <input type="text" value="" onfocus="this.value = '';" onblur="if (this.value == '') {
                                            this.value = '';
                                        }">							
                            </div>
                            <div class="col-md-6 contact-grid">						
                                <p>Phone</p>						
                                <input type="text" value="" onfocus="this.value = '';" onblur="if (this.value == '') {
                                            this.value = '';
                                        }">							
                            </div>
                            <div class="clearfix"> </div>
                        </div>
                        <p class="your-para">Message</p>
                        <textarea cols="77" rows="6" value=" " onfocus="this.value = '';" onblur="if (this.value == '') {
                                    this.value = '';
                                }"></textarea>
                        <div class="send">
                            <input type="submit" value="Send">
                        </div>
                    </form>
                </div>
                <div class="col-md-5 contact-map">
                    <h5>Location</h5>
                    <div class="map">
                        <iframe src="https://www.google.com/maps/embed?pb=!1m14!1m12!1m3!1d59247.84555941436!2d-74.00101359585908!3d40.691888370076846!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!5e0!3m2!1sen!2sin!4v1440747755360" allowfullscreen></iframe>
                    </div>
                </div>
                <div class="clearfix"> </div>
            </div>
        </div>
    </div>
    <!-- //contact -->
    <%@ include file="footerOne.jsp" %>