<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Book My Show</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"/>

<!---Google fonts --->
    <link href="https://fonts.googleapis.com/css?family=Montserrat:100,100i,200,200i,300,300i,400,400i,500,500i,600,600i,700,700i,800,800i,900,900i|Ubuntu:300,300i,400,400i,500,500i,700,700i&display=swap&subset=cyrillic,cyrillic-ext,greek,greek-ext,latin-ext,vietnamese"
        rel="stylesheet">
    <!---css stylesheets --->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
   
    <!---Font Awesome --->
    <script src="https://kit.fontawesome.com/4c2003ff8c.js" crossorigin="anonymous"></script>
    <!---Bootstripts Scripts --->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>

   
    

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>


<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
 <style>

  
  
 
 .container-fluid {
     padding: 3% 15%;
     background-color: cadetblue;
 }
 
 p {
     color: #8f8f8f8f;
 }
 
 #search {
     width: 260px;
 }
 /* Navigation Bar */
 
 .navbar-brand {
     font-family: "Ubuntu";
     font-size: 2.5rem;
     font-weight: bold;
 }
 
 .nav-item {
     padding: 0 2px;
 }
 
 .nav-link {
     font-size: 1.2rem;
     font-family: "Montserrat-light";
 }
 
 .social-icon {
     margin: 20px 10px;
 }
 
 /* @media (max-width: 1028px) {
     #title {
         text-align: center;
     }
     .titel-image {
         position: static;
         transform: rotate(0);
     }
 } */


</style>
</head>
<body style="background: fixed;">

<section id="title">
<div class=row>
 <!-- Nav Bar -->
<nav class="navbar navbar-expand-md navbar-dark bg-dark gu"  style="width: 100%;">
   <a class="navbar-brand" href="" style="    color: tomato;">bOOK yOUR sHOW</a>
    
     <button class="navbar-toggler"type="button" data-toggle="collapse" data-target="#navbarTogglerDemo02">
         <span class="navbar-toggler-icon"></span>
     </button>
   
     <div class="collapse navbar-collapse" id="navbarTogglerDemo02">
      
   <form class="form-inline my-2 my-lg-0 nav-item">
          <input class="form-control" id="search" type="search" placeholder="search for movie,theatre,date" aria-label="Search" style="font-size:15px;">
   
   </form>
       <ul class="navbar-nav ml-auto">
        
        
        <li class="nav-item">
                            <a class="nav-link" href="" style="font-size:15px;"><i class="fas fa-film"></i>&nbsp;Movie</a>
                        </li>
        <li class="nav-item">
                            <a class="nav-link" href="" style="font-size:15px;"><i class="fas fa-theater-masks"></i>&nbsp;Theatre</a>
                        </li>
        <li class="nav-item">
                            <a class="nav-link" style="font-size:15px;" href="/viewoffer_index"><i class="fas fa-tags"></i>&nbsp;Offers</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" style="font-size:15px;" href="/login"><i class="fas fa-sign-in-alt"></i>&nbsp;in</a>
                        </li>
         </ul>
     
  
       

    </div>
    </nav>
    </div>
    </section>
    <script src="../js/first.js"></script>
</body>
</html>