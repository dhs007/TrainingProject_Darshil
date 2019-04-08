<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<meta http-equiv="X-UA-Compatible" content="If=edge">
		<meta name="viewport" content="width-device-width,initial-scale=1">
		<title>Customer Account</title>
		
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
					<%@ include file="navBar1.jsp" %>

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
					<b class="lbl1">MY ACCOUNT</b>
					<br>
				</div>
				<!-- COL1 ENDS -->
				
				
				<!-- COL2 STARTS -->
				<div class="col-md-4 ccrr">
					<h5><a href="Home" class="links">HOME</a> / MY ACCOUNT </h5>
					<br>
				</div>
				<!-- COL2 ENDS -->
				
			<br>
			<br>
			<br/>
			</div>
		
			<!-- ROW 3 ENDS -->
			
		<!-- ROW 4 STARTS -->

		<div class="row">
			<br/><br/>
			<div class="col-md-1"></div>
			<!-- 1 COLUMN LENGTH OF MARGIN LEFT -->
			<div class="col-md-7">
				<span id="r4_c2_text"> Change your personal details or your
					password here. </span><br>
				<br> <span id="r4_c2_text2"> Pellentesque habitant morbi
					tristique senectus et netus et malesuada fames ac turpis egestas </span>
				<hr id="h_line">
				<span id="text_pass"> <strong>CHANGE PASSWORD</strong><br>
				</span> <span>
						
				</span><br>
				
				 <!-- CHANGE PASSWORD FORM -->
				 
				<form action="PasswordChange" method="post"> 
				
					<label for="f1" class="ca_space ca_label">Old password</label><br/>
					<input type="password" name="f1" class="ca_pa1 ca_space"><br/>
					<label for="f2" class="ca_space ca_label ca_pa1">New password</label>
					<label for="f3" class="ca_space ca_label ca_pa1 ca_pa2">Retype new password</label>
					<input type="password" name="f2" class="ca_pa1 ca_space">
					<input type="password" name="f3" class="ca_pa1 ca_space ca_pa2"><br/>
					<button class="btn2 ca_cen"><span class="glyphicon glyphicon-floppy-saved"> SAVE NEW PASSWORD</span></button>
				
				</form>
				<br/>
					<%
						 
		 					
			 					String  c1=(String)session.getAttribute("check");
			
			 					if(c1=="passwordNotUpdated")
								{
			 					%>	
								<div class="alert alert-danger fade in text-center">Error Updating Password, Please Check Again</div>
								<%
								}
			 					if(c1=="passwordUpdated")
								{
			 					%>	
								<div class="alert alert-success text-center">Password Updated Successfully</div>
								<%
								}
			
							 
					%>
				<br>
				<hr id="h_line">
				<br>
				<span id="text_pass"> <strong>PERSONAL DETAILS</strong><br>
				</span>
				<hr id="line_short_hr">
				<br>
				<form action="CustomerAccount" method="post" class="form-inline">  	<!-- CUSTOMER DETAILS FORM -->
					<label for="f4" class="ca_space ca_label ca_pa1">First Name</label>
					<label for="f5" class="ca_space ca_label ca_pa1 ca_pa2">Last Name</label>
					<input type="text" name="f4" class="ca_pa1 ca_space">
					<input type="text" name="f5" class="ca_pa1 ca_space1 ca_pa2"><br/>
					<div class="ca_space1">Gender</div>
					
					<input type="radio" name="f6" value="Male">
					<label for="f6" class="ca_label">Male</label><br/>
					<input type="radio" name="f6" value="Female">
					<label for="f6" class="ca_label">Female</label><br/>
					<input type="radio" name="f6">
					<label for="f6"  class="ca_space ca_label">Transgender</label><br/>
				    
					<div  class="ca_space"><label for="f7" class="ca_label">Address</label></div>
					 <textarea class="ca_space1" name="f7" rows="4" cols="120">

					</textarea> 
											
					<label for="f8" class="ca_space ca_pa0 ca_label">City</label>
					<label for="f9" class="ca_space ca_pa0 ca_label ca_pa2"> Zip</label>
					<label for="f10" class="ca_space ca_pa0 ca_label ca_pa2"> State</label>
					<label for="f11" class="ca_space ca_pa0  ca_label  ca_pa2"> Country</label><br/>
					<input type="text" name="f8" class="ca_space ca_pa0">
					<input type="text" name="f9" class="ca_space ca_pa0 ca_pa2">
					<select name="f10" class="ca_space ca_pa0 ca_pa2">
					  <option value="J&k">Jammu & Kashmir</option>
					  <option value="Telengana">Telengana</option>
					  <option value="Haryana">Haryana</option>
					  <option value="Metro Droit">Metro Droit</option>
					</select>
					<select name="f11" class="ca_space ca_pa0 ca_pa2">
					  <option value="India">India</option>
					  <option value="U.S.">U.S.</option>
					  <option value="U.K.">U.K.</option>
					  <option value="Canada">Canada</option>
					</select>					
					<br/>
					<label for="f13" class="ca_space ca_label ca_pa1">Contact Number</label>
					<label for="f12" class="ca_space ca_label ca_pa1 ca_pa2">Email</label>
					<input type="text" name="f12" class="ca_pa1 ca_space">
					<input type="text" name="f13" class="ca_pa1 ca_space1 ca_pa2"><br/>
				<br>
				<button class="btn2 ca_cen">
					<i class="fa fa-folder"></i> Save Changes
				</button>
			</form><br/><br/>
			<a href="check.jsp">Check</a>
			<br/>
			
			<%
						 
		 					
			 					String  c=(String)session.getAttribute("check");
			
			 					if(c=="detailsNotUpdated")
								{
			 					%>	
								<div class="alert alert-danger fade in text-center">Details Failed to Update!!</div>
								<%
								}
			 					if(c=="detailsUpdated")
								{
			 					%>	
								<div class="alert alert-success text-center">Details Updated Successfully</div>
								<%
								}
			
							 
					%>
			
			</div>
			<!-- COL2 STARTS -->
			<div class="col-md-2" id="row4">
				<br>
				<br>
				<div class="row">
					<H4>
						<b>CUSTOMER SECTION</b>
					</H4>
				</div>
				<div class="row">
					<hr class="hrrule2">
				</div>
				<div class="row">
					<div class="vertical-menu">
							<a href="OrderDetails" class="active"><span class="glyphicon glyphicon-list"></span>&nbsp;My Order</a> 
							<a href="MyWishlist"><span class="glyphicon glyphicon-heart"></span>&nbsp;MyWishlist</a> 
							<a href="CustomerAccount"><span class="glyphicon glyphicon-user"></span>&nbsp;My Account</a> 
							<a href="Logout"><span class="glyphicon glyphicon-log-out"></span>&nbsp;Logout</a>

					</div>
				</div>
			</div>
			<!-- COL2 ENDS -->
		</div>



		<!-- ROW 4 ENDS -->
		<br>
		<br>


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