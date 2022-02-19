<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>


<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="ISO-8859-1">
<title>Admin MovieTheatre Management System</title>

<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css"
	integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO"
	crossorigin="anonymous">



<style>

body{

background-image: url("images/admin1.jpg" );
}

</style>
</head>
<body>

	<div class="container my-2">
		<h1>MovieTheatre List</h1>

		 
		<table border="1" class="table table-striped table-responsive-md">
			<thead>
				<tr>
					<th>movie_id</th>
					<th>theatre_id</th>
					 
					
				</tr>
			</thead>
			<tbody>
						<c:forEach items="${listmovietheatre}" var="movietheatre">
			
				<tr>
					<td>${movietheatre.move}</td>
					<td>${movietheatre.theatre}</td>
					 

					 
				</tr>
				</c:forEach>
			</tbody>
		</table>

		 
</body>
</html>