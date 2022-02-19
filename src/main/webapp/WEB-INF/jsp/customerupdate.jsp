

<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>
    body {
        padding: 0px;
        margin: 0;
        font-family: Verdana, Geneva, Tahoma, sans-serif;
    }
    
   table {
position: absolute;
left: 50%;
top: 10%;
transform: translate(-50%, -50%);
border-collapse: collapse;
width: 980px;
height: 100px;
border: 1px solid #BDC3C7;
box-shadow: 2px 2px 12px rgba(145, 19, 19, 0.2), -1px -1px 8px rgba(0, 0, 0, 0.2);
}
    tr {
        transition: all .2s ease-in;
        cursor: pointer;
    }
    
    th,
    td {
        padding: 12px;
        text-align: left;
        border-bottom: 1px solid #ddd;
    }
    
    #header {
        background-color:#00CC66;
        color: #fff;
    }
    
    h1 {
        font-weight: 600;
        text-align: center;
        background-color: #16a085;
        color: #fff;
        padding: 10px 0px;
    }
    
    
    
   
</style>
</head>
<body>
<table border="2">
<tr style="background-color:lightpink;"><th>Customer Id</th><th>First Name</th><th>Last Name</th><th>Email</th><th>Mobile</th><th>Date Of Birth</th></tr>
<tr><td>${update.customerId}</td><td>${update.fname}</td><td>${update.lname}</td><td>${update.email}</td><td>${update.mobileNo}</td><td>${update.dob}</td>
<td><form action="/customer/update1">
<input type="hidden" name="id" value="${update.customerId}"><input type="submit" value="UPDATE"></form></td>


<%-- <td><form action="/customer/delete" method="post">
<input type="hidden" name="id1" value="${update.customerId}"><input type="submit" value="DELETE"></form></td> --%>
</tr>
</table>
 




<%-- <body>

    <h1>Hoverable Table</h1>
    <hr>
    <table border="2">
        <tr id="header"><th>Customer Id</th><th>First Name</th><th>Last Name</th><th>Email</th><th>Mobile</th><th>Date Of Birth</th></tr>
        <tr><td>${update.customerId}</td><td>${update.fname}</td><td>${update.lname}</td><td>${update.email}</td><td>${update.mobileNo}</td><td>${update.dob}</td>
        <td><form action="/customer/update1">
        <input type="hidden" name="id" value="${update.customerId}"><input type="submit" value="UPDATE"></form></td>
        
        
        <td><form action="/customer/delete" method="post">
        <input type="hidden" name="id1" value="${update.customerId}"><input type="submit" value="DELETE"></form></td>
        </tr>
   --%>
</body>
</html>