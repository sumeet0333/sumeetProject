 <%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link href="webjars/bootstrap/4.1.3/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
<div class="container">
<h1>Customer details</h1>
<h4>${msg}</h4>
<table border="2" class="table">
<tr><th>customer_id</th><th>fname</th><th>lname</th><th>email</th><th>ph</th><th>dob</th></tr>
<c:forEach items="${update}" var="p">
<tr><td>${p.customerId}</td><td>${p.fname}</td><td>${p.lname}</td><td>${p.email}</td><td>${p.mobileNo}</td>
<td>${p.dob}</td>
<td><form action="/customer/delete3" method="post"><input type="hidden" name="id1" value="${p.customerId}"/>
<input type="submit" name="btn" value="Delete"/>
</form></td>

</tr>


</c:forEach>

</table>
<script src="webjars/jquery/3.4.1/jquery.min.js"></script>
<script src="webjars/bootstrap/4.1.3/js/bootstrap.min.js"></script>
</div>
</body>
</html>