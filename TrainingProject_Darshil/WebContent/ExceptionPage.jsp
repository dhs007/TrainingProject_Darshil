<%-- <%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%> --%>
 <%@page isErrorPage="true" %>
 <%@ page import="java.io.PrintWriter, java.io.StringWriter" %>
 
<!DOCTYPE html>
<html>
<head>
		<meta charset="UTF-8">
		<meta http-equiv="X-UA-Compatible" content="If=edge">
		<meta name="viewport" content="width-device-width,initial-scale=1">
		<title>Exception Page</title>
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
				<!-- COL2 ENDS -->
			
				</div>
				<!-- COL2 ENDS -->
			
			<!-- ROW2 ENDS -->
			
			
			
			<!-- ROW3 STARTS -->
			<div class="row row3" style="background-image:url(images/texture-bw.png)">
				<br>
				
				<!-- COL1 STARTS -->
				<div class="col-md-4 cc">
					<b class="lbl1">Exception Page</b>
					<br>
				</div>
				<!-- COL1 ENDS -->
				
				
				<!-- COL2 STARTS -->
				<div class="col-md-4 ccrr">
					<h5><a href="index.jsp" class="links">HOME</a> / Exception Page</h5>
					<br>
				</div>
				<!-- COL2 ENDS -->
				
			<br>
			<br>
			
			</div>
		
			<!-- ROW 3 ENDS -->
			
			<!-- ROW 4 STARTS -->
			
			<br/>
			<div class="row ep_row4" >
					<div class="ep_box">
						<br/>
						<p id="ep_box_p"><b>Sorry for Inconvenience - Page You are looking for have a Technical Error</b></p><br/>
						<p class="ep_grey"><b>Kindly proceed to the Home Page or Report the issue to Website Administrator with the Description mentioned below.</b></p>
						<br/>
						<div class="alert alert-danger ep_set_box">
 							 <%--  <%= exception.getStackTrace() %> Indicates a warning that might need attention. --%>
 							 
 							 		 
 							  <%			StringWriter sw = new StringWriter();
 										 	PrintWriter pw = new PrintWriter(sw);
 											exception.printStackTrace(pw);
 											String excep = sw.toString(); // stack trace as a string
 											//System.out.println(excep); 
 											session.setAttribute("ExceptionSend",excep);
 							 %>
 									<p><%=excep %></p>	
 												
						</div>
						<div class="col-md-6">
						<form action="index.jsp" method="post"><button type="submit" class="btn btn-default ep_sub4">
						<span class="glyphicon glyphicon-home"></span>&nbsp;&nbsp;HOME</button>
						</form>	
						</div>
						
						
						
						
						
						<div class="col-md-6">
						<form action="Exception" method="post"><button type="submit" class="btn btn-default ep_sub5">
						<i class="fa fa-bug"></i>&nbsp;&nbsp;REPORT</button>
						</form>
						</div>
						<br/>
						<br/>
						
						
						
						<br/>
				
				<% 
					
				String  c=(String)session.getAttribute("check");
				
					if(c=="except_failed")
				{
					%>	
				<div class="alert alert-danger fade in text-center">Error Sending mail, please try again later.</div>
				
				<%
				}
					if(c=="excep_done")
				{
					%>	
				<div class="alert alert-success text-center">Thanks for Reporting the Error, We will get back to you shortly.</div>
				<%
				}
				
				%>
				</div>				<br/>
				<br/>
			</div>
			
			
			<!-- ROW 4 ENDS -->
			
			
					<!-- ROW5 STARTS -->
	 	<!-- ROW5 STARTS -->
			<%@ include file="row5.jsp" %>	 		
		<!-- ROW5 ENDS -->
		
		
		
		<!-- ROW6 STARTS -->
			<%@ include file="row6.jsp" %>
		<!-- ROW6 ENDS -->
			
		
		</div>
		<!-- ROW6 ENDS -->
	
	
	
	<script src="js/jquery-3.3.1.js"></script> <!-- JQUERY JAVASCRIPT -->
	<script src="bootstrap/js/bootstrap.js"></script> <!-- BOOTSTRAP JAVASCRIPT  -->
	
	</body>
	<!-- BODY ENDS -->

</html>