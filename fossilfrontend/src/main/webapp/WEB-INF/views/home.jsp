<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ include file="header.jsp"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<div class="container-fluid">
		<div id="myCarousel" class="carousel slide" data-ride="carousel">
			<!-- Indicators -->
			<ol class="carousel-indicators">
				<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
				<li data-target="#myCarousel" data-slide-to="1"></li>
				<li data-target="#myCarousel" data-slide-to="2"></li>
				<li data-target="#myCarousel" data-slide-to="3"></li>
				<li data-target="#myCarousel" data-slide-to="4"></li>
				<li data-target="#myCarousel" data-slide-to="5"></li>
			</ol>
			<div class="carousel-inner" role="listbox">
				<div class="item active">
					<img class="first-slide home-image"
						src='<c:url value="/resources/images/slide.gif"></c:url>'
						alt="first slide" height="50%" width="100%">
					<div class="container">
						<div class="carousel-caption">
							<h1>WELCOME TO THE FOSSIL STORE</h1>
							<p>Here You Can Browse And Buy FOSSIL WATCHES.Order Now For
								Your Amazing New Arrivals</p>
						</div>
					</div>
				</div>
				<div class="item">
					<img class="second-slide home-image"
						src='<c:url value="/resources/images/slide3.jpg"></c:url>'
						alt="Second slide" height="50%" width="100%">
					<div class="container">
					</div>
				</div>
				<div class="item">
					<img class="third-slide home-image "
						src='<c:url value="/resources/images/041618_CC_FJ_WATCHES_VP_FOSSIL_BRAND_SHOP_Featbnr_02_1312295.png"></c:url>'
						alt="Third slide" height="100%" width="100%">
					<div class="container">
					</div>
				</div>
				<div class="item">
					<!-- mvc:resources /resources/**  -> /WEB-INF/resources -->
					<img class="forth-slide home-image "
						src='<c:url value="/resources/images/fossil-mens-42mm-machine-black-ip-stainless-steel-dress-watch.jpg"></c:url>'
						alt="forth slide" height="100%" width="100%">
				</div>
				<div class="item">
					<!-- mvc:resources /resources/**  -> /WEB-INF/resources -->
					<img class="fifth-slide home-image "
						src='<c:url value="/resources/images/d0e7310d4f8230dc4e974e964cf26d2a.jpg"></c:url>'
						alt="fifth slide" height="100%" width="100%">
					<div class="container">
					</div>
				</div>
				<div class="item">
					<!-- mvc:resources /resources/**  -> /WEB-INF/resources -->
					<img class="sixth-slide home-image "
						src='<c:url value="/resources/images/watch.jpg"></c:url>'
						alt="sixth slide" height="100%" width="100%">
					<div class="container">
					</div>
				</div>
			</div>

			<a class="left carousel-control" href="#myCarousel" role="button"
				data-slide="prev"> <span
				class="glyphicon glyphicon-chevron-left"></span> <span
				class="sr-only">Previous</span>
			</a> <a class="right carousel-control" href="#myCarousel" role="button"
				data-slide="next"> <span
				class="glyphicon glyphicon-chevron-right"></span> <span
				class="sr-only">Next</span>
			</a>
		</div>
		<!-- /.carousel -->

	</div>
</body>
</html>
<%@ include file="footer.jsp"%>
