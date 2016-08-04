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
                        <h1><a href="index">Edible</a></h1>
                    </div>
                </div>
                <!-- Collect the nav links, forms, and other content for toggling -->
                <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                    <ul class="nav navbar-nav navbar-center">
                        <li><a href="index">Home</a></li>
                        <li><a href="about" class="active">About</a></li>					
                        <li><a href="codes">Codes</a></li>
                        <li><a href="index">Services</a></li>
                        <li><a href="#" class="dropdown-toggle hvr-bounce-to-bottom" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Gallery<span class="caret"></span></a>
                            <ul class="dropdown-menu">
                                <li><a class="hvr-bounce-to-bottom" href="gallery">Gallery1</a></li>
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
    <div class="about-top">
        <div class="about-info">
            <h2>About</h2>
        </div>
        <!-- banner-bottom -->
        <div class="about-grid-top">
            <!-- container -->
            <div class="container">
                <div class="col-md-6 about-left">
                    <h3>A brief history of us</h3>
                    <h4>Meet the largest independent mining company</h4>
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam vulputate sem vitae tortor venenatis 
                        elementum. Suspendisse Pellentesque dignissim sagittis pharetra. Nulla blandit ac nibh rutrum tincidunt. Suspendisse imperdiet velit fermentum mauris arcu, eu hendrerit felis gravida at. Pellentesque habitant morbi 
                        tristique senectus et netus et malesuada fames ac turpis Suspendisse Pellentesque dignissim sagittis pharetra. Nulla blandit ac nibh rutrum tincidunt. Suspendisse imperdiet velit fermentum mauris arcu, eu hendrerit felis gravida at. Pellentesque habitant morbi 
                        tristique senectus et netus.
                    </p>
                </div>
                <div class="col-md-6 about-right">
                    <img src="images/6.jpg" alt="" />	
                </div>
                <div class="clearfix"> </div>
            </div>
        </div>
        <!-- about-bottom -->
        <div class="about-bottom">
            <!-- container -->
            <div class="container">
                <h3>A new generation of agriculture</h3>
                <div class="about-bottom-grids">
                    <div class="col-md-6 about-bottom-left">
                        <h4>Morbi convallis urna sit amet feugiat</h4>
                        <p>Vivamus sit amet molestie orci. Nullam porttitor porta lobortis. Mauris semper feugiat varius. Mauris nec ligula 
                            diam. Cras ullamcorper lorem eu sapien viverra cursus. Pellentesque commodo libero eget malesuada blandit. 
                            <span>Integer at imperdiet orci. Donec laoreet dignissim ex, vitae hendrerit nulla. Praesent efficitur ex vel tempus 
                                blandit. Nunc sed purus ac sapien cursus eleifend vitae id ipsum. Mauris nec vehicula est. </span>
                            Nullam ac odio massa nullam et condimentum magna, eget congue dui.Sed sit amet laoreet libero. Duis faucibus 
                            felis et dolor ultrices pulvinar eu at orci.
                        </p>
                    </div>
                    <div class="col-md-6 about-bottom-left about-bottom-right">
                        <h4>Morbi convallis urna sit amet feugiat</h4>
                        <p>Vivamus sit amet molestie orci. Nullam porttitor porta lobortis. Mauris semper feugiat varius. Mauris nec ligula 
                            diam. Cras ullamcorper lorem eu sapien viverra cursus. Pellentesque commodo libero eget malesuada blandit. 
                            <span>Integer at imperdiet orci. Donec laoreet dignissim ex, vitae hendrerit nulla. Praesent efficitur ex vel tempus 
                                blandit. Nunc sed purus ac sapien cursus eleifend vitae id ipsum. Mauris nec vehicula est. </span>
                            Nullam ac odio massa nullam et condimentum magna, eget congue dui.Sed sit amet laoreet libero. Duis faucibus 
                            felis et dolor ultrices pulvinar eu at orci.
                        </p>
                    </div>
                    <div class="clearfix"> </div>
                </div>
            </div>
            <!-- //container -->
        </div>
        <!-- //about-bottom -->
        <!-- about-team -->
        <div class="about-team">
            <!-- container -->
            <div class="container">
                <h4>Work Team</h4>
                <div class="team-grids">
                    <div class="col-md-3 team-grid">
                        <img src="images/t1.jpg" alt="">
                        <h6>Jain Smith</h6>
                        <p> Curabitur orci massa convallis id mauris sed venenatis porttitor at leo nec purus</p>
                    </div>
                    <div class="col-md-3 team-grid">
                        <img src="images/t2.jpg" alt="">
                        <h6>shan carter</h6>
                        <p> Curabitur orci massa convallis id mauris sed venenatis porttitor at leo nec purus</p>
                    </div>
                    <div class="col-md-3 team-grid">
                        <img src="images/t3.jpg" alt="">
                        <h6>Jack dany</h6>
                        <p> Curabitur orci massa convallis id mauris sed venenatis porttitor at leo nec purus</p>
                    </div>
                    <div class="col-md-3 team-grid">
                        <img src="images/t4.jpg" alt="">
                        <h6>Mary Jain</h6>
                        <p> Curabitur orci massa convallis id mauris sed venenatis porttitor at leo nec purus</p>
                    </div>
                    <div class="clearfix"> </div>
                </div>
            </div>
            <!-- //container -->
        </div>
        <!-- //about-team -->
    </div>
    <%@ include file="footerOne.jsp" %>
