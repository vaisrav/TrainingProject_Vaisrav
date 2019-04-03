<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Customer Account</title>
	<link rel="stylesheet" href="bootstrap/css/bootstrap.css">
	<link rel="stylesheet" href="css/custom.css">
	<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.1/css/all.css" integrity="sha384-50oBUHEmvpQ+1lW4y57PTFmhCaXp0ML5d60M1M7uH2+nqUivzIebhndOJK28anvf" crossorigin="anonymous">
</head>
<body>
	<div class="container-fluid">
	<!-- row1  -->
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
		    		<h2><b>CONTACT</b></h2>
		    	</div>
		    	
		    	<div class="col-md-3">
		    	</div>
		    	
		    	<div class="col-md-2 e">
		    		<h4 >HOME/CONTACT</h4>
		    	</div>
		    	
		    	<div class="col-md-2">
		    	</div>
		</div>
	<!--  row4  -->
		<div class="row gap">
		
			<div class="col-md-2">
		    </div>
		    
			<div class="col-md-5">
					<div class="row gap">
						<h4>Change your personal details or your password here.</h4>
					</div>
					<div class="row gap">
						<p>Pellentesque habitant morbi tristique senectus et netus et malesuada games ac turpis egestas</p>
					</div>	
					<hr>
					<div class="row gap">
						<h2><b>CHANGE PASSWORD<b></b></h2><br><hr>
					</div>
					<div class="row gap2">
						<form action="reset" method="post">
						    <div class="col-md-12 form-group">
							    <label>Old Password</label>
							    <input type="password" class="form-control w1" name="olpwd">
							</div>
							<div class="col-md-6 form-group">
							    <label>New Password</label>
							    <input type="password" class="form-control" name="nwpwd">
							</div>
							<div class="col-md-6 form-group">
							    <label>Retype New Password</label>
							    <input type="password" class="form-control" name="nwpwd2">
							</div>
							<div class="form-group a1">
							<button type="button" class="btn2 btn-default"><i class="far fa-save"></i>  SAVE NEW PASSWORD</button>
							</div>
						</form>
						<%
							
						%>
					</div>	
					<hr>
					<div class="row gap">
						<h2><b>PERSONAL DETAILS</b></h2><br><hr>
					</div>
					<div class="row gap2">
						<form>
							<div class="col-md-6 form-group">
							    <label>First Name</label>
							    <input type="text" class="form-control">
							</div>
							<div class="col-md-6 form-group">
							    <label>Last Name</label>
							    <input type="text" class="form-control">
							</div>
							<label>Gender</label>
							<div class="radio">
							  <label>
							    <input type="radio">
							    Male
							  </label>
							</div>
							<div class="radio">
							  <label>
							    <input type="radio">
							    Female
							  </label>
							</div>
							<div class="radio disabled">
							  <label>
							    <input type="radio">
							    Trans-gender
							  </label>
							</div>
							<div class="form-group">
								<label>Address</label>
								<textarea class="form-control" rows="3"></textarea>
							</div>
							<div class="col-md-3 form-group">
							    <label>City</label>
							    <input type="text" class="form-control">
							</div>
							<div class="col-md-3 form-group">
							    <label>ZIP</label>
							    <input type="text" class="form-control">
							</div>
							<div class="col-md-3 form-group">
							    <label>State</label>
							    <input type="text" class="form-control">
							</div>
							<div class="col-md-3 form-group">
							    <label>Country</label>
							    <input type="text" class="form-control">
							</div>
							<div class="col-md-6 form-group">
							    <label>Contact Number</label>
							    <input type="text" class="form-control">
							</div>
							<div class="col-md-6 form-group">
							    <label>Email</label>
							    <input type="text" class="form-control">
							</div>
							<div class="form-group a1">
							<button type="button" class="btn2 btn-default"><i class="far fa-save"></i>  SAVE CHANGES</button>
							</div>
						</form>
					</div>	
					
			</div>
				
			<div class="col-md-1">
			</div>
			
			<div class="col-md-3">
				<div class="row gap">
					<h2><b>CUSTOMER SECTION</b></h2>
					<hr>
				</div>
				<div class="row gap">
					<button type="button" class="btn4 btn-default btn-lg btn-block"><i class="fas fa-list"></i>  My Orders</button>
					<button type="button" class="btn4 btn-default btn-lg btn-block"><i class="fas fa-heart"></i>  My Wishlist</button>
					<button type="button" class="btn4 btn-default btn-lg btn-block"><i class="fas fa-user"></i>  My Account</button>
					<button type="button" class="btn4 btn-default btn-lg btn-block"><i class="fas fa-sign-out-alt"></i>  Logout</button>
				</div>
				<div class="row gap">
				</div>
				<div class="row gap">
				</div>
				<div class="row gap">
				</div>
				<div class="raw gap">
				</div>
			</div>
			<div class="col-md-1">
			</div>
		</div>
		<!-- <div class="row ">
			<div id="map-container-google-1" class="z-depth-1-half map-container m1">
			<iframe class="m2" src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3806.179099219818!2d78.36851651487724!3d17.451139888040426!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bcb93e3b687f237%3A0x2151ef183d15a72b!2sTechAspect+Solutions+Private+Limited!5e0!3m2!1sen!2sin!4v1553254529936" frameborder="0" allowfullscreen></iframe>
			</div>
		</div> -->
		<div class="row bg2 b2">
		    	<div class="col-md-1">
		    	</div>
		    	<div class="col-md-3">
			    	<h2 class="b2">ABOUT US</h2>
			    	<h3 class="b2">asdfasdf asdfas asdkfne fdks asdss ss sdfajksdf  vsadfadf asdfjasdf </h3>
			    	<hr>
			    	<br>
			    	<br>
			    	<h4 class="b2">JOIN OUR MONTHLY NEWSLETTER</h4>
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
		    		<h4 class="b2">TECHASPECT SOLUTIONS PVT. LTD.</h4>
		    		<h4 class="b2">PLOT NO. 38, N HEIGHTS, 3RD FLOOR</h4>
		    		<h4 class="b2">HITECH CITY PHASE 2, MADHAPUR</h4>
		    		<h4 class="b2">HYDERABAD, TELANGANA - 500081</h4>
		    		<h4 class="b2">INDIA</h4>
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
		    	<div class="col-md-2">
		    	</div>
		    	<div class="col-md-10">
		    		<h4 class="f"> ©2018. TECHASPECT SOLUTIONS PRIVATE LIMITED</h4>
		    	</div>   
		    </div>
	</div>
	
	
	
	
	
	<script src="js/jquery-3.3.1.js"></script>
	<script src="bootstrap/js/bootstrap.js"></script>
</body>
</html>