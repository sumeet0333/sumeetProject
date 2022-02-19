
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="ISO-8859-1">
<title>Admin Theatre Management System</title>

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
		<h1>Theatre List</h1>

		<a href="/showNewTheatreForm"
			class="btn btn-primary btn-sm mb-3"> Add Theatre </a>

		<table border="1" class="table table-striped table-responsive-md">
			<thead>
				<tr>
					<th>Theatre name</th>
					<th>City name</th>
					<th>Ticket price</th>
 				 <th>Action</th>
					
				</tr>
			</thead>
			<tbody>
		<c:forEach items="${listtheatre}" var="theatre">
			
				<tr>
					<td>${theatre.theatre_name}</td>
					<td>${theatre.city_name}</td>
					<td>${theatre.ticket_price}</td>
					 
					 

					<td><a href="/theatreFormForUpdate/${theatre.t_id}"
						class="btn btn-primary">Update</a> <a
						href="/deletetheatre/${theatre.t_id}"
						class="btn btn-danger">Delete</a></td>
				</tr>
								</c:forEach>
				
			</tbody>
		</table>
<br>

		 		<a href = "/index"> Back to Home admin List</a>
		 
		 
</body>
</html>