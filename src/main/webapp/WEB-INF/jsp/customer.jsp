 <%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%> 
    <%@taglib uri="http://java.sun.com/jstl/core_rt" prefix="c" %>
<!DOCTYPE html>
<html>
<head>

<title>Insert title here</title>

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">

<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>


<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"/>


<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>


<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" href="../style.css">
    <style>
    .name{
    color:black;
    margin-right:70px;
    }
    button{
    color:red;
    font-size:20px;
    }
    .photo:hover{
 filter:brightness(1.5);
 
}
    </style>
</head>
<body >
   
  <jsp:include page="header1.jsp" />    
  
    <div id="first" class="carousel slide" data-ride="carousel">
        <ul class="carousel-indicators">
         <li data-target="#first" data-slide-to="0"></li>
         <li data-target="#first" data-slide-to="1" class="active"></li>
         <li data-target="#first" data-slide-to="2"></li>
        </ul>
     <div class="carousel-inner" id="padd">
         <div class="carousel-item active">
             <img src="../images/banner01.jpg" height="300px" >
         </div>
         <div class="carousel-item ">
            <img src="../images/banner02.jpg"height="300px">
        </div>
        <div class="carousel-item">
            <img src="../images/banner03.jpg" height="300px">
        </div>
        <div class="carousel-item">
            <img src="../images/banner04.jpg" height="300px">
        </div>
     </div>
    <a href="#first" class="carousel-control-prev" data-slide="prev">
        <span class="carousel-control-prev-icon"></span>
        <a href="#first" class="carousel-control-next" data-slide="next">
            <span class="carousel-control-next-icon"></span>
    </a>

    </div>
    <br>
     <div class="container">
    <div id="third" class="carousel slide carousel-third" data-ride="carousel">
  <div class="carousel-inner" >
     <div class="carousel-item active " data-intervel="20000">
        <h1>recommended movies</h1>
             <br>
            <div class="col-md-6 col-lg-3" style="float:left">
              <div class="card mb-2">
                <img src="../images/baner2-4.jpg" alt="Card image cap">
                <div class="card-body">
                  <h4 class="card-title">Temper</h4>
                  <p class="card-text">Tollywood movie</p>
                  <a class="btn btn-secondary" >Booking</a>
                </div>
              </div>
            </div>
      
            <div class="col-md-6 col-lg-3" style="float:left">
              <div class="card mb-2">
                <img class="card"
                  src="../images/pushpa2.jpg" alt="Card image cap">
                <div class="card-body">
                  <h4 class="card-title">movie</h4>
                  <p class="card-text">Tollywood movie</p>
                  <a  href="/second1" class="btn btn-secondary">Booking</a>
                </div>
              </div>
            </div>
            
             <div class="col-md-6 col-lg-3" style="float:left">
             <div class="card mb-2">
                <img class="card" src="../images/baner2-6.jpeg" alt="Card image cap">
                <div class="card-body">
                  <h4 class="card-title">movie</h4>
                  <p class="card-text">Tollywood movie</p>
                  <a class="btn btn-secondary">Booking</a>
                </div>
              </div>
            </div>
            <div class="col-md-6 col-lg-3" style="float:left">
                <div class="card mb-2">
                   <img class="card" src="../images/baner2-9.jpg" alt="Card image cap">
                   <div class="card-body">
                     <h4 class="card-title">movie</h4>
                     <p class="card-text">Tollywood movie</p>
                     <a class="btn btn-secondary">Booking</a>
                   </div>
                 </div>
               </div>
      
          </div>
           <div class="carousel-item ">
            <h1>recommended movies</h1>
            <br>
            <div class="col-md-6 col-lg-3" style="float:left">
                
              <div class="card mb-2">
                <img class="card" src="../images/baner2-7.webp"alt="Card image cap">
                <div class="card-body">
                  <h4 class="card-title">movie</h4>
                  <p class="card-text">Tollywood movie</p>
                  <a class="btn btn-secondary">Booking</a>
                </div>
              </div>
            </div>
      
            <div class="col-md-6 col-lg-3" style="float:left">
              <div class="card mb-2">
                <img class="card" src="../images/baner2-8.jpg" alt="Card image cap">
                <div class="card-body">
                  <h4 class="card-title">movie</h4>
                  <p class="card-text">Tollywood movie</p>
                  <a class="btn btn-secondary">Booking</a>
                </div>
              </div>
            </div>
      
            <div class="col-md-6 col-lg-3" style="float:left">
              <div class="card mb-2">
                <img class="card" src="../images/baner2-9.jpg" alt="Card image cap">
                <div class="card-body">
                  <h4 class="card-title">movie</h4>
                  <p class="card-text">Tollywood movie</p>
                  <a class="btn btn-secondary">Booking</a>
                </div>
              </div>
            </div>
            <div class="col-md-6 col-lg-3" style="float:left">
                <div class="card mb-2">
                  <img class="card" src="../images/baner2-5.jpg" alt="Card image cap">
                  <div class="card-body">
                    <h4 class="card-title">movie</h4>
                    <p class="card-text">Tollywood movie</p>
                    <a class="btn btn-secondary">Booking</a>
                  </div>
                </div>
            </div>
            
          </div>
    </div>
    <a href="#third" class="carousel-control-prev" data-slide="prev" id="arrow1">
        <span class="carousel-control-prev-icon"></span>
        <a href="#third" class="carousel-control-next" data-slide="next" id="arrow2">
            <span class="carousel-control-next-icon"></span>
    </a>   
    </div>
  </div class="container-fluid">
  <a href="#"> <img src="../images/offer1.png" id="baner"></a>
 </div> 
   <div class="submain">
       <div class="submain1">
   <h2>PREMIER</h2>
    <h2>watch new movie at Friday in home</h2>
    </div>
    
   
   
    
    <div class="container">
 <div class="row">
 							<form action="/second1" style="width: 100%">
 
				<c:forEach items="${movie1}" var="c">

					<div class="col-md-6 col-lg-3 col-md-4 col-sm-6"
						style="margin-top: 20px;">


						<div class="card card-main">
							<!-- div class="panel-body text-center" > -->
							<img src="../images/${c.cover_photo_url}"
								style="width: 100%; height: 300px; margin-top: 10%; margin-left: 1%; margin-bottom: -7%; margin-right: 5%" class="photo">
							<!-- </div> -->
							<div class="card-body">
								<h2 class="name">${c.movie_name}</h2>
								<div>
									<%-- <input class="btn btn-lg btn-block btn-outline-dark"
										type="submit" value="${c.m_id}" name="m_id">
										 --%>
										 <button value="${c.m_id}" type="submit" name="m_id" formaction="/second1">Booking </button>
									
								</div>

							</div>
						</div>
					</div>

					
					
				</c:forEach>
			</form>
			</div>  
    </div>
    <br>
    </div>
    -----------
   <jsp:include page="footer.jsp" />  
    <br><br>
   
</body>
</html>