<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE-edge">
<meta name="viewport" content="width-device-width, initial-scale=1">
<title>Contact Us</title>
		<script src="//bootstrap/js/bootstrap.min.js"></script>
		<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
		
		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.1/js/bootstrap.min.js"></script>
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
		
		<script src="//bootstrap/js/bootstrap.min.js"></script>
		<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
		
		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.1/js/bootstrap.min.js"></script>
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
		<link rel="stylesheet" href="bootstrap/css/bootstrap.css">
		<link rel="stylesheet" href="css/customday2.css">
		<link rel="stylesheet" href="css/customnav.css">
		<link rel="stylesheet"
			href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
		<link rel="stylesheet"
			href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

</head>
<body>
	<div class="container-fluid">
		<!-- Row 1 Starts -->
		<div class="row row1">
			<%@ include file="row1.jsp" %>
		</div>
		<!-- Row 1 Ends -->


		<!-- Row 2 Starts -->
		<div class="row">
			<div class="col-md-1"></div>
			<div class="col-md-2">
				<img src="images/logo.jpg" style="margin-top: 20px">
			</div>
			<div class="col-md-3"></div>
			<div class="col-md-7 cccc">
					<br>
					<%@ include file="navBar1.jsp" %>

				</div>
		</div>
		<!-- Row 2 Ends -->

		<!-- Row 3 Starts -->
		<div class="row" style="background-image: url(images/texture-bw.png);">
			<div class="col-md-1"></div>
			<div class="col-md-3"
				style="padding: 40px 40px 40px 10px; font-size: 25px">
				<strong>MY ACCOUNT</strong>
			</div>
			<div class="col-md-3"></div>
			<div class="col-md-4"
				style="padding: 40px 40px 40px 10px; font-size: 15px">HOME /
				MY ACCOUNT</div>
		</div>
		<!-- Row3 Ends -->

		<br> <br>

		<!-- Row 4 Starts -->
		<div class="col-md-1">
			<!-- r4_c1 -->
		</div>

		<div class="col-md-6">
			<span class="r4_c2"> <strong>WE ARE HERE TO HELP YOU</strong>
			</span>
			<hr id="line_short_hr">
			<!-- Insert the line after (modified length) -->
			<br> <br> <span id="r4_c2_text">Are you curious
				about something? Do you have some kind of problem with our products?
				As am hastily invited settled at limited civity fortune me. Really
				spring in extent by . Judge but built gay party world. Of so am he
				remember although required . Bachelor unpacked be advanced at.
				Confined in declared manner declared marrine is vicinity <!-- ROW4  COLUMN 2 BODY TEXT -->
			</span> <br> <br> <span id="r4_col2_text2"> Please feel
				free to contact us, our customer care is working for you 24/7. </span> <br>
			<br> 
			
			<span class="r4_c2"> <strong>CONTACT US</strong></span>
			<hr id="line_short_hr"> <br/>
			<form action = "ContactProcessController" method="post">
			<label  for="f1">First Name</label>&nbsp;
			<label   class="cf_text_label" for="f2">Last Name</label><br/>
			<input class="cf_width_text" type="text" name="f1">&nbsp;&nbsp;
			<input class="cf_width_text" type="text" name="f2"><br/>
			<label  for="f3">Email</label>
			<label  class="cf_text_label1" for="f2">Subject</label><br/>
			<input class="cf_width_text" type="text" name="f3">&nbsp;&nbsp;
			<input class="cf_width_text" type="text" name="f4">
			<label for="f5">Message</label><br/>
			<textarea rows="5" cols="105"></textarea><br/><br/>
			<button class="btn2 btn_align"><span class="glyphicon glyphicon-envelope"> SEND MESSAGE</span></button>		
			</form>
			
			
			<br>
			<br>
			<%
						
		 					
			 					String  c= (String)session.getAttribute("check");
			
			 					if(c=="messageNotSent")
								{
				 					System.out.println("Her it is");%>	
									<div class="alert alert-danger fade in text-center">Could'nt send message, please try again!</div>
									<%
								}
			 					if(c=="messageSent")
								{
				 					System.out.println("Her it is!!!!!!!!!");%>	
									<div class="alert alert-success text-center">Query Sent, sit back and relax we would contact you soon!</div>
									<%
								}
			
							 
					%>
		</div>

		<!-- ROW 4 COLUMN 1 ENDS -->

		<!-- ROW 4 COLUMN 2 START-->

		<div class="col-md-4">
			<span class="text_row4_col2"><strong>ADDRESS</strong></span><br>
			<span class="text_row4_col2_nonhead">TechAspect Solutions Pvt.
				Ltd.<br> <span class="text_row4_col2_nonhead">Plot No.
					38, N Heights, 3rd Floor<br>
			</span> <span class="text_row4_col2_nonhead">Hitech City Phase 2,
					Madhapur<br>
			</span> <span class="text_row4_col2_nonhead">Hyderabad, Telengana -
					500081.<br>
			</span> <span class="text_row4_col2_nonhead">India.</span>

			</span> <br> <br> <span class="text_row4_col2"><strong>CALL
					CENTER</strong></span><br> <span class="text_row4_col2_nonhead">This
				number is tollfree if calling from Great Britain<br> <span
				class="text_row4_col2_nonhead">otherwise we would advise you
					to use electronic form of<br>
			</span> <span class="text_row4_col2_nonhead">communication<br></span>
			</span> <br>
			<p>
				<strong id="common_space">+91 40 66217777</strong>
			</p>
			<span class="text_row4_col2"><strong>ELECTRONIC
					SUPPORT</strong></span><br> <br>
			<p id="common_space">
				Please feel free to write an email or use our<br> electronic
				ticketing system.
			</p>
			<span>
				<ul id="Extra_Space">
					<li><span class="color_ta">info@techaspect.com</span></li>
					<li><span class="color_ta">Tech 360</span> - our ticketing
						support platform</li>
				</ul>
			</span>
		</div>

		<br>
		<br>
		<!-- <ROW 5 STARTS> -->
		<div class="row">
			<div id="googleMap" style="width: 100%; height: 400px;"></div>

			<script>
				function myMap() {
					var mapProp = {
						center : new google.maps.LatLng(17.449940, 78.380080),
						zoom : 5,
					};
					var map = new google.maps.Map(document
							.getElementById("googleMap"), mapProp);
				}
			</script>

			<script
				src="https://maps.googleapis.com/maps/api/js?key=AIzaSyAE5egNKNXGHqu0C1e_0faenU1dY_g5E6Y&callback=myMap"></script>

		</div>

		<!-- ROW 6 STARTS -->

		<!-- ROW5 STARTS -->
			<%@ include file="row5.jsp" %>	 		
		<!-- ROW5 ENDS -->
		
		
		
		<!-- ROW6 STARTS -->
			<%@ include file="row6.jsp" %>
		<!-- ROW6 ENDS -->
	</div>

	<script src="js/jquery-3.3.1.js"></script>
	<script src="bootstrap/js/bootstrap.js"></script>
</body>
</html>