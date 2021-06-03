<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!doctype html>
<html lang="en">
<head>

<!------------------- Script ------------------->
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
  
<!--image logo-->    
<link rel="icon" href="images/mlogoo.png">

<!--opensource css--> 
<link rel="stylesheet" href="https://getbootstrap.com/docs/4.1/dist/css/bootstrap.min.css" >
<link rel="stylesheet" href="https://getbootstrap.com/docs/4.1/examples/album/album.css" >
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.5.0/css/all.css" integrity="sha384-B4dIYHKNBt8Bc12p+WXckhzcICo0wtJAoU8YZTY5qE0Id1GSseTk6S+L3BlXeVIU" crossorigin="anonymous">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>

<!--style.css--> 
<link rel="stylesheet" href="style.css" >

<!------------------- ------ ------------------->
<title>CH - Login</title>
</head>

<body>
<!----------------- Navigation ----------------->
<nav class="navbar navbar-expand-md navbar-light bg-light sticky-top">
<div class="container-fluid">
    <a class="navbar-brand" href="#"><img src="images/logo.png" alt="boo" width="150px"></a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive">
    <span class="navbar-toggler-icon"></span>
  </button>
  <div class="collapse navbar-collapse" id="navbarResponsive">
    <ul class="navbar-nav mr-auto">
      <li class="nav-item active"><a class="nav-link" href="/index"><i class="fas fa-home"></i> Home</a></li>
      <li class="nav-item"><a class="nav-link" href="carList.jsp"><i class="fas fa-car"></i> Car</a></li>
    </ul>

    <ul class="navbar-nav ml-auto">
      <li class="nav-item"><a class="nav-link" href="/login"><i class="fas fa-sign-in-alt"></i> Log In</a></li>
    </ul>
  </div>
</div>
</nav>
<!----------------- ---------- ----------------->

<!------------------- Coding ------------------->
<div id="slides" class="carousel slide" data-ride="carousel" >
<ul class="carousel-indicators">
	<li data-target="#slides" data-slide-to="0" class="active"></li>
	<li data-target="#slides" data-slide-to="1"></li>
	<li data-target="#slides" data-slide-to="2"></li>
</ul>

		<img src="images/newcarbg2.png">
		<div class="carousel-caption">
			<h1 class="display-3">Only The Best Car For Our Customer</h1>
			<h3>Our Services has variety of selected and great rated car for our customer satisfaction</h3>
		</div>
	</div>

<!--- Jumbotron -->
<div class="container-fluid">
<div class="row jumbotron">
	<div class="col-xs-12 col-sm-12 col-md-9 col-lg-9 col-xl-10">
		<p class="lead"> CAR RENTAL is a car-rental platform that allows you to book a car which suits your needs by the hourly, dayly or weekly all through using our mobile application. CARHUB reservation includes insurance. Just call our Customer Service, and we'll let you know step by step. Insurance assistance runs 24hours 7 days a week on ERS(Emergency Roadside Service).</p>
	</div>
	<div class="col-xs-12 col-ms12 col-md-3 col-lg-3 col-xl-2">
		<a class="nav-link" href="login.jsp"><button type="button" class="btn btn-outline-secondary btn-lg">BOOK NOW</button></a>
	</div>
</div>
</div>

<!--- Welcome Section -->
<div class="container-fluid padding">
<div class="row welcome text-center">
	<div class="col-12">
		<h1 class="display-4">WHY CAR RENTAL?</h1>
	</div>
	<hr>
	<div class="col-12">
		<p class="lead"> Rent car without any worries about any possibilities. We provided our customer with various benefit that satisty all customer need when it comes to renting a car. FREE YOURSELF. OWN THE EXPERIENCE.</p>
	</div>
</div>
</div>

<!--- Three Column Section -->
<div class="container-fluid padding">
<div class="row text-center padding">
	<div class="col-xs-12 col-sm-6 col-md-4">
		<i class="fas fa-hand-holding-usd"></i>
		<h3>Affordable Rates</h3>
		<p>CAR RENTAL from Hatchback to SUV, As low as RM5/hour</p>
	</div>
	<div class="col-xs-12 col-sm-6 col-md-4">
		<i class="far fa-clock"></i>
		<h3>Flexible Timing</h3>
		<p>Drive any CAR RENTAL from 30 minutes to however long you desire</p>
	</div>
	<div class="col-sm-12 col-md-4">
		<i class="fas fa-smile"></i>
		<h3>Customer Friendly</h3>
		<p>Our staff are ready to provided any services and help from customer regardless about the rental car</p>
	</div>
</div>
<hr class="my-4">
</div>
<p class="mt-5 mb-3 text-muted" align="center">&copy; 2020 Car Rental Company</p>


</body>
</html>























