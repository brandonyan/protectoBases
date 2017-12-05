<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>




<!DOCTYPE html>
<html>
    <head>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1.0">

		<meta name="robots" content="index, follow">
		<meta name="description" content="Tribus is a responsive website template based on the well known Bootstrap framework. It's very well structured with lots of features and demos ready to be used.">
		<meta name="keywords" content="bootstrap, responsive, template, website, html, theme, ux, ui, web, design, developer, support, business, corporate, real estate, education, medical, school, education, demo, css, framework">
		<meta name="author" content="Webpixels">

		<title>Concesionario UD</title>

		<!-- Page loader -->
		<script src="../../assets/vendor/pace/js/pace.min.js"></script>
		<link rel="stylesheet" href="../../assets/vendor/pace/css/pace-minimal.css" type="text/css">

		<!-- Bootstrap -->
		<link rel="stylesheet" href="../../assets/vendor/bootstrap/css/bootstrap.min.css" type="text/css">

		<!-- Fonts -->
		<link href="https://fonts.googleapis.com/css?family=Quicksand:400,500,700" rel="stylesheet">
		<link href="https://fonts.googleapis.com/css?family=Roboto+Condensed" rel="stylesheet">
		<link href="https://fonts.googleapis.com/css?family=Slabo+27px" rel="stylesheet">

		<!-- Plugins -->
		<link rel="stylesheet" href="../../assets/vendor/swiper/css/swiper.min.css">
		<link rel="stylesheet" href="../../assets/vendor/animate/animate.min.css" type="text/css">
		<link rel="stylesheet" href="../../assets/vendor/lightgallery/css/lightgallery.min.css">

		<!-- Icons -->
		<link rel="stylesheet" href="../../assets/fonts/font-awesome/css/font-awesome.min.css" type="text/css">
		<link rel="stylesheet" href="../../assets/fonts/ionicons/css/ionicons.min.css" type="text/css">
		<link rel="stylesheet" href="../../assets/fonts/line-icons/line-icons.css" type="text/css">
		<link rel="stylesheet" href="../../assets/fonts/line-icons-pro/line-icons-pro.css" type="text/css">

		<!-- Global style (main) -->
		<link id="stylesheet" type="text/css" href="../../assets/css/global-style.css" rel="stylesheet" media="screen">

		<!-- Custom style - Remove if not necessary -->
		<link type="text/css" href="../../assets/css/custom-style.css" rel="stylesheet">

		<!-- Favicon -->
		<link href="../../assets/images/favicon.png" rel="icon" type="image/png">
	</head>
	
    <body>
	<div class="body-wrap">
	<nav class="navbar navbar-toggleable-md  navbar-light bg-default navbar--link-arrow bg-default navbar--uppercase">
    <div class="container navbar-container">
        <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbar_default" aria-controls="navbarsExampleDefault" aria-expanded="false" aria-label="Toggle navigation">
            <i class="ion-navicon"></i>
        </button>
        <button class="global-search-toggler global-search-toggler-right" type="button" data-toggle="global-search">
            <i class="ion-search"></i>
        </button>

        <a class="navbar-brand" href="../../index.html">
                <div class="section-title--style-2 text-center">
                    <h3 class="section-title-inner heading-2 strong-400" style="height: 90px">
                         <span>Consecionarios UD</span>
                    </h3>
                </div>
				<span class="clearfix"></span>     
        </a>
        
        <div class="collapse navbar-collapse justify-content-end align-items-center" id="navbar_default">
    <ul class="navbar-nav" data-hover="dropdown" data-animations="zoomIn zoomIn zoomIn zoomIn">
        <li class="nav-item megamenu">
            <a class="nav-link" href="#" aria-haspopup="true" aria-expanded="false">
                Inicio
            </a>
        </li>

        <li class="nav-item">
            <a href="#" class="nav-link" aria-haspopup="true" aria-expanded="false">
               Vehiculos
            </a>
        </li>
        
        <li class="nav-item">
            <a href="#" class="nav-link" aria-haspopup="true" aria-expanded="false">
               PostVentas
            </a>
        </li>
            <a class="nav-link" href="#" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                Elements
            </a>
		</li>
    </ul>

    <div class="d-inline-block pl-4 hidden-md-down">
        <a href="#" target="_blank" class="btn btn-styled btn-base-1 btn-circle">Iniciar Sesion</a>
    </div>
</div>

    </div>
</nav>
		<section class="slice sct-color-2">
        <div class="container">
            <div class="row">
                <div class="col-lg-4 offset-lg-4 col-md-6 offset-md-3">
                    <div class="form-card form-card--style-2 z-depth-2-top">
                        <div class="form-header text-center">
                            <div class="form-header-icon">
                                <i class="icon ion-log-in"></i>
                            </div>
                        </div>
                        <div class="form-body">
                            <div class="text-center px-2">
                                <h4 class="heading heading-4 strong-400 mb-4">Iniciar sesión en su cuenta</h4>
                            </div>

                            <form name="login_user" action="" method="post" class="form-default" role="form">
                                <div class="row">
                                    <div class="col-12">
                                        <div class="form-group">
                                            <label class="text-uppercase">Usuario</label>
                                            <input type="text" name="user_name" class="form-control form-control-lg">
                                        </div>
                                    </div>
                                </div>

                                <div class="row">
                                    <div class="col-lg-12">
                                        <div class="form-group has-feedback">
                                            <label class="text-uppercase">Contraseña</label>
                                            <input type="password" name="password" class="form-control form-control-lg">
                                        </div>
                                    </div>
                                </div>

                                <div class="row">
                                    <div class="col-lg-12">
                                        <div class="checkbox">
                                            <input type="checkbox" id="chkRemember">
                                            <label for="chkRemember">Recordarme</label>
                                        </div>
                                    </div>
                                </div>
                                <button type="submit" name="login" class="btn btn-styled btn-lg btn-block btn-base-1 mt-4">Iniciar Sesion</button>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
		<c:if test="${param.login != null}">
			<sql:query var="result2" dataSource="jdbc/p">
				select count(*) as kount from Empleado where id_empleado = ? 
				<sql:param value="${param.password}"/>
				
			</sql:query>

			<c:forEach var="row" items="${result2.rows}">
				<c:choose>
					<c:when test="${row.kount > 0}">
						
						<c:set scope="session" var="em" value="${param.password}"/>
						<c:redirect url="gestionCotizar.jsp"/>
					</c:when>
					<c:otherwise>
						<c:set scope="session" value="Usuario y/o contaseña invalidos" var="em"/>
					</c:otherwise>
				</c:choose>
			</c:forEach>

</c:if>
</div><!-- END: body-wrap -->

<!-- SCRIPTS -->
<a href="#" class="back-to-top btn-back-to-top"></a>

<!-- Core -->
<script src="../../assets/vendor/jquery/jquery.min.js"></script>
<script src="../../assets/vendor/tether/js/tether.min.js"></script>
<script src="../../assets/vendor/bootstrap/js/bootstrap.min.js"></script>
<script src="../../assets/js/vendor/jquery.easing.js"></script>
<script src="../../assets/js/slidebar/slidebar.js"></script>
<script src="../../assets/js/classie.js"></script>

<!-- Bootstrap Extensions -->
<script src="../../assets/vendor/bootstrap-dropdown-hover/js/bootstrap-dropdown-hover.js"></script>
<script src="../../assets/vendor/bootstrap-notify/bootstrap-growl.min.js"></script>
<script src="../../assets/vendor/scrollpos-styler/scrollpos-styler.js"></script>

<!-- Plugins -->
<script src="../../assets/vendor/flatpickr/flatpickr.min.js"></script>
<script src="../../assets/vendor/easy-pie-chart/jquery.easypiechart.min.js"></script>
<script src="../../assets/vendor/footer-reveal/footer-reveal.min.js"></script>
<script src="../../assets/vendor/sticky-kit/sticky-kit.min.js"></script>
<script src="../../assets/vendor/swiper/js/swiper.min.js"></script>
<script src="../../assets/vendor/paraxify/paraxify.min.js"></script>
<script src="../../assets/vendor/viewport-checker/viewportchecker.min.js"></script>
<script src="../../assets/vendor/milestone-counter/jquery.countTo.js"></script>
<script src="../../assets/vendor/countdown/js/jquery.countdown.min.js"></script>
<script src="../../assets/vendor/typed/typed.min.js"></script>
<script src="../../assets/vendor/instafeed/instafeed.js"></script>
<script src="../../assets/vendor/gradientify/jquery.gradientify.min.js"></script>
<script src="../../assets/vendor/nouislider/js/nouislider.min.js"></script>

<!-- Isotope -->
<script src="../../assets/vendor/isotope/isotope.min.js"></script>
<script src="../../assets/vendor/imagesloaded/imagesloaded.pkgd.min.js"></script>

<!-- Light Gallery -->
<script src="../../assets/vendor/lightgallery/js/lightgallery.min.js"></script>
<script src="../../assets/vendor/lightgallery/js/lg-thumbnail.min.js"></script>
<script src="../../assets/vendor/lightgallery/js/lg-video.js"></script>



<!-- App JS -->
<script src="../../assets/js/wpx.app.js"></script>

</body>
    </body>
</html>