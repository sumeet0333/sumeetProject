<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>
.main{
margin-left:500px;
margin-top:40px;
}
</style>
</head>
<body>
<jsp:include page="header2.jsp" /> 
<div class="main">
 
<table border="2">
<tr><th>Customer Id</th><th>First Name</th><th>Last Name</th><th>Email</th><th>Mobile</th><th>Date Of Birth</th></tr>
<tr><td>${update.customerId}</td><td>${update.fname}</td><td>${update.lname}</td><td>${update.email}</td><td>${update.mobileNo}</td><td>${update.dob}</td>

<td><form action="/customer/delete2" method="post">

<input type="hidden" name="id1" value="${update.customerId}"><input type="submit" value="DELETE"></form></td>
</tr>
</table>
 </div>
</body>
</html>