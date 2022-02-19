<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
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
.price{
margin-left:170px;
}
h2{
margin-left:50px;
color:red;
}
h3{
margin-left:80px;
color:blue;
}
 body{
	background-image:url("../images/banner05.jpg");
}  
</style>		
</head>
<body>
				 <div class="container">
 <div class="row">
 							<form action="" style="width: 100%">
 
				<c:forEach items="${listAddOffer}" var="c">

					<div class="col-md-6 col-lg-3 col-md-4 col-sm-6"
						style="margin-top: 20px;">


						<div class="card card-main">
							<!-- div class="panel-body text-center" > -->
							<img src="../images/${c.product_url}"
								style="width: 100%; height: 300px; margin-top: 10%; margin-left: 1%; margin-bottom: -7%; margin-right: 5%">
							<!-- </div> -->
							<br>
							<div class="card-body">
								<h2 class="name">offer::${c.offer_events}</h2>
								<h3>${c.offer_product}</h3>
								<div>
									
										 
									
								</div>

							</div>
						</div>
					</div>

					
					
				</c:forEach>
			</form>
			</div>  
    </div>

</body>
</html>