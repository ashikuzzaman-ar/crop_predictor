
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
                    <h1><a href="index">Crop Predictor</a></h1>
                </div>
            </div>
            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav navbar-center">
                    <li><a href="index" class="active">Home</a></li>
                    <!--<li><a href="profile/index.jsp">Profile</a></li>-->
                    <li><a href="about">About</a></li>
                    <li><a href="#services" class="scroll">Services</a></li>		
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

        var pageinfo = $("#modelAttr").val();
        console.log(pageinfo);
        $("#" + pageinfo).addClass("active");

    });
</script>
<!-- /script-for sticky-nav -->