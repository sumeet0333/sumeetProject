<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>


<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html lang="en" >
<head>
<meta charset="ISO-8859-1">
<title>Employee Management System</title>
<link rel="stylesheet"
href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css"
integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO"
crossorigin="anonymous">
<style>
.container{
max-width: 1170px;
}
h1{margin-left:200px;}


.main{
margin-left:350px;
margin-right:350px;
height:800px;
color:white;
}
.btn2{
background-color:#DA70D6 ;
width:200px;
height:38px;
}
.first{
margin-left: 120px;
color:white;

}
.card{

background-color:rgba(0,0,0,0.5);
border-radius:20px;

}
.card-body{
background-color:rgba(255, 0, 255,0.3) ;
text-align:center;
border-radius:5px;
}

body{
background-image:url("../images/banner05.jpg");


}
h1{ color:white;}
.btn{margin-left:100px;}
.first1{color:white;}

</style>
</head>
<body>

<div class="container">
<h1>Offer Update form</h1>
<hr>
<div class="main">


<div class="card">
<div class="card-body">

<h2>Update movie</h2>
</div>

<form action="/saveAddoffer"
method="POST">

<input type="hidden" name="id" value="${addoffer.o_id}"/>

<label>Offer Events</label>
<input type="text" name="offer_events"
placeholder="offer_events" class="form-control mb-4 col-10">

<label> Theatre Offer</label>
<input type="text" name="theatre_offer"
placeholder="theatre_offer" class="form-control mb-4 col-10">

<label> Offer Product</label>
<input type="text" name="offer_product"
placeholder="offer_product" class="form-control mb-4 col-10">

<label>Theatre Discount</label>
<input type="number" name="theater_discount"
placeholder="theater_discount" class="form-control mb-4 col-10">

<label>Product Discount</label>
<input type="number" name="product_discount"
placeholder="product_discount" class="form-control mb-4 col-10">

<label> Product url</label>
<input type="file" name="product_url"
placeholder="product_url" class="form-control mb-4 col-10">

<button type="submit" class="btn btn-info col-2"> Update</button>
</form>
<hr>

<a href = "/offer_index"> Back to Addoffer List</a>
</div>
</div>


</div>


</body>
</html>