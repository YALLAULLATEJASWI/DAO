<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

 <title>REGISTRATION</title>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
			<meta name="viewport" content="width=device-width, initial-scale=1">
		<link rel="stylesheet" type="text/css" href="assets/css/bootstrap.css">

		<!-- Website CSS style -->
		<link rel="stylesheet" type="text/css" href="assets/css/main.css">

		<!-- Website Font style -->
	    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.1/css/font-awesome.min.css">
		
		<!-- Google Fonts -->
		<link href='https://fonts.googleapis.com/css?family=Passion+One' rel='stylesheet' type='text/css'>
		<link href='https://fonts.googleapis.com/css?family=Oxygen' rel='stylesheet' type='text/css'>
</head>
<style>
  
div.container {
    width: 100%;
    
}

header {
    padding: 1em;
    color: white;
    background-color: pink;
    clear: left;
    text-align: center;
	
}
footer {
    padding: 1em;
    color: white;
    background-color: pink;
    clear: left;
    text-align: center;
}
 
nav ul {
    list-style-type: none;
    padding: 0;
}
   
nav ul a {
    text-decoration: none;
}
article {
    margin-left: 100px;
    border-left: 1px solid gray;
    padding: 1em;
    overflow: hidden;
}
</style>
<body>
<div class="container">
		<header>
			<h1> <img src="C:\Users\TEJA_Y\Desktop\home\m.jpg" class="img-square" alt="m"align="left"width=100px height=50px> MUSIC HUB 
			<img src="C:\Users\TEJA_Y\Desktop\home\facebook.png" class="img-square" alt="icon" width="25" height="25" align="right">
			<img src="C:\Users\TEJA_Y\Desktop\home\linked in.png" class="img-square" alt="icon" width="25" height="25" align="right" >
			<img src="C:\Users\TEJA_Y\Desktop\home\twitter.png" class="img-square" alt="icon" width="25" height="25" align="right"></h1>
			
			
		</header>
		<div class="container-fluid">
			</div>
			<nav class="navbar navbar" style="margin-bottom:0px">
				<ul class="nav navbar-nav navbar-right">
					<li><a href="home.jsp"></span> HOME</a></li>
					<li><a href="#"></span> REGISTER</a></li>
					<li><a href="login.jsp"></span> LOGIN</a></li>
					<li><a href="about.jsp"></span> ABOUT US</a></li>
					<li><a href="contact.jsp"></span> CONTACT US</a></li>
				</ul>
				
	</div>
<center>
<div class="container">
			<div class="row main">
				<div class="panel-heading">
	               <div class="panel-title text-center">
	               		<h1 class="title">REGISTRATION</h1>
	               		
	               	</div>
	            </div> 
				<div class="main-login main-center">
					<form class="form-horizontal" method="post" action="#">
						
						<div class="form-group">
							<label for="name" class="cols-sm-2 control-label">Your Name</label>
							<div class="cols-sm-5">
								<div class="input-group">
									<span class="input-group-addon"><i class="fa fa-user fa" aria-hidden="true"></i></span>
									<input type="text" class="form-control" name="name" id="name"  />
								</div>
							</div>
						</div>

						<div class="form-group">
							<label for="email" class="cols-sm-2 control-label">Your Email</label>
							<div class="cols-sm-5">
								<div class="input-group">
									<span class="input-group-addon"><i class="fa fa-envelope fa" aria-hidden="true"></i></span>
									<input type="text" class="form-control" name="email" id="email"  />
								</div>
							</div>
						</div>

						<div class="form-group">
							<label for="username" class="cols-sm-2 control-label">Username</label>
							<div class="cols-sm-5">
								<div class="input-group">
									<span class="input-group-addon"><i class="fa fa-users fa" aria-hidden="true"></i></span>
									<input type="text" class="form-control" name="username" id="username"  />
								</div>
							</div>
						</div>

						<div class="form-group">
							<label for="password" class="cols-sm-2 control-label">Password</label>
							<div class="cols-sm-5">
								<div class="input-group">
									<span class="input-group-addon"><i class="fa fa-lock fa-lg" aria-hidden="true"></i></span>
									<input type="password" class="form-control" name="password" id="password"  />
								</div>
							</div>
						</div>

						<div class="form-group">
							<label for="confirm" class="cols-sm-2 control-label">Confirm Password</label>
							<div class="cols-sm-5">
								<div class="input-group">
									<span class="input-group-addon"><i class="fa fa-lock fa-lg" aria-hidden="true"></i></span>
									<input type="password" class="form-control" name="confirm" id="confirm"  />
								</div>
							</div>
						</div>

						<div class="form-group ">
							<button type="button" class="btn btn-primary btn-lg btn-block login-button">Register</button>
						</div>
						<div class="login-register">
				            <a href="homepage.jsp">Login</a>
				         </div>
					</form>
				</div>
			</div>
		</div>
		</div>

</center>
		<script type="text/javascript" src="assets/js/bootstrap.js"></script>
		
				<!-- Footer -->
				<footer class="container-fluid" style="margin:0px 15px 0px 15px">
					<p>Terms And Conditions </p>
				</footer>
</body>
</html>