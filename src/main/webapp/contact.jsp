<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>CONTACT</title>
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
					<li><a href="login.jsp"></span> LOGIN</a></li>
					<li><a href="about.jsp"></span> ABOUT US</a></li>
					<li><a href="#"></span> CONTACT US</a></li>
				</ul>
				
	</div>



	<!-- Container (Contact Section) -->
<div id="contact" class="container-fluid bg-grey">
  <h2 class="text-center">CONTACT</h2>
  <div class="row">
    <div class="col-sm-5">
      <p>Contact us and we'll get back to you within 24 hours.</p>
      <p><span class="glyphicon glyphicon-map-marker"></span> Chicago, US</p>
      <p><span class="glyphicon glyphicon-phone"></span> +00 1515151515</p>
      <p><span class="glyphicon glyphicon-envelope"></span> myemail@something.com</p>
    </div>
    <div class="col-sm-7 slideanim">
      <div class="row">
        <div class="col-sm-6 form-group">
          <input class="form-control" id="name" name="name" placeholder="Name" type="text" required>
        </div>
        <div class="col-sm-6 form-group">
          <input class="form-control" id="email" name="email" placeholder="Email" type="email" required>
        </div>
      </div>
      <textarea class="form-control" id="comments" name="comments" placeholder="Comment" rows="5"></textarea><br>
      <div class="row">
        <div class="col-sm-12 form-group">
          <button class="btn btn-default pull-right" type="submit">Send</button>
        </div>
      </div>
    </div>
  </div>
</div>
<!-- Footer -->
				<footer class="container-fluid" style="margin:0px 15px 0px 15px">
					<p>Terms And Conditions </p>
				</footer>
	</body>


</html>