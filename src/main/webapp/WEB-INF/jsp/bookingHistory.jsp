<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="ISO-8859-1">
<title>Booking Management System</title>

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
		<h1>Booking History</h1>

		
		<table border="1" class="table table-striped table-responsive-md">
			<thead>
				<tr style="background-color: pink">
					<th>customer_id</th>
					<th>movie_id</th>
					<th>theatre_id</th>
					<th>booking_date</th>
					<th>no_of_seats</th>
				</tr>
			</thead>
			<tbody>
			
			<c:forEach items="${bookingdata}" var="booking">
				 <tr>
					<td>${booking.customer_id}</td>
					<td>${booking.m_id}</td>
					<td>${booking.t_id}</td>
					<td>${booking.booking_date}</td>
					<td>${booking.no_of_seats}</td>

					 
				</tr>
				</c:forEach>
				
			</tbody>
		</table>

		 
</body>
</html>