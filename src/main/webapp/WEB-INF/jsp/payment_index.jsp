<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>


<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="ISO-8859-1">
<title>Admin payment Management System</title>

<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css"
	integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO"
	crossorigin="anonymous">


<style>

body{

background-image: url("images/admin.jpg" );
}

</style>
</head>
<body>

	<div class="container">
		<h1>Payment List</h1>

		<a href="/showNewPaymentForm"
			class="btn btn-primary btn-sm mb-3"> Add payment </a>

		<table border="1" class="table table-striped table-responsive-md">
			<thead>
				<tr>
					<th>payment_mode/card</th>
					<th>coustomer_id</th>
					<th>amount</th>
					<th>crdexp_date</th>
					<th> Pay status</th>
					<th>holder Name</th>
					<th>card_number</th>
					<th>cvv</th>
					
 				 <th>Action</th>
					
				</tr>
			</thead>
			<tbody>
				<tr >
			<c:forEach items="${listpayment}" var="payment">
				
				<tr>
					<td>${payment.payment_mode}</td>
					<td>${payment.coustomer_id}</td>
					<td>${payment.amount}</td>
					<td>${payment.cardexp_date}</td>
					<td>${payment.payment_status}</td>
					 <td>${payment.card_holder}</td>
					 <td>${payment.card_number}</td>
					 <td>${payment.cvv}</td>

					<td><a href="/paymentFormForUpdate/${payment.id}"
						class="btn btn-primary">Update</a> <a
						href="/deletepayment/${payment.id}"
						class="btn btn-danger">Delete</a></td>
				</tr>
				</c:forEach>
			</tbody>
		</table>
<br>

		 		<a href = "/index"> Back to Home admin List</a>
		 
		 
</body>
</html>