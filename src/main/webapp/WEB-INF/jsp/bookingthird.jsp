
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>


<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="ISO-8859-1">
<title>Offer Management System</title>
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css"
	integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO"
	crossorigin="anonymous">
	
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">

<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
<script type="text/javascript">
       function fun(e){
    	   document.getElementById("s").innerText=eval(e.value*${theatredata.ticket_price});
    	   document.getElementById("amount").value= document.getElementById("s").innerText;
  
       }
       function fun1(e){
    	   document.getElementById("offeramount").innerText=eval((e.value*${theatredata.ticket_price})-${offerdata.theater_discount});
      	 document.getElementById("amount").value= document.getElementById("offeramount").innerText;

       }
</script>

<style>
body {
    background-image: url("images/signupbg.jpg");
    background-repeat: no-repeat;
    background-size: cover;
}

.form-control {
    margin-bottom: 10px;
} 
</style>


</head>
<body>

	<div class="container" Style="margin-top:7%">
		<h1> Booking Details</h1>
		
		<hr>
		<h2>Booking</h2>

		<form  action="/savecustomerBooking" 
			method="POST">
			
			
			<table class="table table-striped" border="2"style="background-color:white;">
      
        <tr><td><strong>Movie Name</strong></td><td>${moviedata.movie_name}</td></tr>
        <tr><td><strong>Movie Description</strong></td><td>${moviedata.movie_dsec}</td></tr>
        <tr><td><strong>Movie Release Date</strong></td><td>${moviedata.release_date}</td></tr>
        <tr><td><strong>Movie Duration</strong></td><td>${moviedata.duration}</td></tr>
       
       
        
        <tr><td><strong>THEATER</strong></td><td>Theater Details</td></tr>
        <tr><td><strong>Theater Name</strong></td><td>${theatredata.theatre_name}</td></tr>
        <tr><td><strong>Theater City</strong></td><td>${theatredata.city_name}</td></tr>
        <tr><td><strong>Theater Ticket Price</strong></td><td>${theatredata.ticket_price}</td></tr>
        
        <tr><td><strong>BOOKING</strong></td><td>Booking Details</td></tr>
        <tr><td><strong>No_Of_Ticket</strong></td><td><input placeholder="Enter the No of Tickets" type="number" class="form-control" name="no_of_seats" oninput="fun(this),fun1(this)"></td></tr>
<!--           <tr><td>Total Amount</td><td><p id="k"></p></td></tr>
 -->        
        
        <tr><td><strong>Booked Date</strong></td><td> <input type="date" name="booking_date"
				placeholder="booking_date" class="form-control mb-4 col-4" required>
				</td></tr>
      
      
      
      
        <tr><td><strong>Total Amount</strong></td><td><p id="s"></p></td></tr>
<%--         <tr><td><strong>Discount</strong></td><td>${offerdata.theater_discount}Rs. </td></tr>
 --%>         
         <tr><td><strong>Discount</strong></td><td>${offerdata.theater_discount}Rs. </td></tr>
 
<!--            <tr><td><strong>Final Amount</strong></td><td><p id="famount"></p></td></tr>
 -->        
 
  <tr><td><strong>Mode of payment/Card</strong></td><td> <input type="text" name="payment_mode"
				placeholder="payment_mode" value="Dabit Card" class="form-control mb-4 col-4" readonly>
		
					
				</td></tr>
 
 
 
  <tr><td><strong>Customer Id</strong></td><td> <input type="number" name="coustomer_id"
				placeholder="coustomer"  value="${c_id}"class="form-control mb-4 col-4" readonly>
					
				</td></tr>
				         <tr><td><strong>Pay Aft Discount</strong></td><td><p id="offeramount"></p></td></tr>
				
      
      <tr><td><strong>Amount payment</strong></td><td> 				
		<input type="number" name="amount"  value="" id="amount"
				  class="form-control mb-4 col-4" readonly>
			
	
	
	
		<input type="hidden" name="payment_status"
				placeholder="payment_status" value="done" class="form-control mb-4 col-4">
				
				</td></tr>
				
				
				
				<tr><td><strong>Card Exp Date</strong></td><td> <input type="date" name="cardexp_date"
				placeholder="cardexp_date" class="form-control mb-4 col-4" required>
				
				
		
				</td></tr>
      
      <tr><td><strong>Card Holer Name</strong></td><td> <input type="text" name="card_holder"
				placeholder="card_holder" class="form-control mb-4 col-4">
				
		
				</td></tr>
      
      <tr><td><strong>Card Number</strong></td><td> <input type="number" name="card_number"
				placeholder="card_number" class="form-control mb-4 col-4">
				
		
				</td></tr>
       <tr><td><strong>Cvv Number</strong></td><td><input type="number" name="cvv"
				placeholder="cvv" class="form-control mb-4 col-4">
				
				
		
				</td></tr>
      
				
				
				
				
				
				
				
     
		
 
 
 
 
 
 
 
 
 
 
 
 
        <tr><td><strong>Conform The Booking</strong></td><td><input type="submit" value="CONFORM" class="btn btn-success"></td></tr>
        </table>
			
			
						<input type="hidden" name="o_id" value="${offerdata.o_id}">
			
			
			<input type="hidden" name="customer_id" value="${c_id}">
			
         <input type="hidden" name="m_id" value="${moviedata.m_id}">
        <input type="hidden" name="t_id" value="${theatredata.t_id}">
     </form>
     
     
      <form action="/addofferdatabase">
      <input type="submit" value="ADDOFFER"name="add_offer" class="form-control" class="btn btn-success">
       <input type="hidden" name="customer_id" value="${c_id}">
        <input type="hidden" name="m_id" value="${moviedata.m_id}">
        <input type="hidden" name="t_id" value="${theatredata.t_id}">
			     </form>
		 
		<hr>
		
		<a href = ""> Back to Offers List</a>
	</div>
</body>
</html>