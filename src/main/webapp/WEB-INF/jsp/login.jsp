<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<html>
<head>

<link rel="stylesheet" href="style.css" />
<link rel="stylesheet" href="../style.css" />
<style>

	  body{
	background-image:url("../images/banner05.jpg");
}  
	.login-box{
	background-color:rgba(0,0,0,0.2);
	}
</style>
</head>
<body>
 <jsp:include page="header.jsp" />
	<div class="login-box">
	<div class="card">
        <h1>Login Form</h1>
        <h4 style="color:red;">${msg}</h4>
        <form action="/login/login">
        
            <label>User Name</label>
       <input type="text" name="user" class="input" id="user" /><br>
       
            <label>Password</label>
           <input type="password" name="pwd" class="input" id="pwd" /><br>
   
           <br> <input type="submit" value="Login" />
            <p class="para-2">
        Not have an account? <a href="/customer/signup1">Sign Up Here</a>
    </p>
        </form>
        </div>
    </div>
</html>

