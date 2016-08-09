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

    <!--The navbar-header-->
    <%@ include file="headerTwo.jsp" %>
    <!--//The navbar-header-->

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
