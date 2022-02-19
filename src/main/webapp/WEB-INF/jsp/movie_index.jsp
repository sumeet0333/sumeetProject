<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>


<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="ISO-8859-1">
<title>Admin Movie Management System</title>

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
		<h1>Movie List</h1>

		<a href="/showNewMovieForm"
			class="btn btn-primary btn-sm mb-3"> Add movie </a>
				<a href="/updateimg"
			class="btn btn-primary btn-sm mb-3"> Home page </a>
			
			
			
			 
		
			
			
			
			

		<table border="1" class="table table-striped table-responsive-md">
			<thead>
				<tr>
					<th> movie name</th>
					<th>movie_dsec</th>
					<th>release_date</th>
					<th>duration</th>
					<th>cover photo url</th>
					<th>trailer url</th>
				 <th>Action</th>
					
				</tr>
			</thead>
			<tbody>
						<c:forEach items="${listmovie}" var="movie">
			
				<tr>
					<td>${movie.movie_name}</td>
					<td>${movie.movie_dsec}</td>
					<td>${movie.release_date}</td>
					<td>${movie.duration}</td>
					<td>${movie.cover_photo_url}</td>
					<td>${movie.trailer_url}</td>


					<td><a href="/movieFormForUpdate/${movie.m_id}"
						class="btn btn-primary">Update</a> <a
						href="/deletemovie/${movie.m_id}"
						class="btn btn-danger">Delete</a></td>
				</tr>
				</c:forEach>
			</tbody>
		</table>
		<br>

		 		<a href = "/index"> Back to Home admin List</a>
		 
</body>
</html>