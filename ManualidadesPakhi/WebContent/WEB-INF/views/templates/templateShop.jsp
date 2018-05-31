<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<title></title>
<link
	href="${pageContext.request.contextPath }/assets/css/bootstrap.css"
	rel="stylesheet" type="text/css">
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script
	src="${pageContext.request.contextPath }/assets/js/jquery.min.js"></script>
<!-- Custom Theme files -->
<link href="${pageContext.request.contextPath }/assets/css/styles.css"
	rel="stylesheet" type="text/css" media="all">
<link href="${pageContext.request.contextPath }/assets/css/form.css" rel="stylesheet" type="text/css" media="all" />
<!-- Custom Theme files -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta name="keywords"
	content="Pakhi Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design">
<script type="application/x-javascript">
	
	
	
	
	 addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } 




</script>
<!--webfont-->
<link
	href="http://fonts.googleapis.com/css?family=Lato:100,300,400,700,900,100italic,300italic,400italic,700italic,900italic"
	rel="stylesheet" type="text/css">
<!-- dropdown -->
<script
	src="${pageContext.request.contextPath }/assets/js/jquery.easydropdown.js"></script>
<link href="${pageContext.request.contextPath }/assets/css/nav.css"
	rel="stylesheet" type="text/css" media="all">
<script type="text/javascript"
	src="${pageContext.request.contextPath }/assets/js/hover_pack.js"></script>
<script type="text/javascript">
	jQuery(document).ready(function($) {
		$(".scroll").click(function(event) {
			event.preventDefault();
			$('html,body').animate({
				scrollTop : $(this.hash).offset().top
			}, 1200);
		});
	});
</script>
</head>
<body>
	<!-- header-section-starts -->
	<div class="c-header" id="home">
		<div class="top-header">
			<div class="container">
				<div class="logo">
					<a href="index.html"><img
						src="${pageContext.request.contextPath }/assets/images/logo.png"
						alt=""></a>
				</div>
				<div class="header-top-right">
					<!-- start search-->
					<!--
					<div class="search-box">
						<div id="sb-search" class="sb-search">
							<form>
								<input class="sb-search-input"
									placeholder="Enter your search term..." type="search"
									name="search" id="search"> <input
									class="sb-search-submit" type="submit" value=""> <span
									class="sb-icon-search"> </span>
							</form>
						</div>
					</div>
					-->
					<!-- search-scripts -->
					<script
						src="${pageContext.request.contextPath }/assets/js/classie.js"></script>
					<script
						src="${pageContext.request.contextPath }/assets/js/uisearch.js"></script>
					<script>
						new UISearch(document.getElementById('sb-search'));
					</script>
					<!-- //search-scripts -->

					<a href='<c:url value = "/cart.htm"/>'><i class="cart"></i></a>
				</div>
				<div class="navigation">
					<div>
						<label class="mobile_menu" for="mobile_menu"> <span>Menu</span>
						</label> <input id="mobile_menu" type="checkbox">
						<ul class="nav">
							<li class="active"><a href='<c:url value = "/home.htm"/>'>Inicio</a></li>
							<li class="dropdown1"><a href='<c:url value = "/products.htm"/>'>Catálogo</a>
								<ul class="dropdown2">
									<li><a href="#">Bolsos</a></li>
									<li><a href="#">Monederos</a></li>
									<li><a href="#">Aretes</a></li>
									<li><a href="#">Pulseras</a></li>
									<li><a href="#">Textiles</a></li>
								</ul></li>
							<li class="dropdown1" style='display: none;'><a href="#">Bags</a>
								<ul class="dropdown2">
									<li><a href="products.html">Latest</a></li>
									<li><a href="products.html">Leather Bags</a></li>
									<li><a href="products.html">Hand Bags</a></li>
								</ul></li>

							<li class="dropdown1" style='display: none;'><a href="#">Shoes</a>
								<ul class="dropdown2">
									<li><a href="products.html">Sports Shoes</a></li>
									<li><a href="products.html">Casual Shoes</a></li>
									<li><a href="products.html">Formal Shoes</a></li>
								</ul></li>
							<li><a href='<c:url value = "/contact.htm"/>'>Contáctanos</a></li>
							<div class="clearfix"></div>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- start Contact-page -->
	<!-- content-section-starts -->


	<tiles:insertAttribute name="content"></tiles:insertAttribute>



	<!-- content-section-ends -->

	<div class="footer">
		<div class="up-arrow">
			<a class="scroll" href="#home"><img
				src="${pageContext.request.contextPath }/assets/images/up.png"
				alt="" /></a>
		</div>
		<div class="container">
			<div class="copyrights">
				<p>PAKHI - Jr. Asamblea N° 586 Ayacucho - Perú</p>
				<p>pakhi_manualidades_ayacucho@gmail.com</p>
				<p>Cel.: 966859856 - 966895265</p>
				<p>
					Copyright &copy; 2018 Todos los derechos Reservados <a
						href="http://w3layouts.com"> PAKHI</a>
				</p>
			</div>
			<div class="footer-social-icons">
				<a href="#"><i class="fb"></i></a> <a href="#"><i class="tw"></i></a>
				<a href="#"><i class="in"></i></a> <a href="#"><i class="pt"></i></a>
			</div>
			<div class="clearfix"></div>
		</div>
	</div>

</body>
</html>