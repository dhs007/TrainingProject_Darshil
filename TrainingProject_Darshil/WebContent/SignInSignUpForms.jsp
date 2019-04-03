<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>    
 <%@ page import="javax.servlet.*" %>

<%-- <%
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
%> --%>

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
<title>Insert title here</title>
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
  					 <div class="collapse navbar-collapse navbar1" id="bs-example-navbar-collapse-1">
        <ul class="nav navbar-nav">
			<li class="dropdown">
	           <!--  <a href="#" class="dropdown-toggle" data-toggle="dropdown"> -->
	          <button type="button" class="btn dropdown-toggle menu" data-toggle="dropdown">Electronics<b class="caret"></b></button>
	            <ul class="dropdown-menu-center dropdown-menu pull-right multi-column columns-3 ">
		            <div class="row">
			            <div class="col-md-3">
				            <ul class="multi-column-dropdown">
					            <li><b><a><strong>Mobile</strong></a></b></li>
					            <li class="divider"></li>
					            <li><a href="#">Mi</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Samsumg</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Apple</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Samsung</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Apple</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Nokia</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Vivo</a></li>
					            <li class="divider"></li>
					            <li><a href="#"><b>Mobile Accessories</b></a></li>
					            <li class="divider"></li>
					            <li><a href="#">Mobile Cases</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Headphones and Hedasets</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Power Bank</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Screenguards</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Memory Cards</a></li>
					            <li class="divider"></li>
					        </ul>
			            </div>
			            <div class="col-md-3">
				            <ul class="multi-column-dropdown">
					            <li><a href="#"><b>Health Care Appliances</b></a></li>
					            <li class="divider"></li>
					            <li><a href="#">Pulse Rate Indicators</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Electronic Foot Filter</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Cordless Trimmers</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Electronic Foot Filter</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Cordless Trimmers</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Electronic Toothbrush</a></li>
					            <li class="divider"></li>
					            <li><a href="#">BP Monitor</a></li>
					            <li class="divider"></li>
					            <li><a href="#"><b>Laptops</b></a></li>
					            <li class="divider"></li>
					            <li><a href="#">Dell</a></li>
					            <li class="divider"></li>
					            <li><a href="#">HP</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Lenovo</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Asus</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Acer</a></li>
					            <li class="divider"></li>
					        </ul>
			            </div>
			            <div class="col-md-3">
				            <ul class="multi-column-dropdown">
					            <li><a href="#"><b>Computer Accessories</b></a></li>
					            <li class="divider"></li>
					            <li><a href="#">External Hard Disks</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Pendrives</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Laptop Skins & Decals</a></li>
					            <li class="divider"></li>
					            
					            <li><a href="#">Pendrives</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Laptop Skins & Decals</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Laptop Bags</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Mouse</a></li>
					            <li class="divider"></li>
					           <li><a href="#"><b>Gaming Accessories</b></a></li>
					            <li class="divider"></li>
					            <li><a href="#">Gaming Consoles</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Gamepads</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Gaming Mouse</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Wireless Controller</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Joystick</a></li>
					            <li class="divider"></li>
					        </ul>
			            </div>
			            <div class="col-md-3">
				            <ul class="multi-column-dropdown">
					            <li><a href="#"><b>Home Entertainment</b></a></li>
					            <li class="divider"></li>
					            <li><a href="#">Home Audio Speakers</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Home Theaters</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Bluetooth Speakers</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Home Theaters</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Bluetooth Speakers</a></li>
					            <li class="divider"></li>
					            <li><a href="#">DTH Set Top Box</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Soundbars</a></li>
	
					            <li class="divider"></li>
					            <li><a href="#"><b>Camera</b></a></li>
					            <li class="divider"></li>
					            <li><a href="#">DSLR</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Compact & Bridge Camera</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Camera Tripod</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Camera Lens</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Camera Bag</a></li>
					            <li class="divider"></li>
					        </ul>
			            </div>           
			        </div>
	            </ul>
	        </li>
	        
	        <li class="dropdown">
	            <button type="button" class="btn dropdown-toggle menu" data-toggle="dropdown">Men<b class="caret"></b></button>
	            <ul class="dropdown-menu-center dropdown-menu multi-column columns-3">
		            <div class="row">
			            <div class="col-md-3">
				            <ul class="multi-column-dropdown">
					            <li><b><a>Men's Footwear</a></b></li>
					            <li class="divider"></li>
					            <li><a href="#">Sports Shoe</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Casual Shoe</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Formal Shoe</a></li>
					            <li class="divider"></li>
					            
					            <li><a href="#">Casual Shoe</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Formal Shoe</a></li>
					            
					            <li class="divider"></li>
					            <li><a href="#">Sandel & Floaters</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Flipflog</a></li>
					            <li class="divider"></li>
					        
					            <li class="divider"></li>
					            <li><a href="#"><b>Men's Grooming</b></a></li>
					            <li class="divider"></li>
					            <li><a href="#">Deodrants</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Perfumes</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Beared Care & Grooming</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Shaving and Aftershave</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Razors & Blades</a></li>
					            <li class="divider"></li>
					        </ul>
			            </div>
			            <div class="col-md-3">
				            <ul class="multi-column-dropdown">
					            <li><a href="#"><b>Top Wear</b></a></li>
					            <li class="divider"></li>
					            <li><a href="#">T Shirt</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Shirt</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Kurta</a></li>
					            <li class="divider"></li>
					            
					            <li><a href="#">Shirt</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Kurta</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Suit & Blazer</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Jacket</a></li>
					            <li class="divider"></li>
					            <li><a href="#"><b>Bottom Wear</b></a></li>
					            <li class="divider"></li>
					            <li><a href="#">Jeans</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Trousers</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Shorts & Quarter</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Cargos</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Track Pants</a></li>
					            <li class="divider"></li>
					        </ul>
			            </div>
			            <div class="col-md-3">
				            <ul class="multi-column-dropdown">
					            <li><a href="#"><b>Watches</b></a></li>
					            <li class="divider"></li>
					            <li><a href="#">Fastrack</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Casio</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Titan</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Casio</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Titan</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Fossil</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Sonata</a></li>
					            <li class="divider"></li>
					            <li><a href="#"><b>Accessories</b></a></li>
					            <li class="divider"></li>
					            <li><a href="#">Backpacks</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Wallets</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Belts</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Sunglasses</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Frames</a></li>
					            <li class="divider"></li>
					        </ul>
			            </div>
			            <div class="col-md-3">
				            <ul class="multi-column-dropdown">
					            <li><a href="#"><b>Seasonal Wear</b></a></li>
					            <li class="divider"></li>
					            <li><a href="#">SweatShirt</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Jackets</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Sweaters</a></li>
					            <li class="divider"></li>
					            
					            <li><a href="#">Jackets</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Sweaters</a></li>
					            <li class="divider"></li>
					            <li><a href="#">RainCoat</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Windcheaters</a></li>
					            <li class="divider"></li>
					            <li><a href="#"><b>Sleep Wear</b></a></li>
					            <li class="divider"></li>
					            <li><a href="#">Night Suits</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Track Pants</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Boxers</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Thermals</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Pajamas</a></li>
					            <li class="divider"></li>
					        </ul>
			            </div>           
			        </div>
	            </ul>
	        </li>
	         
	        <li class="dropdown">
	            <button type="button" class="btn dropdown-toggle menu" data-toggle="dropdown">Women<b class="caret"></b></button>
	            <ul class="dropdown-menu-center dropdown-menu multi-column columns-3">
		            <div class="row">
			            <div class="col-md-3">
				            <ul class="multi-column-dropdown">
					            <li><b><a>Western Wear</a></b></li>
					            <li class="divider"></li>
					            <li><a href="#">Top,T Shirt & Shirts</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Short & Skills</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Jeans</a></li>
					            <li class="divider"></li>
					         	<li><a href="#">Short & Skills</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Jeans</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Leggings & Jeggings</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Trousers & Capris</a></li>
					            <li class="divider"></li>
					            <li><a href="#"><b>Ethnic Wear</b></a></li>
					            <li class="divider"></li>
					            <li><a href="#">Sarees</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Kurta & Kurtis</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Dress Material</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Lehnga Choli</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Anarkali Suits</a></li>
					            <li class="divider"></li>
					        </ul>
			            </div>
			            <div class="col-md-3">
				            <ul class="multi-column-dropdown">
					            <li><a href="#"><b>Beauty & Grooming</b></a></li>
					            <li class="divider"></li>
					            <li><a href="#">Make Up</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Skin Care</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Hair Care</a></li>
					            <li class="divider"></li>
					            
					            <li><a href="#">Skin Care</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Hair Care</a></li>
					            <li class="divider"></li>
					            
					            <li><a href="#">Bath & Spa</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Deodrants & Perfume</a></li>
					            <li class="divider"></li>
					           
					            <li><a href="#"><b>Jewellery</b></a></li>
					            <li class="divider"></li>
					            <li><a href="#">Diamond Jewellery</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Silver Jewellery</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Gold Jewellery</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Platinum Jewellery</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Artificial Jewellery</a></li>
					            <li class="divider"></li>
					        </ul>
			            </div>
			            <div class="col-md-3">
				            <ul class="multi-column-dropdown">
					            <li><a href="#"><b>Women's Footwear</b></a></li>
					            <li class="divider"></li>
					            <li><a href="#">Flats</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Heels</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Wedges</a></li>
					            <li class="divider"></li>
					            
					            <li><a href="#">Heels</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Wedges</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Sport Shoes</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Casual Shoes</a></li>
					            <li class="divider"></li>
					            <li><a href="#"><b>Accessories</b></a></li>
					            <li class="divider"></li>
					            <li><a href="#">Handbags</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Shoulder Bags</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Sling Bags</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Cluthes</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Wallets & Belts</a></li>
					            <li class="divider"></li>
					        </ul>
			            </div>
			            <div class="col-md-3">
				            <ul class="multi-column-dropdown">
					            <li><a href="#"><b>Personal Care Appliances</b></a></li>
					            <li class="divider"></li>
					            <li><a href="#">hair Straigntners</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Hair Dryers</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Hair Curlers</a></li>
					            <li class="divider"></li>
					            
					            <li><a href="#">Hair Dryers</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Hair Curlers</a></li>
					            <li class="divider"></li>
					            
					            <li><a href="#">Hair Styles</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Epilators</a></li>
					            <li class="divider"></li>
					            <li><a href="#"><b>Seasonal Wear</b></a></li>
					            <li class="divider"></li>
					            <li><a href="#">Sweaters & Pullovers</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Sweatshirts</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Jackets</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Raincoat</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Windcheaters</a></li>
					            <li class="divider"></li>
					        </ul>
			            </div>           
			        </div>
	            </ul>
	        </li>
	        <li class="dropdown">
	            <button type="button" class="btn dropdown-toggle menu" data-toggle="dropdown">Baby & Kids<b class="caret"></b></button>
	            <ul class="dropdown-menu-center dropdown-menu multi-column columns-3">
		            <div class="row">
			            <div class="col-md-3">
				            <ul class="multi-column-dropdown">
					            <li><b><a>Toys</a></b></li>
					            <li class="divider"></li>
					            <li><a href="#">Remote Control Toys</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Educational Toys</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Soft Toys</a></li>
					            <li class="divider"></li>
					            
					            <li><a href="#">Educational Toys</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Soft Toys</a></li>
					            <li class="divider"></li>
					         	<li><a href="#">Car & Die-cast Vehicles</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Action Figures</a></li>
					            <li class="divider"></li>
					            <li><a href="#"><b>Baby Care</b></a></li>
					            <li class="divider"></li>
					            <li><a href="#">Diapers</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Baby Bath & Skin Care</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Baby Gifting Sets</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Baby & Infant Toys</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Baby Grooming</a></li>
					            <li class="divider"></li>
					        </ul>
			            </div>
			            <div class="col-md-3">
				            <ul class="multi-column-dropdown">
					            <li><a href="#"><b>School Suppiles</b></a></li>
					            <li class="divider"></li>
					            <li><a href="#">School Bags</a></li>
					            <li class="divider"></li>
					            <li><a href="#">School Combo Sets</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Lunch Box</a></li>
					            <li class="divider"></li>
					            
					            <li><a href="#">School Combo Sets</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Lunch Box</a></li>
					            <li class="divider"></li>
					            
					            <li><a href="#">Kid's Watches</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Water Bottles</a></li>
					            <li class="divider"></li>
					             <li><a href="#"><b>Boy's Clothing</b></a></li>
					            <li class="divider"></li>
					            <li><a href="#">Polo's & T-Shirts</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Ethnic Wear</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Sports & 3/4ths</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Trousers & Cragos</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Jeans</a></li>
					            <li class="divider"></li>
					        </ul>
			            </div>
			            <div class="col-md-3">
				            <ul class="multi-column-dropdown">
					            <li><a href="#"><b>Girl's Clothing</b></a></li>
					            <li class="divider"></li>
					            <li><a href="#">Dresses & Skirts</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Ethnic Wear</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Tops & T-Shirts</a></li>
					            <li class="divider"></li>
					            
					            <li><a href="#">Ethnic Wear</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Tops & T-Shirts</a></li>
					            <li class="divider"></li>
					            
					            <li><a href="#">Shorts & Capris</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Jeans</a></li>
					            <li class="divider"></li>
					            <li><a href="#"><b>Boy's Footwear</b></a></li>
					            <li class="divider"></li>
					            <li><a href="#">Sandals</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Ethnic Shoes</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Clogs</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Casual Shoes</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Sports Shoes</a></li>
					            <li class="divider"></li>
					        </ul>
			            </div>
			            <div class="col-md-3">
				            <ul class="multi-column-dropdown">
					            <li><a href="#"><b>Girl's Footwear</b></a></li>
					            <li class="divider"></li>
					            <li><a href="#">Ethnic Shoes</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Sandals</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Clogs</a></li>
					            <li class="divider"></li>
					            
					            <li><a href="#">Sandals</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Clogs</a></li>
					            <li class="divider"></li>
					            
					            <li><a href="#">Flats & Bellies</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Casual Shoes</a></li>
					            <li class="divider"></li>
					            <li><a href="#"><b>Baby</b></a></li>
					            <li class="divider"></li>
					            <li><a href="#">Bodysuits</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Pajamas</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Track Pants</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Booties</a></li>
					            <li class="divider"></li>
					            <li><a href="#">T-Shirts</a></li>
					            <li class="divider"></li>
					        </ul>
			            </div>           
			        </div>
	            </ul>
	        </li>
	         <li class="dropdown">
	            <button type="button" class="btn dropdown-toggle menu" data-toggle="dropdown">Home & Furnitures<b class="caret"></b></button>
	            <ul class="dropdown-menu-center dropdown-menu multi-column columns-3">
		            <div class="row">
			            <div class="col-md-3">
				            <ul class="multi-column-dropdown">
					            <li><b><a>Furniture</a></b></li>
					            <li class="divider"></li>
					            <li><a href="#">Beds</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Sofas</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Mattresses</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Sofas</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Mattresses</a></li>
					            <li class="divider"></li>
					            
					            <li><a href="#">Chair</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Wardrobes</a></li>
					            <li class="divider"></li>
					            <li><a href="#"><b>Furnishing</b></a></li>
					            <li class="divider"></li>
					            <li><a href="#">Bedsheets</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Curtains</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Cushions & Pillow Covers</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Towels</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Mats & Carpets</a></li>
					            <li class="divider"></li>
					        </ul>
			            </div>
			            <div class="col-md-3">
				            <ul class="multi-column-dropdown">
					            <li><a href="#"><b>Home Decor</b></a></li>
					            <li class="divider"></li>
					            <li><a href="#">Painting</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Clocks</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Wall Shelves</a></li>
					            <li class="divider"></li>
					            
					            <li><a href="#">Clocks</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Wall Shelves</a></li>
					            <li class="divider"></li>
					            
					            <li><a href="#">Wall Decals</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Show Pieces</a></li>
					            <li class="divider"></li>
					             <li><a href="#"><b>Lighting</b></a></li>
					            <li class="divider"></li>
					            <li><a href="#">Smart Lighting</a></li>
					            <li class="divider"></li>
					            <li><a href="#">LED & CFL</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Decorative Lighting & Lamps</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Emergency Light</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Wall Lamps</a></li>
					            <li class="divider"></li>
					        </ul>
			            </div>
			            <div class="col-md-3">
				            <ul class="multi-column-dropdown">
					            <li><a href="#"><b>Tools & Hardware</b></a></li>
					            <li class="divider"></li>
					            <li><a href="#">Hand Tools</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Power Tools</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Gardening Essentials</a></li>
					            <li class="divider"></li>
					            
					            <li><a href="#">Power Tools</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Gardening Essentials</a></li>
					            <li class="divider"></li>
					            
					            <li><a href="#">Plant Seeds</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Electricals</a></li>
					            <li class="divider"></li>
					            
					            <li><a href="#"><b>Kitchen Storage</b></a></li>
					            <li class="divider"></li>
					            <li><a href="#">Water Bottles</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Lunch Boxes</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Flasks & Casseroles</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Kitchen Containers</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Kitchen Tools</a></li>
					            <li class="divider"></li>
					        </ul>
			            </div>
			            <div class="col-md-3">
				            <ul class="multi-column-dropdown">
					            <li><a href="#"><b>Dining & Serving</b></a></li>
					            <li class="divider"></li>
					            <li><a href="#">Coffee Mugs</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Dinnerware & Crockery</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Bar & Glassware</a></li>
					            <li class="divider"></li>
					            
					            <li><a href="#">Dinnerware & Crockery</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Bar & Glassware</a></li>
					            <li class="divider"></li>
					            
					            <li><a href="#">Tableware & Cutlery</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Bakeware</a></li>
					            <li class="divider"></li>
					            <li><a href="#"><b>Kitchen & Dining</b></a></li>
					            <li class="divider"></li>
					            <li><a href="#">Pots & Pans</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Pressure Cookers</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Gas Stoves</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Cookware</a></li>
					            <li class="divider"></li>
					            <li><a href="#">Outdoor Cooking</a></li>
					            <li class="divider"></li>
					        </ul>
			            </div>           
			        </div>
	            </ul>
	        </li>
	        
	      
	      
	        
	     </ul>
    </div>
    <!--/.navbar-collapse-->
</nav>
<!--/.navbar-->
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
				</form> <br/>
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
					</p><br/>
					stay signed in: <input type="checkbox" name="persist" value="yes"><br/>
					
				</form> <br/>
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