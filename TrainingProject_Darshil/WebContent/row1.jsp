<%@page import="com.tadigital.ecommerce.customer.entity.Customer"%>
<br>
			
				<%
				
					String log = (String)session.getAttribute("checkvar");
					if(log=="loggedIn") {
						
						%> 
						
					
				
				
				<!-- INNER COL1 STARTS -->
				<div class="col-md-7 cc">
					Contact Us on +91 40 6617777
					<br>
				</div>
				<!--INNER COL1 ENDS -->
				
				<!-- INNER COL2 STARTS -->
				<div class="col-md-2">
					
				    <% 	Customer customer = new Customer();
						customer = (Customer)session.getAttribute("CUSTOMERDATA");
						String str = "Welcome " + customer.getFirstname() + " " + customer.getLastname(); 
					%>  <div class="dropdown">
						  <button class="btn btn-primary dropdown-toggle back_color" type="button" data-toggle="dropdown"><%= str %>
						  <span class="caret"></span></button>
						  <ul class="dropdown-menu">
						    <li><a href="CustomerAccount">My Account</a></li>
						    <li><a href="CustomerAccount">Change Password</a></li>
						    <li><a href="Logout">Logout</a></li>
						  </ul>
						</div> 
					</div>
				<%	}
					else {
					%>
					<div class="col-md-7 cc">
					Contact Us on +91 40 6617777
					<br>
					</div>
					<div class="col-md-2">
					<span class="glyphicon">&#xe161;</span>
					<a class="color_set" href="SignInSignUpForms.jsp">
					SIGN IN</a>&nbsp;
					<span class="glyphicon">&#xe008;</span>
		 			<a class="color_set" href="SignInSignUpForms.jsp">SIGN UP</a>
		 			</div>
		 		<%} %>
		 		
		 		<!--INNER COL2 ENDS -->
		 		
		 		<!--INNER COL3 STARTS -->
		 		<div class="col-md-1 mrsil">
		 			<a href="https://facebook.com"><i style="font-size:15px" class="fa do_grey">&#xf09a;</i></a>&nbsp;
		 			<a href="https://google.com"><i style="font-size:15px" class="fa do_grey">&#xf0d5;</i></a>&nbsp;
		 			<a href="https://twitter.com"><i style="font-size:15px" class="fa do_grey">&#xf099;</i></a>&nbsp;
		 			<a href="https://gmail.com"><i style='font-size:15px' class='fas do_grey'>&#xf0e0;</i></a>
		 			
		 		</div>
		 		<!--INNER COL3 ENDS -->
		 	
		 	<br><br>	
		 	