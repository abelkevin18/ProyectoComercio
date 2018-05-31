<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<div class="container">
	<div class="dreamcrub">
		<ul class="breadcrumbs">

			<li class="home"><a href="index.html" title="Go to Home Page"><img
					src="${pageContext.request.contextPath }/assets/images/home.png"
					alt=""></a>&nbsp; <span>&gt;</span></li>
			<li>Contacto</li>
		</ul>
		<ul class="previous">
			<li><a href='<c:url value = "/home.htm"/>'>Inicio</a></li>
		</ul>
		<div class="clearfix"></div>
	</div>
</div>

<div class="container">
	<div class="contact">
		<div class="contact_info">
			<h2>Ubíquenos en:</h2>
			<div class="contact-map">
				<!--  
				<iframe width="100%" height="250" frameborder="0" scrolling="no"
					marginheight="0" marginwidth="0"
					src="https://maps.google.co.in/maps?f=q&amp;source=s_q&amp;hl=en&amp;geocode=&amp;q=Lighthouse+Point,+FL,+United+States&amp;aq=4&amp;oq=light&amp;sll=26.275636,-80.087265&amp;sspn=0.04941,0.104628&amp;ie=UTF8&amp;hq=&amp;hnear=Lighthouse+Point,+Broward,+Florida,+United+States&amp;t=m&amp;z=14&amp;ll=26.275636,-80.087265&amp;output=embed"></iframe>
				<br> <small><a
					href="https://maps.google.co.in/maps?f=q&amp;source=embed&amp;hl=en&amp;geocode=&amp;q=Lighthouse+Point,+FL,+United+States&amp;aq=4&amp;oq=light&amp;sll=26.275636,-80.087265&amp;sspn=0.04941,0.104628&amp;ie=UTF8&amp;hq=&amp;hnear=Lighthouse+Point,+Broward,+Florida,+United+States&amp;t=m&amp;z=14&amp;ll=26.275636,-80.087265"
					style="color: #777777; text-align: left; font-size: 13px;">View
						Larger Map</a></small>

-->
				<iframe
					src="https://www.google.com/maps/embed?pb=!1m10!1m8!1m3!1d242.81791265039143!2d-74.22426396050892!3d-13.15693711967493!3m2!1i1024!2i768!4f13.1!5e0!3m2!1ses-419!2spe!4v1527485318427"
					width="100%" height="400" frameborder="0" style="border: 0"
					allowfullscreen></iframe>
			</div>
		</div>
		<div class="contact-form">
			<h2>Contactános: </h2>
			<form method="post" action="contact-post.html">
				<div>
					<span><label>Nombre</label></span> <span><input
						name="userName" type="text" class="textbox"></span>
				</div>
				<div>
					<span><label>E-mail</label></span> <span><input
						name="userEmail" type="text" class="textbox"></span>
				</div>
				<div>
					<span><label>Teléfono</label></span> <span><input
						name="userPhone" type="text" class="textbox"></span>
				</div>
				<div>
					<span><label>Asunto</label></span> <span><textarea
							name="userMsg"> </textarea></span>
				</div>
				<div>
					<span><input type="submit" class="" value="Enviar"></span>
				</div>
			</form>
		</div>
		<div class="clearfix"></div>
	</div>
</div>