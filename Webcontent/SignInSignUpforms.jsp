<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
	<head>
		 <meta charset="UTF-8">
		 <meta http-equiv="X-UA-Compatible" content="IE=edge">
		 <meta name="viewport" content="width=device-width, initial-scale=1">
		 
		 <title>SignInSignOutForm</title>
		
		 <link rel="stylesheet" href="bootstrap/css/bootstrap.css">
		 <link rel="stylesheet" href="css/custom.css">
		 <link rel="stylesheet" href="bootstrap/css/bootstrap.css">
		<link rel="stylesheet" href="css/custom.css">
		<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.1/css/all.css" integrity="sha384-50oBUHEmvpQ+1lW4y57PTFmhCaXp0ML5d60M1M7uH2+nqUivzIebhndOJK28anvf" crossorigin="anonymous">
		 
	</head>
	<body>
		
		<div class="container-fluid" style="background-color: white;">
			
			<div class="row bg">
			<!--  col1  -->
				<div class="col-md-1 a"></div>
				<!--  col2  -->
					<div class="col-md-3 b2">
						<h5>Contact Us on +91 4066217777</h5>					
					</div>
					<!--  col3  -->
						<div class="col-md-4 a"></div>
						<!--  col4  -->
							<div class="col-md-4 a ">
								<button class="btn bg"><i class="fas fa-sign-in-alt"></i>  Sign In</button>
								<button class="btn bg"><i class="fas fa-user"></i>  Sign Up</button>
								<button class="icon bg"><i class="fab fa-facebook-f"></i></button>
								<button class="icon bg"><i class="fab fa-google-plus-g"></i></button>
								<button class="icon bg"><i class="fab fa-twitter"></i></button>
								<button class="icon bg"><i class="fas fa-envelope"></i></button>
							</div>
		</div>
	 <!--  row2  -->
	 	<div class="row gap">
	 		 <!--  col1  -->
	 		 	<div class="col-md-1">
		    	</div>
		    	<!--  col2  -->
			    	<div class="col-md-2">
			    		<img src="images/logo.png">
			    	</div>
			    	<!--  col3  -->
				    	<div class="col-md-2">
				    	</div>
				    	<!--  col4  -->
					    	<div class="col-md-1 c b" >
					    		<select><option value="Electronics">ELECTRONICS</option></select>
					    	</div>
					    	<!--  col5  -->
						    	<div class="col-md-1 c b" >
						    		<select><option value="Men">MEN</option></select>
						    	</div>
						    	<!--  col6  -->
							    	<div class="col-md-1 c" >
							    		<select><option value="Women">WOMEN</option></select>
							    	</div>
							    	<!--  col7  -->
								    	<div class="col-md-1 c" >
								    		<select><option value="Baby&Kids">BABY&KIDS</option></select>
								    	</div>
								    	<!--  col8  -->
									    	<div class="col-md-1 c" >
									    		<select><option value="Home&Furniture">HOME&FURNITURE</select>
									    	</div>
	 	</div>
	<!--  row3  -->
	 	<div class="row d">
		    	<div class="col-md-1">
		    	</div>
		    	
		    	<div class="col-md-4">
		    		<h2><b>ORDER DETAILS</b></h2>
		    	</div>
		    	
		    	<div class="col-md-3">
		    	</div>
		    	
		    	<div class="col-md-3 e">
		    		<h4 >HOME/MY ORDERS/ORDER DETAILS</h4>
		    	</div>
		    	
		    	<div class="col-md-1">
		    	</div>
		</div>
		    <div class="row gap" style="align-content:center; height:400px">
		    	<div class="col-md-5" style="width:200px">
		    	</div>
		    	<div class="col-md-6" style="width: 550px">
			    		<h2><b>NEW ACCOUNT</b></h2>
						<h4>Not our registered customer yet?</h4>
						<p><b>With registration with us new world of fashion,fantastic discounts and much more opens to you! The whole process will not take you more than a minute!</b></p>
						<p>If you have any questions, please feel free to contact us, out customer service center is working for you 24/7.
						<form action="signin" method="post">
						  Name<br>
						  <input type="text" name="f1" class="g">
						  <br>
						  Email<br>
						  <input type="text" name="f2" class="g">
						  <br>
						  Password<br>
						  <input type="password" name="f3" class="g">
						  <br><br>
						  <input class="c" type="submit" value="register">
						</form>
			<%
				String s = (String) session.getAttribute("status");
								if(s!=null){
									if(s.equals ("true"))
									{
									%>
										registered!!
									<%
									}
									else{
									%>
										not register!!
									<%
									}
								}
			%>
				</div>
				<div class="col-md-4">
						<h2><b>SIGN IN</b></h2>
						<h4>Already our customer?</h4>
						<p><b>Get access to your Orders, Wishlist and Recommendations</b>
						<form>
							  Email<br>
							  <input type="text" name="email" class="g">
							  <br>
							  Password<br>
							  <input type="password" name="password" class="g">
							  <br><br>
							  <input style="align-items: center;" type="submit" value="Login ">
						</form>
				</div>	
				<div class="col-md-2">
				</div>	
		    </div>
		    <div class="row bg2 b2">
		    	<div class="col-md-1">
		    	</div>
		    	<div class="col-md-3">
			    	<h2 class="b2">ABOUT US</h2>
			    	<h4 class="b2">asdfasdf asdfas asdkfne fdks asdss ss sdfajksdf  vsadfadf asdfjasdf </h4>
			    	<hr>
			    	<h5 class="b2">JOIN OUR MONTHLY NEWSLETTER</h5>
			     	<form>
			    		<input type="text"><button class="btn7 bluebg2"><i class="far fa-paper-plane"></i></button>	
			    	</form>
			    	<br>
		    	</div>
		    	<div class="col-md-2">
		    	   	<h2 class="b2">BLOG</h2>
			    	<img src="images/detailsquare1.jpg" height="50px" width="50px">BLOG POST NAME<br> 
			    	<img src="images/detailsquare2.jpg" height="50px" width="50px">BLOG POST NAME<br>
			    	<img src="images/detailsquare3.jpg" height="50px" width="50px">VERY VERY LONG BLOG POST NAME
		    	</div>
		    	
		    	<div class="col-md-3 ">
		    		<h2 class="b2">CONTACT</h2>
		    		<h5 class="b2">TECHASPECT SOLUTIONS PVT. LTD.</h5>
		    		<h5 class="b2">PLOT NO. 38, N HEIGHTS, 3RD FLOOR</h5>
		    		<h5 class="b2">HITECH CITY PHASE 2, MADHAPUR</h5>
		    		<h5 class="b2">HYDERABAD, TELANGANA - 500081</h5>
		    		<h5 class="b2">INDIA</h5>
		    		<button type="button" class="btn btn-primary btn-lg btn-block w">GO TO CONTACT PAGE</button>
		    	</div>
		    	<div>
		    		<br>
		    		<img src="images/detailsquare1.jpg" height="75px" width="75px"></img>
		    		<img src="images/detailsquare2.jpg" height="75px" width="75px"></img>
			    	<img src="images/detailsquare3.jpg" height="75px" width="75px"></img><br>
			    	<br>
			    	<img src="images/detailsquare1.jpg" height="75px" width="75px"></img>
		    		<img src="images/detailsquare2.jpg" height="75px" width="75px"></img>
			    	<img src="images/detailsquare3.jpg" height="75px" width="75px"></img>
		    	</div>
		    </div>
		    <div class="row bg">
		    	<div class="col-md-1">
		    	</div>
		    	<div class="col-md-11">
		    		<h5 class="f"> ©2018. TECHASPECT SOLUTIONS PRIVATE LIMITED</h5>
		    	</div>   
		    </div>
	</div>
		
		
		 <script src="js/jquery-3.3.1.js"></script>
		 <script src="bootstrap/js/bootstrap.js"></script>
	</body>
</html>