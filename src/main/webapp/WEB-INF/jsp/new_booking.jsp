
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>


<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="ISO-8859-1">
<title>Offer Management System</title>
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css"
	integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO"
	crossorigin="anonymous">
</head>
<body>
	<div class="container">
		<h1>Admin Booking Management System</h1>
		<hr>
		<h2>Save Offers</h2>

		<form  action="/saveBooking" 
			method="POST">
			
			
			<input type="number" name="customer_id"
				placeholder="customer_id" class="form-control mb-4 col-4">
				
			<input type="number" name="m_id"
				placeholder="m_id" class="form-control mb-4 col-4">
				
				<input type="number" name="t_id"
				placeholder="t_id" class="form-control mb-4 col-4">
				
				<input type="date" name="booking_date"
				placeholder="booking_date" class="form-control mb-4 col-4">
				
				<input type="number" name="no_of_seats"
				placeholder="no_of_seats" class="form-control mb-4 col-4">
				
				
				<button type="submit" class="btn btn-info col-2"> Save Booking</button>
		</form>
		
		<hr>
		
		<a href = "/booking_index"> Back to Booking List</a>
	</div>
</body>
</html>