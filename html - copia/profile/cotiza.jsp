<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql"%>


<sql:query var="result1" dataSource="jdbc/p">
    select *  from Cliente WHERE cedula = ? <sql:param value="${cl}"/>
</sql:query>
<sql:query var="resultauto" dataSource="jdbc/p">
    select *  from Auto
</sql:query>  


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <script>
            function codCot(){
                
            }
        </script>
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


<!-- MAIN WRAPPER -->
<div class="body-wrap" data-template-mode="cards">
    <div id="st-container" class="st-container">
   <div class="st-pusher">
            <div class="st-content">
                <div class="st-content-inner">

                    <!-- Top bar -->
                    <div class="top-navbar align-items-center">
	<div class="container">
        <div class="row align-items-center">
            <div class="col-4">
                <div class="section-title--style-2 text-center">
                    <h3 class="section-title-inner heading-2 strong-400" style="height: 90px">
                         <span>Consecionarios UD</span>
                    </h3>
                </div>
				<span class="clearfix"></span>                       
			</div>

			<div class="col-8">
            </div>
        </div>
    </div>
</div>

                    <!-- Header -->
                    <!-- Global search -->

<!-- Navbar -->
<nav class="navbar navbar-toggleable-md  navbar--style-1 navbar-light bg-default  bg-default navbar--shadow navbar--uppercase">
    <div class="container navbar-container">
        <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbar_default" aria-controls="navbarsExampleDefault" aria-expanded="false" aria-label="Toggle navigation">
            <i class="ion-navicon"></i>
        </button>
        <button class="global-search-toggler global-search-toggler-right" type="button" data-toggle="global-search">
            <i class="ion-search"></i>
        </button>

        
        <div class="collapse navbar-collapse justify-content-between align-items-center" id="navbar_default">
    <ul class="navbar-nav " data-hover="dropdown" data-animations="zoomIn zoomIn zoomIn zoomIn">
        <li class="nav-item dropdown">
            <a href="#" class="nav-link" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
               <i class="ion-person"></i> Profile
            </a>

            <ul class="dropdown-menu">
                <li class="dropdown">
                    <a class="dropdown-item" href="../../html/profile/profile-user-about-1.html">Profile: Style 1</a>
                </li>
                <li class="dropdown">
                    <a class="dropdown-item" href="../../html/profile/profile-user-about-2.html">Profile: Style 2</a>
                </li>
            </ul>
        </li>
        <li class="nav-item">
            <a href="../../html/profile/profile-user-resume.html" class="nav-link">
               <i class="ion-document"></i> Resume
            </a>
        </li>
        <li class="nav-item">
            <a href="../../html/profile/profile-user-connections.html" class="nav-link">
               <i class="ion-person-stalker"></i> Clientes
            </a>
        </li>
        <li class="nav-item">
            <a href="../../html/profile/profile-user-orders.html" class="nav-link">
               <i class="ion-bag"></i> Orders
            </a>
        </li>
        <li class="nav-item">
            <a href="../../html/profile/profile-user-cards.html" class="nav-link">
               <i class="ion-card"></i> Cards
            </a>
        </li>

    </ul>

    <form class="form-default form-inline my-2 my-md-0">
        <span id="liveclock" class="form-default form-inline my-2 my-md-0"></span>
								<script language="JavaScript" type="text/javascript">
    function show5(){
        if (!document.layers&&!document.all&&!document.getElementById)
        return
		 
         var Digital=new Date()
		 var year=Digital.getYear()+1900
		 var month=Digital.getMonth()+1
		 var day=Digital.getDate()
		 var dia=new Array(7)
			dia[0]="Domingo"
			dia[1]="Lunes"
			dia[2]="Martes"
			dia[3]="Miercoles"
			dia[4]="Jueves"
			dia[5]="Viernes"
			dia[6]="Sabado"		
		 var semana=dia[Digital.getDay()]		 
         var hours=Digital.getHours()
         var minutes=Digital.getMinutes()
         var seconds=Digital.getSeconds()

        var dn="PM"
        if (hours<12)
        dn="AM"
        if (hours>12)
        hours=hours-12
        if (hours==0)
        hours=12

         if (minutes<=9)
         minutes="0"+minutes
         if (seconds<=9)
         seconds="0"+seconds
        //change font size here to your desire
        myclock="<font size='5' face='Arial' ><b>"+semana+"  "+day+"/"+month+"/"+year+" "+hours+":"+minutes+":"
         +seconds+" "+dn+"</b></font>"
        if (document.layers){
        document.layers.liveclock.document.write(myclock)
        document.layers.liveclock.document.close()
        }
        else if (document.all)
        liveclock.innerHTML=myclock
        else if (document.getElementById)
        document.getElementById("liveclock").innerHTML=myclock
        setTimeout("show5()",1000)
         }


        window.onload=show5
         //-->
     </script>
    </form>
</div>

    </div>
</nav>

                    <section class="slice sct-color-2">
                        <div class="profile">
                            <div class="container">
                                <div class="row cols-md-space cols-sm-space cols-xs-space">
                                    <div class="col-lg-4">
                                        <div class="sidebar sidebar-inverse sidebar--style-1 bg-base-1 z-depth-2-top">

    <div class="sidebar-object mb-0">
        <!-- Profile picture -->
        <div class="profile-picture profile-picture--style-2">
            <img src="../../assets/images/prv/people/perfil.jpg" class="img-center">
        </div>

        <!-- Profile details -->
        <div class="profile-details">
		<h2 class="heading heading-3 strong-500 profile-name">
		<c:forEach var="agente" items="${result1.rows}">
				${agente.nombre_cliente}
				${agente.apellido_cliente}
			</c:forEach>
		</h2>
            <h3 class="heading heading-light heading-6 strong-400 profile-location">Bogota, Colombia</h3>
        </div>

        <!-- Profile stats -->
        <div class="profile-stats clearfix">
            <div class="stats-entry">
                <span class="stats-count">180</span>
                <span class="stats-label text-uppercase">Projects</span>
            </div>
            <div class="stats-entry">
                <span class="stats-count">1.3K</span>
                <span class="stats-label text-uppercase">Followers</span>
            </div>
        </div>

        <div class="profile-useful-links clearfix">
            <div class="useful-links">
                <a href="#">
                    <i class="icon ion-code-download"></i>
                    Export page as PDF
                </a>
            </div>
        </div>
    </div>

</div>
                                    </div>

                                    <div class="col-lg-8">
                                        <div class="widget">
                                            <div class="card z-depth-2-top">
                                                <div class="card-title">
                                                    <h3 class="heading heading-6 strong-500">
                                                        Autos
                                                    </h3>
                                                </div>

                                                <div>
                                                    <table class="table table-sm table-striped table-hover">
                                                        <thead>
                                                            <tr>
                                                                <th>ID</th>
                                                                <th>Marca</th>
                                                                <th>Nombre</th>
																<th>precio</th>
                                                            </tr>
                                                        </thead>

                                                        <tbody>
														
																											
														<c:forEach var="row" items="${resultauto.rows}">
															<tr>
																<td>
																	<a href="#" class="link link--style-1"><strong>${row.ID_AUTO}</strong></a>
																</td>
																<td>${row.MARCA_AUTO} </td>
																<td>${row.NOMBRE_AUTO}</td>
																<td>$ ${row.PRECIO_AUTO}</td>
																<td>
                                                                    <a href="#" name="Rcot" var="" class="btn btn-styled btn-base-1 btn-outline">Cotizar</a>
                                                                </td>
															</tr>
														</c:forEach>
															<tr>																
																<td>
																	<a href="#" class="btn btn-styled btn-block btn-rounded btn-base-1">Registrar Auto</a>
																</td>
															</tr>
                                                        </tbody>
														<c:if test="${param.Rcot != null}">
															<sql:update var="insert" dataSource="jdbc/p">
																INSERT INTO CON.COTIZACION (ID_COTIZACION, CEDULA, ID_EMPLEADO, PRECIO_COTIZACION, FECHA_COTIZACION, DOCSOPORTE) 
													VALUES ('1', '${client}', '${em}',${precioA} , 'x', 'stst')																
															</sql:update>
														</c:if>
                                                    </table>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </section>
        <h1>BIENVENIDO!</h1>

		
        <form name="cli" action="" method="post">
            <select name="id_cliente">
                <c:forEach var="row" items="${result.rows}">
                    <option value="${row.cedula}">${row.nombre_cliente} ${row.apellido_cliente}</option>
                </c:forEach>

            </select>
            <input type="submit" name="consultar" value="Consultar"/>
        </form>
        <c:if test="${param.consultar != null}">
            <sql:query var="result2" dataSource="jdbc/p">
                select *  from Cliente where cedula = ? 
                <sql:param value="${param.id_cliente}"/>



            </sql:query>
                <c:set scope="session" var="client" value="${param.id_cliente}"/>

            <sql:query var="result3" dataSource="jdbc/p">
                select *  from Contacto where cedula = ? 
                <sql:param value="${param.id_cliente}"/>
            </sql:query>


            <table border="1">

                <tbody>
                    <tr>
                        <td><table border="1">

                                <tr>
                                    <c:forEach var="columnName" items="${result2.columnNames}">
                                        <th><c:out value="${columnName}"/></th>
                                        </c:forEach>
                                </tr>

                                <c:forEach var="row" items="${result2.rowsByIndex}">
                                    <tr>
                                        <c:forEach var="column" items="${row}">
                                            <td><c:out value="${column}"/></td>
                                        </c:forEach>
                                    </tr>
                                </c:forEach>
                            </table></td>
                        <td>
                            <table border="1">

                                <tbody>
                                    <tr>
                                        <td<b>CONTACTO</b></td>
                                    </tr>
                                    <tr>
                                        <td><c:forEach var="con" items="${result3.rows}">
                                                ${con.atributo_contacto}

                                            </c:forEach>
                                        </td>
                                    </tr>
                                </tbody>
                            </table>
                        </td>
                    </tr>
                </tbody>
            </table>



        </c:if>
        <form name="auto" action="" method="post">
            <select name="id_auto">
                <c:forEach var="row" items="${resultauto.rows}">

                    <option value="${row.id_auto}">${row.marca_auto} ${row.nombre_auto}</option>



                </c:forEach>

            </select>
            <input type="submit" name="cotizar" value="Cotizar"/>
        </form>
        <c:if  test="${param.cotizar != null}" >
            <sql:query var="resultprecio" dataSource="jdbc/p">
                select precio_auto  from Auto where id_auto = ? 
            <sql:param value="${param.id_auto}"/>

            </sql:query>

            <table border="1">

                <tbody>
                    <tr>
                        <td<b>PRECIO</b></td>
                    </tr>
                    <tr>
                        <td><c:forEach var="pre" items="${resultprecio.rows}">
                                <c:set scope="session" var="precioA" value="${pre.precio_auto}"/>
                                ${pre.precio_auto}

                            </c:forEach>
                            
                        </td>
                    </tr>
                </tbody>
            </table>



        </c:if>
        <form name="cot" method="POST">
            
            Cotizacion :
            <input type="text" name="preco" value="${em}" />
            <input type="text" name="preio" value="${resulcli}" />
            <input type="text" name="preio" value="${param.id_auto}" />
            
            <input type="submit" name="Rcot" value="Realizar cotizacion"/>
        </form>

        <c:if test="${param.Rcot != null}">
            <sql:update var="insert" dataSource="jdbc/p">
                INSERT INTO CON.COTIZACION (ID_COTIZACION, CEDULA, ID_EMPLEADO, PRECIO_COTIZACION, FECHA_COTIZACION, DOCSOPORTE) 
	VALUES ('1', '${client}', '${em}',${precioA} , 'x', 'stst')
                
            </sql:update>


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
</html>

