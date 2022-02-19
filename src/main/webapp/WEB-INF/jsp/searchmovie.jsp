<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@taglib uri="http://java.sun.com/jstl/core_rt" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>
.name{
color:black;
}
</style>
</head>
<body>
<jsp:include page="header1.jsp" />    
 <div class="container">
 <div class="row">
				<c:forEach items="${movie1}" var="c">

					<div class="col-md-6 col-lg-3 col-md-4 col-sm-6"
						style="margin-top: 20px;">


						<div class="card card-main">
							<!-- div class="panel-body text-center" > -->
							<img src="../images/${c.cover_photo_url}"
								style="width: 100%; height: 300px; margin-top: 10%; margin-left: 1%; margin-bottom: -7%; margin-right: 5%">
							<!-- </div> -->
							<div class="card-body">
								<h2 class="name">${c.movie_name}</h2>
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
</body>
</html>