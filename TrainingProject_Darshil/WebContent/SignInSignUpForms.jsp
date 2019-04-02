<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<meta http-equiv="X-UA-Compatible" content="If=edge">
		<meta name="viewport" content="width-device-width,initial-scale=1">
		<title>Sign In Sign Up</title>
		
		
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
	</head>
	
	<!-- BODY STARTS -->
	<body>
		
		<!-- CONTAINER STARTS -->
		<div class="container-fluid">
		
			<!-- ROW1 STARTS -->
			<div class="row row1">
			<br>
			
				
				<!-- INNER COL1 STARTS -->
				<div class="col-md-7 cc">
					Contact Us on +91 40 6617777
					<br>
				</div>
				<!--INNER COL1 ENDS -->
				
				<!-- INNER COL2 STARTS -->
				<div class="col-md-2">
					<span class="glyphicon">&#xe161;</span>
					SIGN IN&nbsp;
					<span class="glyphicon">&#xe008;</span>
		 			SIGN UP
		 		</div>
		 		<!--INNER COL2 ENDS -->
		 		
		 		<!--INNER COL3 STARTS -->
		 		<div class="col-md-1 mrsil">
		 			<i style="font-size:15px" class="fa">&#xf09a;</i>&nbsp;
		 			<i style="font-size:15px" class="fa">&#xf0d5;</i>&nbsp;
		 			<i style="font-size:15px" class="fa">&#xf099;</i>&nbsp;
		 			<i style='font-size:15px' class='fas'>&#xf0e0;</i>&nbsp;
		 			
		 		</div>
		 		<!--INNER COL3 ENDS -->
		 	
		 	<br><br>	
		 	
		 	</div>
		 	<!-- ROW 1 ENDS -->
		 	
		 	
		 	
		 	<!-- ROW 2 STARTS -->
	 		<div class="row row2">
	 			
	 			<!-- COL 1 STARTS -->
	 			<div class="col-md-3 cc">
	 				<br>
					<img src="images/logo.png">
					<br>
				</div>
				<!-- COL 1 ENDS -->
				
				
				<!-- COL2 STARTS -->
				<div class="col-md-7 cccc">
					<br>
  					<div class="dropdown">
  						<button class="btn btn-default dropdown-toggle menu" type="button" id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
    						ELECTRONICS
    						<span class="caret"></span>
  						</button>
  						<button class="btn btn-default dropdown-toggle menu" type="button" id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
    						MEN
    						<span class="caret"></span>
  						</button>
  						<button class="btn btn-default dropdown-toggle menu" type="button" id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
    						WOMEN
    						<span class="caret"></span>
  						</button>
  						<button class="btn btn-default dropdown-toggle menu" type="button" id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
    						BABY & KIDS
    						<span class="caret"></span>
  						</button>
  						<button class="btn btn-default dropdown-toggle menu" type="button" id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
    						HOME & FURNITURE
    						<span class="caret"></span>
  						</button>
  						<br>
  						<br>
					</div>
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
					<h5><a class="links">HOME</a> / NEW ACCOUNT - SIGN IN</h5>
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
					please free feel to <a>contact us</a>, our customer service center
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
				</form>
				<%
						 if(!session.isNew())
		 					{
			 					int  c=(int)session.getAttribute("check");
			
			 					if(c==0)
								{
			 					%>	
								<div class="alert alert-danger fade in text-center">Registration Failed</div>
								<%
								}
			 					if(c==1)
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
					</p>
				</form>
				<%
						 if(!session.isNew())
		 					{
			 					int  c=(int)session.getAttribute("check");
			
			 					if(c==-1)
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
	 		<div class="row row1">
	 		<br><br>
	 		
	 		<!-- COL1 STARTS -->
			<div class="col-md-3 cc">
	 			<b>About Us</b>
	 			<p class="mrsil">sjjjndjsjkds dsjdksbhbsd ndsjdksbbdskbs sjjjndjsjkds dsjdksbhbsd ndsjdksbbdskbs sjjjndjsjkds dsjdksbhbsd ndsjdksbbdskbs</p>
	 			<hr width="100%">
				<b>Join Our Monthly Newsletter</b><br>
	 			<input type ="text" size="30"><button class="button2 send"><span class="glyphicon glyphicon-send"></span></button>
	 			<br><br>
	 		</div>
	 		<!-- COL1 ENDS -->
	 		
	 		<!-- COL2 STARTS -->
	 		<div class="col-md-3">
				<b>BLOG<br><br>
				<img src="images/detailsquare1.jpg" height="40" width="40">&nbsp;&nbsp;  BLOG POST NAME<br><br>
				<img src="images/detailsquare2.jpg" height="40" width="40">&nbsp;&nbsp;  BLOG POST NAME<br><br>
				<img src="images/detailsquare3.jpg" height="40" width="40">&nbsp;&nbsp;  VERY VERY LONG BLOG POST NAME<br><br></b>
			</div>
			<!-- COL2 ENDS -->
			
			<!-- COL3 STARTS -->
			<div class="col-md-2">
				<b>Contact</b>
				<br>
				<p class="mrsil">TechAspect Solutions Pvt Ltd<br>3rd floor, N Heights, Plot no 38, Hitech City Phase II,<br> Madhapur, Hyderabad, Telangana<br>India, Tel : +91 40 66217777</p>
				<br>
				<button class="button2 butt">GO TO CONTACT PAGE</button>
			</div>
			<!-- COL3 ENDS -->
			
			<!-- COL4 STARTS -->
			<div class="col-md-3">
				<img src="images/detailsquare1.jpg" height="75" width="75"> &nbsp;
				<img src="images/detailsquare2.jpg" height="75" width="75">&nbsp;
				<img src="images/detailsquare3.jpg" height="75" width="75"> &nbsp;
				<br><br>
				<img src="images/detailsquare1.jpg" height="75" width="75"> &nbsp;
				<img src="images/detailsquare2.jpg" height="75" width="75">&nbsp;
				<img src="images/detailsquare3.jpg" height="75" width="75"> &nbsp;
			</div>
			<!-- COL4 ENDS -->
		
		</div>
		<!-- ROW5 ENDS -->
		
		
		
		<!-- ROW6 STARTS -->
		<div class="row last">
		
			<!-- COL1 STARTS -->
			<div div class="col-md-3 cc">
				<br>
				<p style="color: white;"><span class="glyphicon glyphicon-copyright-mark"> 2018</span>
				TechAspect Solutions Private Limited
			</div>
			<!-- COL1 ENDS -->
			
		
		</div>
		<!-- ROW6 ENDS -->
	
	
	</div>
	<!-- CONTAINER CLASS ENDS -->
	
	<script src="js/jquery-3.3.1.js"></script> <!-- JQUERY JAVASCRIPT -->
	
	<script src="bootstrap/js/bootstrap.js"></script> <!-- BOOTSTRAP JAVASCRIPT  -->
	
	</body>
	<!-- BODY ENDS -->

</html>