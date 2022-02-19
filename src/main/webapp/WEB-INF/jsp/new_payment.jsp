<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>


<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="ISO-8859-1">
<title>Payment Management System</title>
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css"
	integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO"
	crossorigin="anonymous">
	<style>
	.main{
margin-left:350px;
margin-right:250px;
color:white;
	background-color:rgba(0,0,0,0.5);
}
body{

background-image: url("../images/banner05.jpg" );
}
	
	</style>
</head>
<body>
	<div class="container">
		<h1>Admin payment Management System</h1>
		<hr>
		<div class="main">
		<h2>Save payment</h2>

		<form action="/savePayment" 
			method="POST">
			payment mode:;<input type="text" name="payment_mode"
				placeholder="payment_mode" class="form-control mb-4 col-8">
		
		customer_id::<input type="number" name="coustomer_id"
				placeholder="coustomer_id" class="form-control mb-4 col-8">
						
		amount::<input type="number" name="amount"
				placeholder="amount" class="form-control mb-4 col-8">
						 		
				<input type="date" name="cardexp_date"
				placeholder="cardexp_date" class="form-control mb-4 col-8">
					
				<input type="text" name="payment_status"
				placeholder="payment_status" class="form-control mb-4 col-8">
				
				
				<input type="text" name="card_holder"
				placeholder="card_holder" class="form-control mb-4 col-8">
				
				<input type="number" name="card_number"
				placeholder="card_number" class="form-control mb-4 col-8">
				
				<input type="number" name="cvv"
				placeholder="cvv" class="form-control mb-4 col-8">
				
				
				
				<button type="submit" class="btn btn-info col-5"> Save Payment</button>
		</form>
		</div>
		<hr>
		
		<a href = "/payment_index"> Back to Payment List</a>
	</div>
</body>
</html>