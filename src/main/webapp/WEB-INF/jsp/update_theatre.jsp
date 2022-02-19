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
<h1>Theatre Update form</h1>
<hr>
<div class="main">


<div class="card">
<div class="card-body">

<h2>Save Thatre</h2>
</div>


<form action="/saveTheatre"
method="POST">

<div class="first">

<input type="hidden" name="t_id" value="${theatre.t_id}"/>
<label>Theatre Name</label>
<input type="text" name="theatre_name" value="${theatre.theatre_name}"
placeholder="${theatre.theatre_name}" class="form-control mb-4 col-4">

<label>City Name</label>
<input type="text" name="city_name" value="${theatre.city_name}"
placeholder="${theatre.city_name}" class="form-control mb-4 col-4">

<label>Ticket price</label>
<input type="number" name="ticket_price" value="${theatre.ticket_price}"
placeholder="ticket_price" value="150" class="form-control mb-4 col-4">
<button type="submit" class="btn2"> Update Theatre</button>
</div>
</form>

</div>
</div>

<a href = "/theatre_index"><div class="first1"> Back to Theatre List</div>
</a>
</div>


</body>
</html>
