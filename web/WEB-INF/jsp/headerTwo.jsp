
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
                    <li><a id="index" href="index">Home</a></li>
                    <li><a id="about" href="about">About</a></li>					
                    <li><a id="codes" href="codes">Codes</a></li>
                    <li><a  href="index" id="serviceslink">Services</a></li>
                    <li><a href="#" class="dropdown-toggle hvr-bounce-to-bottom" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Gallery<span class="caret"></span></a>
                        <ul class="dropdown-menu">
                            <li><a class="hvr-bounce-to-bottom"  href="gallery">Gallery1</a></li>
                            <li class="dropdown-submenu">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown-submenu" role="button" aria-haspopup="true" aria-expanded="false">Gallery2<span class="caret"></span></a>
                                <ul class="dropdown-menu">
                                    <li><a tabindex="-1" href="gallery">Gallery4</a></li>
                                    <li><a href="gallery">Gallery5</a></li>
                                    <li><a href="gallery">Gallery6</a></li>
                                </ul>
                            </li>
                            <li><a id="gallery" class="hvr-bounce-to-bottom" href="gallery">Gallery3</a></li>           
                        </ul>
                    </li>		
                    <li><a id="contact" href="contact">Contact</a></li>
                    <li><a id="admin" href="adminPanel">Admin Panel</a></li>
                </ul>	
                <div class="clearfix"> </div>

                <input type="hidden" id="modelAttr" name="modelAttr" value="${pageinfo}"/>
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