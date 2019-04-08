<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<!DOCTYPE html>
<html>
<head>
		<meta charset="UTF-8">
		<meta http-equiv="X-UA-Compatible" content="IE-edge">
		<meta name="viewport" content="width-device-width, initial-scale=1">
		<title>Customer WhishList</title>
		<script src="//bootstrap/js/bootstrap.min.js"></script>
		<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
		
		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.1/js/bootstrap.min.js"></script>
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
		
		<script src="//bootstrap/js/bootstrap.min.js"></script>
		<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
		
		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.1/js/bootstrap.min.js"></script>
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
		<link rel="stylesheet" href="bootstrap/css/bootstrap.css">
		<link rel="stylesheet" href="css/customDay4.css">
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
			<!-- <div class="col-md-1"></div> -->
			<!-- Row 2 Column2 -->
			<div class="col-md-4 mar">
				<img src="images/logo.jpg" id="r2_c2">
			</div>
			<!-- <div class="col-md-3"></div> -->
			<!-- Row 2 Column4 -->
			<div class="col-md-6 mar">
				<br>
				<%@ include file="navBar1.jsp" %>
			</div>
		</div>
		<!-- Row 2 Ends -->

		<!-- Row 3 Starts -->
		<div class="row" id="row3"
			style="background-image: url(images/texture-bw.png);">
			<!-- <div class="col-md-1"></div> -->
			<!-- Row 3 Column 2 -->
			<div class="col-md-8 mar" id="r3_c2">
				<strong>MY WHISHLIST</strong>
			</div>
			<!-- Row 3 Column 3 -->
			<!-- <div class="col-md-6"></div> -->
			<!-- Row 3 Column 4 -->
			<div class="col-md-2 mar" id="r3_c4">
				<span id="r3_c4_s"><a href="Home">HOME</a></span> / <span id="r3_c4_s1">My Whishlist</span>
			</div>
		</div>
		<!-- Row 3 Ends -->
		
		<!-- Row 4 Starts -->
		<div class="row mw_r4">
		<!-- Row 4 Column 1 starts -->
		<div class="col-md-8 mar">
			<br><br><span id="mw_r4_c1_s">Pellentesque habitant morbi tristique
			senectus et netus malesuada fames
			ac turpis egestas.</span>
			<!-- Sub Row 1 Starts-->
			<div class="row">
				<!-- Sub Row 1 Coulumn 1 -->
				<div class="col-md-3">
					<img src="images/product1.jpg" class="mw_r4_c1_sr_img"><br><br>
					<p class="mw_r4_c1_sr_p">FUR COAT WITH <br>VERY BUT VERY<br>LONG NAME<br><span class="mw_r4_c1_sr_s">₹143</span></p><hr class="mw_r4_c1_sr_hr">
				</div>
				
				<div class="col-md-3">
					<img src="images/product2.jpg" class="mw_r4_c1_sr_img"><br><br>
					<p class="mw_r4_c1_sr_p">WHITE BLOUSE <br>ARMANI<br><br><span id="mw_r4_c1_sr_s1">₹280</span><span class="mw_r4_c1_sr_s">₹143</span></p><hr class="mw_r4_c1_sr_hr">
				</div>
				
				<div class="col-md-3" >
					<img src="images/product3.jpg" class="mw_r4_c1_sr_img"><br><br>
					<p class="mw_r4_c1_sr_p">BLACK BLOUSE<br>VERSACE<br><br><span class="mw_r4_c1_sr_s">₹143</span></p><hr class="mw_r4_c1_sr_hr">
				</div>
				
				<div class="col-md-3">
					<img src="images/product4.jpg" class="mw_r4_c1_sr_img"><br><br>
					<p class="mw_r4_c1_sr_p">BLACK BLOUSE <br>VERSACE<br><br><span class="mw_r4_c1_sr_s">₹143</span></p><hr class="mw_r4_c1_sr_hr">
				</div>
			</div>
			<!-- Sub Row 1 Ends-->
			
			<!-- Sub Row 2 Starts-->
			<div class="row">
				<!-- Sub Row 1 Coulumn 1 -->
				<div class="col-md-3" >
					<img src="images/product3.jpg" class="mw_r4_c1_sr_img"><br><br>
					<p class="mw_r4_c1_sr_p">BLACK BLOUSE<br>VERSACE<br><br><span id="mw_r4_c1_sr_s1">₹280</span><span class="mw_r4_c1_sr_s">₹143</span></p><hr class="mw_r4_c1_sr_hr">
				</div>
				
				<div class="col-md-3">
					<img src="images/product4.jpg" class="mw_r4_c1_sr_img"><br><br>
					<p class="mw_r4_c1_sr_p">BLACK BLOUSE <br>VERSACE<br><br><span class="mw_r4_c1_sr_s">₹143</span></p><hr class="mw_r4_c1_sr_hr">
				</div>
				
				<div class="col-md-3">
					<img src="images/product2.jpg" class="mw_r4_c1_sr_img"><br><br>
					<p class="mw_r4_c1_sr_p">WHITE BLOUSE <br>ARMANI<br><br><span class="mw_r4_c1_sr_s">₹143</span></p><hr class="mw_r4_c1_sr_hr">
				</div>
				
				<div class="col-md-3">
					<img src="images/product1.jpg" class="mw_r4_c1_sr_img"><br><br>
					<p class="mw_r4_c1_sr_p">FUR COAT <br><br><br><span class="mw_r4_c1_sr_s">₹143</span></p><hr class="mw_r4_c1_sr_hr">
				</div>
			</div>
			<!-- Sub Row 2 Ends -->
		</div>
		<div class="col-md-2 mas" id="row4">
				<br> <br>
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
						<a href="OrderDetails" > <span class="glyphicon glyphicon-list"></span>&nbsp;My Order</a> 
						<a href="MyWishlist" class="active"><span class="glyphicon glyphicon-heart"></span>&nbsp;My Wishlist</a> 
						<a href="CustomerAccount"><span class="glyphicon glyphicon-user"></span>&nbsp;My Account</a> 
						<a href="Logout"><span class="glyphicon glyphicon-log-out"></span>&nbsp;Logout</a>

					</div>
				</div>
			</div>
		</div>
		<!-- Row 4 Ends -->
		<!-- Row 5 Starts -->
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
</body>
</html>