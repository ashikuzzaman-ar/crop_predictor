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