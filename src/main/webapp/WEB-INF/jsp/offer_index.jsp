<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="ISO-8859-1">
<title>Admin Offer Management System</title>

<link rel="stylesheet"
href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css"
integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO"
crossorigin="anonymous">



<style>


</style>
</head>
<body>

<div class="container my-2">
<h1>Offers List</h1>

<a href="/showNewAddofferForm"
class="btn btn-primary btn-sm mb-3"> Add addoffer </a>

<table border="1" class="table table-striped table-responsive-md">
<thead>
<tr>
<th>offer events</th>
<th>theatre offer</th>
<th>theater discount</th>
<th>offer_product</th>
<th>product_discount</th>
<th>product_url</th>
<th>Actions</th>
</tr>
</thead>
<tbody>

<c:forEach items="${listAddOffer}" var="addoffer">
<tr>
<td>${addoffer.offer_events}</td>
<td>${addoffer.theatre_offer}</td>
<td>${addoffer.theater_discount}</td>
<td>${addoffer.offer_product}</td>
<td>${addoffer.product_discount}</td>
<td>${addoffer.product_url}</td>

<td><a href="/showFormForUpdate/${addoffer.o_id}" class="btn btn-primary">Update</a>
<a href="/deleteAddoffer/${addoffer.o_id}"
class="btn btn-danger">Delete</a></td>
</tr>
</c:forEach>
</tbody>
</table>
<br>

<a href = "/back_offer"> Back to Home admin List</a>




</body>
</html>