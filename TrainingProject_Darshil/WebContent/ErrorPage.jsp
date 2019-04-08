<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
		<meta charset="UTF-8">
		<meta http-equiv="X-UA-Compatible" content="If=edge">
		<meta name="viewport" content="width-device-width,initial-scale=1">
		<title>Error Page</title>
		<script src="//bootstrap/js/bootstrap.min.js"></script>
		<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
		
		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.1/js/bootstrap.min.js"></script>
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
		
		<script src="//bootstrap/js/bootstrap.min.js"></script>
		<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
		
		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.1/js/bootstrap.min.js"></script>
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
		
		<!-- STYLESHEET FOR MAPS -->
		<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
		
		<!-- STYLESHEET FOR ICONS -->
		<link rel='stylesheet' href='https://use.fontawesome.com/releases/v5.7.0/css/all.css' integrity='sha384-lZN37f5QGtY3VHgisS14W3ExzMWZxybE1SJSEsQp9S+oqd12jhcu+A56Ebc1zFSJ' crossorigin='anonymous'>
		
		<!-- STYLESHEET FOR ICONS &BUTTONS -->
		<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
		
		<!-- STYLESHEET FOR BOOTSTRAP -->
		<link rel="stylesheet" href="bootstrap/css/bootstrap.css">
		
		<!-- STYLESHEET FOR CUSTOM STYLE -->
		<link rel="stylesheet" href="css/custom.css">
		<link rel="stylesheet" href="css/customnav.css">
	</head>
	
	<!-- BODY STARTS -->
	<body>
		
		<!-- CONTAINER STARTS -->
		<div class="container-fluid">
		
			<!-- ROW1 STARTS -->
			<div class="row row1">
			<%@ include file="row1.jsp" %>
		</div>
		 	<!-- ROW 1 ENDS -->
		 	
		 	
		 	
		 	<!-- ROW 2 STARTS -->
	 		<div class="row row2">
	 			
	 			<!-- COL 1 STARTS -->
	 			<div class="col-md-3 cc">
	 				<br>
					<img src="images/logo.jpg">
					<br>
				</div>
				<!-- COL 1 ENDS -->
				
				
				<!-- COL2 STARTS -->
				<div class="col-md-7 cccc">
					<br>
  				<br>
					<%@ include file="navBar1.jsp" %>
				</div>
				<!-- COL2 ENDS -->
			
				</div>
				<!-- COL2 ENDS -->
			
	
			<!-- ROW2 ENDS -->
			
			
			
			<!-- ROW3 STARTS -->
			<div class="row row3" style="background-image:url(images/texture-bw.png)">
				<br>
				
				<!-- COL1 STARTS -->
				<div class="col-md-4 cc">
					<b class="lbl1">Error Page</b>
					<br>
				</div>
				<!-- COL1 ENDS -->
				
				
				<!-- COL2 STARTS -->
				<div class="col-md-4 ccrr">
					<h5><a href="Home" class="links">HOME</a> / Error Page</h5>
					<br>
				</div>
				<!-- COL2 ENDS -->
				
			<br>
			<br>
			
			</div>
		
			<!-- ROW 3 ENDS -->
			<!-- ROW 4 STARTS -->
			
			
				<!-- ROW 4 STARTS -->
				<div class="row ep_row4" >
					<br/>
					<div class="ep_box"><p id="ep_box_p"><strong>Sorry for Inconvenience-Page You are looking for <br>does not exist</strong></p><br>
					<p class="mrgrey"><b>Seems like you have tried to write or modify the URL.Use only Navigation Links provided on web page</b></p>
					</div>
					<form action = "Home">
				<br><br/><button type="submit" class="btn btn-default sub4 sub3 margin_set"><span class="glyphicon glyphicon-floppy-disk"></span>&nbsp;&nbsp;SAVE</button>
					</form>
				<br/> <br/>
				</div>			
			
			
			<!-- ROW 4 ENDS -->
			
		<!-- ROW5 STARTS -->
			<%@ include file="row5.jsp" %>	 		
		<!-- ROW5 ENDS -->
		
		
		
		<!-- ROW6 STARTS -->
			<%@ include file="row6.jsp" %>
		<!-- ROW6 ENDS -->
	
	
	</div>
	<!-- CONTAINER CLASS ENDS -->
	
	<script src="js/jquery-3.3.1.js"></script> <!-- JQUERY JAVASCRIPT -->
	
	<script src="bootstrap/js/bootstrap.js"></script> <!-- BOOTSTRAP JAVASCRIPT  -->
	
	</body>
	<!-- BODY ENDS -->

</html>