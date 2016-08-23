
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
                <!--                <div class="logo">
                                    <h1><a href="index">Crop Predictor</a></h1>
                                </div>-->
            </div>
            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav navbar-center">
                    <li class="pseudoForHide"><a id="index" href="index">Home</a></li>
                    <li class="pseudoForHide"><a id="about" href="about">About</a></li>
                    <li><a href="#services" class="scroll pseudoForHide">Services</a></li>		
                    <li><a id="contact" href="contact" class="pseudoForHide">Contact</a></li>
                    <li><a id="admin" href="adminPanel" class="pseudoForHide">Admin Panel</a></li>
                    <input type="hidden" id="modelAttr" value="<%= request.getAttribute("pageinfo")%>">
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
        $(".pseudoForHide").removeClass("active");
        $("#" + pageinfo).addClass("active");
    });
</script>
<!-- /script-for sticky-nav -->