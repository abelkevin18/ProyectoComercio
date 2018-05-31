<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<div class="container">
	<div class="dreamcrub">
		<ul class="breadcrumbs">

			<li class="home"><a href="index.html" title="Go to Home Page"><img
					src="${pageContext.request.contextPath }/assets/images/home.png" alt=""></a>&nbsp; <span>&gt;</span></li>
			<li>Carrito de Compras</li>
		</ul>
		<ul class="previous">
			<li><a href='<c:url value = "/home.htm"/>'>Inicio</a></li>
		</ul>
		<div class="clearfix"></div>
	</div>
</div>

<div class="container">
	<div class="coats sing-c text-center">
		<h3 class="c-head">CARRITO(0)</h3>
		<p>No tienes productos en el carrito de compras</p>
		<p>
			Ver los productos <a href="#">aquí </a> y comprar.
		</p>
	</div>

</div>