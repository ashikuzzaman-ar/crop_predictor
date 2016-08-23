<%@ taglib prefix="c" 
           uri="http://java.sun.com/jsp/jstl/core" %>

<%@ taglib prefix="sf" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>
<!DOCTYPE html>
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
            </div>


            <div class="clearfix"> </div>

            <div class="banner-top-grid">
                <div  id="top" class="callbacks_container-wrap">
                    <ul class="rslides" id="slider3">
                        <li>
                            <div class="banner-info">
                                <h3>Let's <span>accelerate</span> the agricultarul growth of Bangladesh</h3>
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
    <%@ include file="headerTwo.jsp" %>
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
            <h3>Welcome to Crop Predictor</h3>
            <h4>A much needed web solution for farmers of BD</h4>
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
    <%@ include file="services.jsp" %>
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
    <%@ include file="footerOne.jsp" %>
</body>
</html>
