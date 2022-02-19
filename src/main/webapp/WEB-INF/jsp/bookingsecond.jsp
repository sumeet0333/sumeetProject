<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>


<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="ISO-8859-1">
<title>Admin Movie Management System</title>



<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css"
	integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO"
	crossorigin="anonymous">


<style>

body{

background-image: url("images/admin1.jpg" );
}

</style>




<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">

<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
<script type="text/javascript">
     function fun(e){
    	 document.getElementById("k").value=e.name;
     }
</script>
<style type="text/css">
body{
background-image:url("../images/${moviedata.cover_photo_url}" width:100);
}
</style>
</head>
<body>

	<div class="container my-2">
		<h1>Movie </h1>

		
		
		<div class="col-xs-3">
               <div class="panel panel-default">
                    <div class="panel panel-body" style="height:200px">
                        <img src=../images/${moviedata.cover_photo_url} height="200"width="200">
                    
                    </div>
               
          </div>
		

		<table border="1" class="table table-striped table-responsive-md">
			
			<tbody style="text-align: center;">
						
			
				<tr>
					<tr><td>${moviedata.movie_name}</td></tr>
				<tr><td>${moviedata.movie_dsec}</td></tr>
				<tr><td>${moviedata.release_date}</td></tr>
					<tr><td>${moviedata.duration}</td></tr>
					<tr><td>${moviedata.cover_photo_url}</td></tr>
					<tr><td>${moviedata.trailer_url}</td></tr>


					 
				
				
			</tbody>
		</table>
		</div>
		<form action="/bookingthird">
		<table border="1" class="table table-striped table-responsive-md">
			<thead>
				<tr style="background-color: pink">
					<th>Theatre name</th>
					<th>City name</th>
					<th>Ticket price</th>
 				 <th>Action</th>
					
				</tr>
			</thead>
			
			<tbody>
		<c:forEach items="${theatredata}" var="theatre">
			
				<tr>
					<td>${theatre.theatre_name}</td>
					<td>${theatre.city_name}</td>
					<td>${theatre.ticket_price}</td>
					 
					 
                <td>   <button value="${theatre.t_id}" type="submit" name="t_id">Booking </button>
               
                </td>
					
				</tr>
								</c:forEach>
								
								 
				
			</tbody>
		</table>
		<input type="hidden" value="${moviedata.m_id}" name="m_id">
<!-- 		 <input type="hidden" name="t_id" id="k" vale="0">
 -->		</form>
<br>
		
		
		<br>

		 		<a href = ""> Back to Home booking </a>
		 
</body>
</html>