<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="ISO-8859-1">
<title>Movie Management System</title>
<link rel="stylesheet"
href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css"
integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO"
crossorigin="anonymous">
<style>
h1{margin-left:100px;
color:blue;}


.main{
margin-left:300px;
margin-right:300px;
background-color:rgba(0,0,0,0.5);
color:white;

}
.card{
background-color:rgba(0,0,0,0.2);
border-radius:5px;
}
.card-body{
background-color:rgba(255, 0, 255,0.3) ;
text-align:center;
border-radius:5px;

}
body{
background-image:url("../images/banner05.jpg"); }



</style>
</head>
<body>
<%-- <jsp:include page="header1.jsp" /> --%>
<div class="container">
<h1>Admin Movie Management System</h1>
<hr>

<div class="main">
<div class="card">
<div class="card-body">
<h2>Save Movie</h2>
</div>
<form action="/saveMovie"
method="POST">

Movie Name<input type="text" name="movie_name"
placeholder="movie_name" class="form-control">

<label>Movie Desc</label>
<textarea rows="1" cols="40" name="movie_dsec" placeholder="movie_dsec" class="form-control mb-4 col-10"></textarea>



Date of release<input type="date" name="release_date"
placeholder="release_date" class="form-control mb-4 col-12">

Duration<input type="number" name="duration"
placeholder="duration" class="form-control mb-4 col-12">

Movie Image<input type="file" name="cover_photo_url"
placeholder="cover_photo_url" class="form-control mb-4 col-12">


Movie Trailer<input type="file" name="trailer_url"
placeholder="trailer_url" class="form-control mb-4 col-12">




<c:forEach items="${listtheatre}" var="theatre">
${theatre.theatre_name}<input type="checkbox" name="t_id" value="${theatre.t_id}">
</c:forEach>


<button type="submit" class="btn btn-info col-6"> Save Theatre</button>

</form>



<a href = "/movie_index"> Back to Movie List</a>
</div>
</div>
</div>

</body>
</html>
