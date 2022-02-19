<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="ISO-8859-1">
<title>Payment Management System</title>

<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
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
.submain{
text-align:center;
}
.top{
margin-left:200px;
color:pink;
}
.medium{
margin-left:100px;
}

</style>
</head>
<body>
	<div class="container">
	<div class="top">
		<h1>Admin update payment Management System</h1>
		</div>
		<hr>
		<div class="main">
		<div class="submain">
		<h2>Update Payment</h2>
        </div>
		<form action="/savePayment"  
			method="POST">
			
 			<input type="hidden" name="id" value="${payment.id}"/>
			<div class="medium">
			payment_mode::<input type="text" name="payment_mode" value="${payment.payment_mode}"
				placeholder="payment_mode" class="form-control mb-4 col-8">
		
		customer_id::<input type="number" name="coustomer_id" value="${payment.coustomer_id}"
				placeholder="coustomer_id" class="form-control mb-4 col-8">
						
		amount::<input type="number" name="amount" value="${payment.amount}"
				placeholder="amount" class="form-control mb-4 col-8">
						 		
				date:<input type="date" name="cardexp_date" value="${payment.cardexp_date}"
				placeholder="cardexp_date" class="form-control mb-4 col-8">
					
				payment_status<input type="text" name="payment_status" value="${payment.payment_status}"
				placeholder="payment_status" class="form-control mb-4 col-8">
				
				
				holder_name::<input type="text" name="card_holder" value="${payment.card_holder}"
				placeholder="card_holder" class="form-control mb-4 col-8">
				
				card_number:<input type="number" name="card_number" value="${payment.card_number}"
				placeholder="card_number" class="form-control mb-4 col-8">
				
				cvv::<input type="number" name="cvv" value="${payment.cvv}"
				placeholder="cvv" class="form-control mb-4 col-8">
				
				</div>
				
				<button type="submit" class="btn btn-info col-5"> Update Payment</button>
		</form>
		</div>
		<hr>
		
		<a href = "/payment_index"> Back to Payment List</a>
	</div>
</body>
</html>