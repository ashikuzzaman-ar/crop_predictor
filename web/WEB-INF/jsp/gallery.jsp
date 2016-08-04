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
                        <li><a href="about">About</a></li>					
                        <li><a href="codes">Codes</a></li>
                        <li><a href="index">Services</a></li>
                        <li><a href="#" class="dropdown-toggle hvr-bounce-to-bottom active" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Gallery<span class="caret"></span></a>
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
    <!-- gallery -->
    <div class="gallery-top">
        <!-- container -->
        <div class="container">
            <div class="gallery-info">
                <h2>Gallery</h2>
            </div>
            <div class="gallery-grids-top">
                <div class="gallery-grids">
                    <div class="col-md-6 gallery-grid-top">
                        <div class="gallery-grid-top-img">
                            <a class="example-image-link" href="images/2.jpg" data-lightbox="example-set" data-title=""><img class="example-image" src="images/2.jpg" alt=""/></a>
                        </div>
                    </div>
                    <div class="col-md-6 gallery-right">
                        <div class="gallery-right-grid">
                            <div class="col-md-6 gallery-grid-img">
                                <a class="example-image-link" href="images/9.jpg" data-lightbox="example-set" data-title=""><img class="example-image" src="images/9.jpg" alt=""/></a>
                            </div>
                            <div class="col-md-6 gallery-grid-img">
                                <a class="example-image-link" href="images/10.jpg" data-lightbox="example-set" data-title=""><img class="example-image" src="images/10.jpg" alt=""/></a>
                            </div>
                            <div class="clearfix"> </div>
                        </div>
                        <div class="gallery-right-grid gallery-right-top-grid">
                            <div class="col-md-6 gallery-grid-img">
                                <a class="example-image-link" href="images/4.jpg" data-lightbox="example-set" data-title=""><img class="example-image" src="images/4.jpg" alt=""/></a>
                            </div>
                            <div class="col-md-6 gallery-grid-img">
                                <a class="example-image-link" href="images/6.jpg" data-lightbox="example-set" data-title=""><img class="example-image" src="images/6.jpg" alt=""/></a>
                            </div>
                            <div class="clearfix"> </div>
                        </div>
                    </div>
                    <div class="clearfix"> </div>
                </div>
                <div class="gallery-grids gallery-grids-middle">
                    <div class="col-md-4 gallery-grid middle-gallery-grid">
                        <a class="example-image-link" href="images/8.jpg" data-lightbox="example-set" data-title=""><img class="example-image" src="images/8.jpg" alt=""/></a>
                    </div>
                    <div class="col-md-4 gallery-grid middle-gallery-grid">
                        <a class="example-image-link" href="images/9.jpg" data-lightbox="example-set" data-title=""><img class="example-image" src="images/9.jpg" alt=""/></a>
                    </div>
                    <div class="col-md-4 gallery-grid middle-gallery-grid">
                        <a class="example-image-link" href="images/10.jpg" data-lightbox="example-set" data-title=""><img class="example-image" src="images/10.jpg" alt=""/></a>
                    </div>
                    <div class="clearfix"> </div>
                </div>
                <div class="gallery-grids">
                    <div class="col-md-3 gallery-grid">
                        <a class="example-image-link" href="images/3.jpg" data-lightbox="example-set" data-title=""><img class="example-image" src="images/3.jpg" alt=""/></a>
                    </div>
                    <div class="col-md-3 gallery-grid">
                        <a class="example-image-link" href="images/4.jpg" data-lightbox="example-set" data-title=""><img class="example-image" src="images/4.jpg" alt=""/></a>
                    </div>
                    <div class="col-md-3 gallery-grid">
                        <a class="example-image-link" href="images/6.jpg" data-lightbox="example-set" data-title=""><img class="example-image" src="images/6.jpg" alt=""/></a>
                    </div>
                    <div class="col-md-3 gallery-grid">
                        <a class="example-image-link" href="images/8.jpg" data-lightbox="example-set" data-title=""><img class="example-image" src="images/8.jpg" alt=""/></a>
                    </div>
                    <div class="clearfix"> </div>
                </div>
                <script src="<c:url value="js/lightbox-plus-jquery.min.js" />"></script>
            </div>
        </div>
        <!-- //container -->
    </div>
    <!-- //gallery -->
    <%@ include file="footerOne.jsp" %>
