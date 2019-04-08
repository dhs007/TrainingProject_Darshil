<%@page import="com.tadigital.ecommerce.customer.entity.Customer"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
		<meta charset="UTF-8">
		<meta http-equiv="X-UA-Compatible" content="IE-edge">
		<meta name="viewport" content="width-device-width, initial-scale=1">
		<title>Customer Order Details</title>
		<link rel="stylesheet" href="bootstrap/css/bootstrap.css">
		<link rel="stylesheet" href="css/customDay4.css">
		<link rel="stylesheet" href="css/customnav.css">
		<script src="//bootstrap/js/bootstrap.min.js"></script>
		<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
		
		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.1/js/bootstrap.min.js"></script>
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
		
		<script src="//bootstrap/js/bootstrap.min.js"></script>
		<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
		
		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.1/js/bootstrap.min.js"></script>
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
		<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
		<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

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
				<br/>
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
				<strong>ORDER DETAILS</strong>
			</div>
			<!-- Row 3 Column 3 -->
			<!-- <div class="col-md-6"></div> -->
			<!-- Row 3 Column 4 -->
			<div class="col-md-2 mar" id="r3_c4">
				<span id="r3_c4_s"><a href="Home">HOME</a></span> / <span id="r3_c4_s1">My Whishlist</span>
			</div>
		</div>
		<!-- Row 3 Ends -->
		
		<br>
		<br>
		
		<!-- ROW 4 STARTS -->
		
		<div class="row">
		  <br>
			<!-- COLUMN 1 STARTS -->
			<div class="col-md-1">
			
			</div>
			<!-- COLUMN 1 ENDS -->
			
			<!-- COLUMN 2 STARTS -->
			<div class="col-md-7">
				<span id="od_top_text">Order #1735 was placed on <strong>22/06/2013</strong> and is currently <strong>Being prepared</strong>.</span>
				<br><br>
				<span id="od_second_text">If you have any questions, please feel free to <span class="od_text_green">contact us</span>, our customer service center is working for<br/> you 24/7.</span>
				<br/><br/>
				<hr class="od_hr_line">
				<div id="od_table">
					<div class="row" class="od_top_row">
						<span id="od_column_one">Product</span>
						<span id="od_column_two">Quantity</span>
						<span id="od_column_three">Unit Price</span>
						<span id="od_column_four">Discount</span>
						<span id="od_column_five">Total</span>
					</div>
					<hr class="od_hr_line">
					<img src="images/product2.jpg" class="od_img">
					<span class="od_text_green" class="od_prod_name"> White Blouse Armani</span> 
					<span class="od_quantity_number">2</span> 
					<span class="od_unit_price">$123.00</span>
					<span class="od_discount_price">$0.00</span>
					<span class="od_total">$246.00</span>
					<hr class="od_hr_line">
					<img src="images/product3.jpg" class="od_img">
					<span class="od_text_green" class="od_prod_name">   Black Blouse Armani</span> 
					<span class="od_quantity_number">1</span> 
					<span class="od_unit_price">$200.00</span>
					<span class="od_discount_price">$0.00</span>
					<span class="od_total">$200.00</span>
					<hr class="od_hr_line">
					<span class="od_order_total">Order subtotal&ensp; $446.00</span>
					<hr class="od_hr_line">
					<span class="od_shipping_total">Shipping and handling&ensp; $10.00</span>
					<hr class="od_hr_line">
					<span class="od_tax_total">Tax&ensp; $0.00</span>
					<hr class="od_hr_line">
					<span class="od_gross">Total&ensp; $456.00</span><br/><br/>
					<span id="od_ship_add">SHIPPING  ADDRESS</span><br/>
					<%
						Customer customer = new Customer(); 
						customer = (Customer)session.getAttribute("CUSTOMERFULLDATA"); 
					%>
					
					
					
					<%
					
						String name = customer.getFirstname() + " "+ customer.getLastname();
						String address = customer.getAddress();
						String city = customer.getCity();
						String state = customer.getState();
						String country = customer.getCountry();
						long pin = customer.getZip();
					
					%>
					
					<%=name%><br/><%=address %><br/><%=city %> - <%=pin %><br/><%=state %>, <%=country %>
					<hr class="od_hr_line1">
					<br/><br/><br/><br/><br/>
				</div>
			</div>	
			<!-- COLUMN 2 ENDS -->
			<!-- COLUMN 3 STARTS -->
			<div class="col-md-3" id="row4"><br>
					<H4>
						<b>CUSTOMER SECTION</b>
					</H4>
				<hr class="hrrule22"><br/><br/>
				<!-- <div class="row">
					
				</div> --><br/>
				<div class="row">
					<div class="vertical-menu">
						<a href="OrderDetails" > <span class="glyphicon glyphicon-list"></span>&nbsp;My Order</a> 
						<a href="MyWishlist" class="active"><span class="glyphicon glyphicon-heart"></span>&nbsp;My Wishlist</a> 
						<a href="CustomerAccount"><span class="glyphicon glyphicon-user"></span>&nbsp;My Account</a> 
						<a href="Logout"><span class="glyphicon glyphicon-log-out"></span>&nbsp;Logout</a>
					</div>
				</div>
			</div>
			<!-- COLUMN 3 ENDS -->
		</div>
		
		
		<!-- ROW 4 ENDS -->
		
		
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