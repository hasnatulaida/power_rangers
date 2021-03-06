<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">

<style type="text/css">
      .imgcar
      {
        width:100%;
        height:100%;
      }
    </style>
<script language="JavaScript" type="text/javascript">
    function checkDelete(){
      return confirm('Are you sure you want to delete?');
    }
</script> 
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="icon" href="images/mlogoo.png">
  <title>CH - Admin home
  </title>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
  <script src="https://use.fontawesome.com/releases/v5.5.0/js/all.js"></script>
  <link href="style.css" rel="stylesheet">
</head>
<body>

<!-- Navigation -->
<%@include file="_navbaradmin.jsp" %>
    

           
      <section class="jumbotron text-center m-0">
        <div class="container">
          <h1 class="jumbotron-heading py-3">Manage Car</h1>
        </div>
      </section>
      
		<hr>
		<center >
			<a class="btn btn-primary w-50" href="/addcar" style="text-align center">
				<h3><i class="fas fa-car-side"></i> Add New Car </h3>
			</a>
		</center>
		<hr>

      <div class="album py-5 bg-light">
        <div class="container">

          <div class="row">
     
            <div class='col-md-4'>
                <div class='card mb-4 shadow-sm'>
                <img class='imgcar' src='images/CARperoduaalza.png'>
                <div class='card-body'>
                <h3 class='card-text'>Honda</h3><hr>
                    <p class='card-text'><i class='fas fa-chair'></i> 4 Seat</p>

                    <p class='card-text'><i class='fas fa-car-side'></i>564 </p>

                    <p class='card-text'><i class='fas fa-money-bill'></i> RM 67/Hour</p>

                <div class='d-flex justify-content-between align-items-center'>
                <div class='btn-group'>
               <!--  <a class='btn btn-success' href='editCar.jsp'><b>EDIT</b></a> -->
                <a onclick='return checkDelete()' class='btn btn-danger' href='#'><b>DELETE</b></a>
                </div>
                </div>
                </div>
                </div>
                </div> 
         
          </div>
          
        </div>
          

      </div>
  </body>
</html>
