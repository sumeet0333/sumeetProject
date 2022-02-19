<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://java.sun.com/jstl/core_rt" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">

<!-- jQuery library -->
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>

<!-- Latest compiled JavaScript -->
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>


<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css">

<!-- jQuery library -->
<script
	src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js"></script>

<!-- Popper JS -->
<script
	src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>

<!-- Latest compiled JavaScript -->
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js"></script>
<style>
.color {
	background-color: black;
}
/* .photo{
filter:blur(2px);
} */
.photo:hover{
 filter:brightness(1.5);
 
}
</style>
</head>
<body>
	<div class="home">
		<jsp:include page="header.jsp" />
		<
		<div id="first" class="carousel slide" data-ride="carousel">
			<ul class="carousel-indicators">
				<li data-target="#first" data-slide-to="0"></li>
				<li data-target="#first" data-slide-to="1" class="active"></li>
				<li data-target="#first" data-slide-to="2"></li>
			</ul>
			<div class="carousel-inner" id="padd">
				<div class="carousel-item active">
					<img src="../images/banner01.jpg" height="300px">
				</div>
				<div class="carousel-item ">
					<img src="../images/banner02.jpg" height="300px">
				</div>
				<div class="carousel-item">
					<img src="../images/banner03.jpg" height="300px">
				</div>
				<div class="carousel-item">
					<img src="../images/banner04.jpg" height="300px">
				</div>
			</div>
			<a href="#first" class="carousel-control-prev" data-slide="prev">
				<span class="carousel-control-prev-icon"></span> <a href="#first"
				class="carousel-control-next" data-slide="next"> <span
					class="carousel-control-next-icon"></span>
			</a>
		</div>
		<br>
		<div class="container">
			<div id="third" class="carousel slide carousel-third"
				data-ride="carousel">
				<div class="carousel-inner">
					<div class="carousel-item active " data-intervel="20000">
						<h1>recommended movies</h1>
						<br>
						<div class="col-md-6 col-lg-3" style="float: left">
							<div class="card mb">
								<img class="card" src="../images/baner2-4.jpg"
									alt="Card image cap">
								<div class="card-body">
									<h4 class="card-title">Temper</h4>
									<p class="card-text">Tollywood movie</p>

								</div>
							</div>
						</div>

						<div class="col-md-6 col-lg-3" style="float: left">
							<div class="card mb-2">
								<img class="card" src="../images/pushpa2.jpg"
									alt="Card image cap">
								<div class="card-body">
									<h4 class="card-title">movie</h4>
									<p class="card-text">Tollywood movie</p>

								</div>
							</div>
						</div>

						<div class="col-md-6 col-lg-3" style="float: left">
							<div class="card mb-2">
								<img class="card" src="../images/baner2-6.jpeg"
									alt="Card image cap">
								<div class="card-body">
									<h4 class="card-title">movie</h4>
									<p class="card-text">Tollywood movie</p>

								</div>
							</div>
						</div>
						<div class="col-md-6 col-lg-3" style="float: left">
							<div class="card mb-2">
								<img class="card" src="../images/baner2-9.jpg"
									alt="Card image cap">
								<div class="card-body">
									<h4 class="card-title">movie</h4>
									<p class="card-text">Tollywood movie</p>

								</div>
							</div>
						</div>

					</div>
					<div class="carousel-item ">
						<h1>recommended movies</h1>
						<br>
						<div class="col-md-6 col-lg-3" style="float: left">

							<div class="card mb-2">
								<img class="card" src="../images/baner2-7.webp"
									alt="Card image cap">
								<div class="card-body">
									<h4 class="card-title">movie</h4>
									<p class="card-text">Tollywood movie</p>

								</div>
							</div>
						</div>

						<div class="col-md-6 col-lg-3" style="float: left">
							<div class="card mb-2">
								<img class="card" src="../images/baner2-8.jpg"
									alt="Card image cap">
								<div class="card-body">
									<h4 class="card-title">movie</h4>
									<p class="card-text">Tollywood movie</p>

								</div>
							</div>
						</div>

						<div class="col-md-6 col-lg-3" style="float: left">
							<div class="card mb-2">
								<img class="card" src="../images/baner2-9.jpg"
									alt="Card image cap">
								<div class="card-body">
									<h4 class="card-title">movie</h4>
									<p class="card-text">Tollywood movie</p>

								</div>
							</div>
						</div>
						<div class="col-md-6 col-lg-3" style="float: left">
							<div class="card mb-2">
								<img class="card" src="../images/baner2-5.jpg"
									alt="Card image cap">
								<div class="card-body">
									<h4 class="card-title">movie</h4>
									<p class="card-text">Tollywood movie</p>

								</div>
							</div>
						</div>

					</div>
				</div>
				<a href="#third" class="carousel-control-prev" data-slide="prev"
					id="arrow1"> <span class="carousel-control-prev-icon"></span> <a
					href="#third" class="carousel-control-next" data-slide="next"
					id="arrow2"> <span class="carousel-control-next-icon"></span>
				</a>
			</div>
		</div class="container-fluid">
		<a href="#"> <img src="../images/offer1.png" id="baner"></a>
	</div>
	<div class="submain">
		<div class="submain1">
			<h2>PREMIER</h2>
			<h2>Recently release movies</h2>
		</div>

		<div class="container">
			<div class="row">
				<c:forEach items="${movie}" var="m">

					<div class="col-md-6  col-lg-3 col-md-4 col-sm-6">


						<div class="card">
							<!-- div class="panel-body text-center" > -->
							<img src="../images/${m.cover_photo_url}"
								style="width: 100%; height: 300px; margin-top: 10%; margin-left: 1%; margin-bottom: -7%; margin-right: 5%" class="photo">
							<!-- </div> -->
							<div class="card-body">
								<h2 class="">${m.movie_name}</h2>
								<div>
									<button class="btn btn-lg btn-block btn-outline-dark"
										type="submit">
										<a href="book">book</a>
									</button>
								</div>

							</div>
						</div>
					</div>

					<br>
				</c:forEach>
			</div>
		</div>


		<br> <br>

		<jsp:include page="footer.jsp" />
</body>
</html>