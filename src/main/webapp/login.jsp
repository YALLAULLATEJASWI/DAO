<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
  <title>LOGIN PAGE</title>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
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
    margin-left: 170px;
    border-left: 1px solid gray;
    padding: 1em;
    overflow: hidden;
}
</style>
</head>
<body>
	<div class="container">
		<header>
			<h1> <img src="C:\Users\TEJA_Y\Desktop\home\m.jpg" class="img-square" alt="m"align="left"style="width:100px;height:50px";> MUSIC HUB 
			<img src="C:\Users\TEJA_Y\Desktop\home\facebook.png" class="img-square" alt="icon" width="25" height="25" align="right">
			<img src="C:\Users\TEJA_Y\Desktop\home\linked in.png" class="img-square" alt="icon" width="25" height="25" align="right" >
			<img src="C:\Users\TEJA_Y\Desktop\home\twitter.png" class="img-square" alt="icon" width="25" height="25" align="right"></h1>
			
			
		</header>
			<div class="container-fluid">
			</div>
			<nav class="navbar navbar" style="margin-bottom:0px">
				<ul class="nav navbar-nav navbar-right">
					<li><a href="homepage.jsp"></span> HOME</a></li>
					<li><a href="registration.jsp"></span> REGISTER</a></li>
					<li><a href="#"></span> LOGIN</a></li>
					<li><a href="about.jsp"></span> ABOUT US</a></li>
					<li><a href="contact.jsp"></span> CONTACT US</a></li>
				</ul>
	</div>
	<body><div class="container">
  
  <form style= "color:gray">
 <div class="row centered-form">
        <div class="col-xs-12 col-sm-8 col-md-4 col-sm-offset-2 col-md-offset-4">
        	
        		<div class="panel-heading">
			    		<h3 class="panel-title">Login Here!</h3>
			 			</div>
    <div class="form-group">
      <input type="email" class="form-control" id="email" placeholder="Enter email">
    </div>
    <div class="form-group">
      <input type="password" class="form-control" id="pwd" placeholder="Enter password">
    </div>
		<div class="form-group login-group-checkbox">
						<input type="checkbox" id="lg_remember" name="lg_remember">
						<label for="lg_remember"><font size="2"> remember</label>
					</div>
    <button type="submit" class="btn btn-default">Submit</button>
  </form>
</div>
<!-- Footer -->
				<footer class="container-fluid" style="margin:0px 15px 0px 15px">
					<p>Terms And Conditions </p>
				</footer>
</body>
</html>