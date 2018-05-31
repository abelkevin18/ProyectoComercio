<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<div class="container">
	<div class="dreamcrub">
		<ul class="breadcrumbs">

			<li class="home"><a href="index.html" title="Go to Home Page"><img
					src="${pageContext.request.contextPath }/assets/images/home.png" alt=""></a>&nbsp; <span>&gt;</span></li>
			<li>Registro/Ingreso</li>&nbsp;

		</ul>
		<ul class="previous">
			<li><a href='<c:url value = "/home.htm"/>'>Inicio</a></li>
		</ul>
		<div class="clearfix"></div>
	</div>
</div>

<section id="main">
	<div class="login-content">
		<div class="container">
			<div class="login-signup-form">
				<div class="col-md-5 login text-center">
					<h4>INGRESO</h4>
					<div class="how_to">
						<a href="#"><div class="reg_fb">
								<img src="${pageContext.request.contextPath }/assets/images/facebook.png" alt=""><i>Facebook</i>
								<div class="clearfix"></div>
							</div></a> <a href="#"><div class="reg_gp">
								<img src="${pageContext.request.contextPath }/assets/images/gp.png" alt=""><i>GOOGLE</i>
								<div class="clearfix"></div>
							</div></a>
						<p>
							<img src="${pageContext.request.contextPath }/assets/images/locked.png" alt="">
						</p>
					</div>
					<h5>O</h5>
					<div class="cus_info_wrap">
						<label class="labelTop"> E-mail: <span class="require">*</span>
						</label> <input type="text" value="">
					</div>
					<div class="clearfix"></div>
					<div class="cus_info_wrap">
						<label class="labelTop"> Password: <span class="require">*</span>
						</label> <input type="password" value="">
					</div>
					<div class="clearfix"></div>
					<div class="sky-form span_99">
						<label class="checkbox"><input type="checkbox"
							name="checkbox"></label>
					</div>
					<div class="botton1">
						<input type="submit" value="INGRESAR" class="botton">
					</div>
					<div class="forgetit">
						<a href="">Olvidaste tu password?</a> <input type="text"
							class="text" value="Ingresar E-mail para restablecer el password"
							onfocus="this.value = '';"
							onblur="if (this.value == 'Ingresar E-mail para restablecer el password') {this.value = 'Enter email to reset it';}">
						<input type="submit" value="ENVIAR" class="botton">
					</div>
				</div>
				<div class="col-md-5 sign-up text-center">
					<h4>REGISTRO</h4>
					<div class="cus_info_wrap">
						<label class="labelTop"> Email Id: <span class="require">*</span>
						</label> <input type="text" value="">
					</div>
					<div class="clearfix"></div>
					<div class="cus_info_wrap">
						<label class="labelTop"> Password: <span class="require">*</span>
						</label> <input type="password" value="">
					</div>
					<div class="clearfix"></div>
					<div class="cus_info_wrap">
						<label class="labelTop confirmpass"> Confirmar Password: <span
							class="require">*</span>
						</label> <input type="password" value="">
					</div>
					<div class="botton1">
						<input type="submit" value="REGISTRAR" class="botton">
					</div>
				</div>
				<div class="col-md-2 benefits">
					<h4>Beneficios de registrarse</h4>
					<p>Administre sus compras en cualquier momento: realice un seguimiento del estado de su pedido e imprima sus comprobantes</p>
					<p>Compra rápida: no es necesario que complete los detalles de contacto y envío al comprar</p>
					<p>Fácil acceso a los beneficios sólo para miembros</p>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
	</div>

</section>