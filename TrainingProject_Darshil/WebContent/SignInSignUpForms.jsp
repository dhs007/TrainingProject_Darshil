<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>    
 <%@ page import="javax.servlet.*" %>

<%
Cookie[] allCookies = request.getCookies();
if(allCookies != null) {
	//SEARCH YOUR WEBSITE COOKIE
	for(Cookie cookie : allCookies) {
		String cName = cookie.getName();
		if(cName.equals("abc")) {
			String cValue = cookie.getValue();
			session.setAttribute("COOKIEVALUE", cValue);
			response.sendRedirect("login");
			break;
		}
	}
}
%>

<!DOCTYPE html>
<html>
	<!-- <head>
		<meta charset="UTF-8">
		<meta http-equiv="X-UA-Compatible" content="If=edge">
		<meta name="viewport" content="width-device-width,initial-scale=1">
		<title>Sign In Sign Up</title>
		
		
		STYLESHEET FOR MAPS
		<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
		
		STYLESHEET FOR ICONS
		<link rel='stylesheet' href='https://use.fontawesome.com/releases/v5.7.0/css/all.css' integrity='sha384-lZN37f5QGtY3VHgisS14W3ExzMWZxybE1SJSEsQp9S+oqd12jhcu+A56Ebc1zFSJ' crossorigin='anonymous'>
		
		STYLESHEET FOR ICONS &BUTTONS
		<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
		
		STYLESHEET FOR BOOTSTRAP
		<link rel="stylesheet" href="bootstrap/css/bootstrap.css">
		
		STYLESHEET FOR CUSTOM STYLE
		<link rel="stylesheet" href="css/custom.css">
	</head> -->
	
	<head>
<meta charset="ISO-8859-1">
<title>Sign In Sign Up Page</title>
		<!-- STYLESHEET FOR MAPS -->
		<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
		<link href="//netdna.bootstrapcdn.com/bootstrap/3.1.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
		<script src="//bootstrap/js/bootstrap.min.js"></script>
		<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
		
		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.1/js/bootstrap.min.js"></script>
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
		
		<script src="//bootstrap/js/bootstrap.min.js"></script>
		<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
		
		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.1/js/bootstrap.min.js"></script>
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
		
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
					<%@ include file="navBar1.jsp" %>

				</div>
				<!-- COL2 ENDS -->
			
			</div>
			<!-- ROW2 ENDS -->
			
			
			
			<!-- ROW3 STARTS -->
			<div class="row row3" style="background-image:url(images/texture-bw.png)">
				<br>
				
				<!-- COL1 STARTS -->
				<div class="col-md-4 cc">
					<b class="lbl1">SIGN IN SIGN UP</b>
					<br>
				</div>
				<!-- COL1 ENDS -->
				
				
				<!-- COL2 STARTS -->
				<div class="col-md-4 ccrr">
					<h5><a href="Home" class="links">HOME</a> / NEW ACCOUNT - SIGN IN</h5>
					<br>
				</div>
				<!-- COL2 ENDS -->
				
			<br>
			<br>
			
			</div>
		
			<!-- ROW 3 ENDS -->
			
		
		<!-- ROW 4 STARTS -->
		<div class="row"></div>
		<div class="row">
			<div class="col-md-1"></div>
			<div class="col-md-4">
				<hr>
				<p id="si_font"> <!-- style="font-size: 30px; text-align: left;" -->
					<b>NEW ACCOUNT</b>
				</p>
				<br>
				<p>Not our registered customer yet?</p>
				<br>
				<p class="si_font2">
					With Registration with us new world of fashion, fantastic discounts
					and much more opens to you! The whole process will not take you
					more than a minute! <br> <br> If you have any questions,
					please free feel to <a href="ContactProcessController">contact us</a>, our customer service center
					is working for you 24/7.
				</p>

				<form action="RegistrationProcessController" method="post">

					<!-- RegistrationProcessController SERVLET CALLED -->
					<br> Name <br> <input name="f1" type="text" class="si_text1"></input> <br /> <br>
					Email <input name="f2" type="email" class="si_text1">
					</input> <br> <br> Password <br> <input name="f3"
						type="password" class="si_text1"> </input> <br> <br>
					<p>
						<button class="btn2"><span class="glyphicon glyphicon-user"> REGISTER</span></button>
				</form> <br/>
				<%
						 if(!session.isNew())
		 					{
			 					String  c=(String)session.getAttribute("check");
			
			 					if(c=="error_reg")
								{
			 					%>	
								<div class="alert alert-danger fade in text-center">Registration Failed</div>
								<%
								}
			 					if(c=="reg_success")
								{
			 					%>	
								<div class="alert alert-success text-center">Registration Successful</div>
								<%
								}
			
							 }
					%>
				<hr>
			</div>
			<div class="col-md-1"></div>
			<div class="col-md-4">
				<hr>
				<p id="si_font3">
					<b>SIGN IN</b>
				</p>
				<br>
				<p>Already our customer?</p>
				<br>
				<p class="si_font2">Get access to your orders, wishlist
					and recommendations.</p>
				<hr>
				<form action="login" method="post">
					Email <input name="f1" type="email" class="si_text1">
					</input> <br /> <br /> Password <input name="f2" type="password"
						 class="si_text1"></input>
					<p><br/>
						<button class="btn2"><span class="glyphicon glyphicon-log-out"> LOG IN</span></button>
					</p><br/>
					stay signed in: <input type="checkbox" name="persist" value="Go!"><br/>
					
				</form> <br/>
				<%
						 if(!session.isNew())
		 					{
			 					String  c=(String)session.getAttribute("check");
			
			 					if(c=="not_login")
								{
			 					%>	
								<div class="alert alert-danger fade in text-center">Login Failed</div>
								<%
								}			
							 }
					%>
			    <hr>
			</div>
		</div>
		<!-- ROW 4 ENDS -->
		
			<!-- ROW5 STARTS -->
	<!-- ROW5 STARTS -->
			<%@ include file="row5.jsp" %>	 		
		<!-- ROW5 ENDS -->
		
		
		
		<!-- ROW6 STARTS -->
			<%@ include file="row6.jsp" %>
		<!-- ROW6 ENDS -->s
	
	</div>
	<!-- CONTAINER CLASS ENDS -->
	
	<script src="js/jquery-3.3.1.js"></script> <!-- JQUERY JAVASCRIPT -->
	
	<script src="bootstrap/js/bootstrap.js"></script> <!-- BOOTSTRAP JAVASCRIPT  -->
	
	</body>
	<!-- BODY ENDS -->

</html>