<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
 <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
  <link href="https://fonts.googleapis.com/css?family=Lato" rel="stylesheet" type="text/css">
  <link href="https://fonts.googleapis.com/css?family=Montserrat" rel="stylesheet" type="text/css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>

<link rel="stylesheet" type="text/css" href="../css/mystyle.css"/>
<title>contactus</title>

<style type= "text/css">


</style>


</head>
<body>


<div class="text-center">
<a href="/SBFormApp/shereen/" style="text-decoration: none">
  <h1 class="text-primary ">Shereen Creation</h1>
  </a>
  <p><mark><b><i>product we can trust</i></b></mark></p>
</div>



<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
        <li class="active"><a href="/SBFormApp/shereen/">Home</a></li>
        <li class="dropdown">
          <a class="dropdown-toggle" data-toggle="dropdown" href="#">Shop <span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="#">Amazon</a></li>
            <li><a href="#">Flipkart</a></li>
            
          </ul>
        </li>
        <li><a href="/SBFormApp/shereen/aboutus">About us</a></li>
        <li><a href="/SBFormApp/shereen/contactus">Contact us</a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="/SBFormApp/shereen/signup"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
        <li><a href="#"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
      </ul>
    </div>
  </div>
</nav>


<div class = "container">
<!--   
<div class="container">
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    Indicators
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>

    Wrapper for slides
    <div class="carousel-inner">
      <div class="item active">
        <img src="../images/banner_img.png" alt="Product we can trust" style="width:100%;height:400px;">
      
      <div class="carousel-caption">
          <h3>Shereen Creation</h3>
          <p>Product We Can Trust.</p>
        </div>
      
      </div>

      <div class="item">
        <img src="../images/hero_2.jpg" alt="Product we can trust" style="width:100%;height: 400px;">
      
      <div class="carousel-caption">
          <h3>Shereen Creation</h3>
          <p>Product We Can Trust.</p>
        </div>
      
      </div>
    
      <div class="item">
        <img src="../images/image1.jpg" alt="Product we can trust" style="width:100%;height: 400px;">
      <div class="carousel-caption">
          <h3>Shereen Creation</h3>
          <p>Product We Can Trust.</p>
        </div>
      
      </div>
    </div>

    Left and right controls
    <a class="left carousel-control" href="#myCarousel" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>

 -->
 
 <div class= "container">
<div class="row">
  <div class="col-sm-4">
  <h2>Contact Us</h2>
       <form>
        <div class="input-group">
      <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
      <input id="name" type="text" class="form-control" name="name" placeholder="name">
    </div>
       <br>
        <div class="input-group">
      <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
      <input id="phone" type="text" class="form-control" name="phone" placeholder="mobile number">
    </div>
    <br>
    <div class="input-group">
      <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
      <input id="email" type="text" class="form-control" name="email" placeholder="Email">
    </div>
    <br>
    <div class="input-group">
        <label for="comment">Comment</label>
        <textarea class="form-control" rows="6" cols="35"></textarea>
    </div>
    <br>
    <input type="submit" Value="Send">
    <br>
    
  </form>
  </div>
  <div class="col-sm-4 bg-primary" >
  
     <h2>Address:</h2>
     
     <p> 51, Nale ke pass, Kallan Shah Colony, Gangapole,<br> Jaipur Rajasthan<br>zipcode: 3002002</p>
       <br>
      <h2>Mobile Number:</h2>
      <p>8766164851<br>9079164394</p>
       <br>
       <h2>Eamil:</h2>
       <p>info.shereencreation@gmail.com</p>
       <br><br>
        
  </div>
  
  <div class="col-sm-4 " >
  
    
     <a href="https://google.com/maps/search/51,+Nale+ke+pass,+Kallan+Shah+Colony,+Gangapole,rajasthan+jaipur/@26.9029547,75.7843162,13z/data=!3m1!4b1" 
     target="_blank">
      <img src="../images/location.PNG" alt="Nature" style="width:100%;height: 400px;">
      </a>
</div>
</div>

</div>
<!-- end of first container -->
</div>


<div class= "container-fluid" style="margin-top: 5px;">

     
<!-- Footer -->
	<section id="footer">
		<div class="container">
			<div class="row text-center text-xs-center text-sm-left text-md-left">
				<div class="col-xs-12 col-sm-4 col-md-4">
					<h3>About Us</h3>
					<ul class="list-unstyled quick-links">
						<li><a href="javascript:void();"><i class="fa fa-angle-double-right"></i>Vission & Mission</a></li>
						<li><a href="javascript:void();"><i class="fa fa-angle-double-right"></i>Legal</a></li>
						<li><a href="/SBFormApp/shereen/contactus"><i class="fa fa-angle-double-right"></i>Contact us</a></li>
						<li><a href="javascript:void();"><i class="fa fa-angle-double-right"></i>Product</a></li>
						
					</ul>
				</div>
				
				<div class="col-xs-12 col-sm-4 col-md-4">
					<h3>Quick links</h3>
					<ul class="list-unstyled quick-links">
						<li><a href="/SBFormApp/shereen/"><i class="fa fa-angle-double-right"></i>Home</a></li>
						<li><a href="javascript:void();"><i class="fa fa-angle-double-right"></i>Shop</a></li>
						<li><a href="/SBFormApp/shereen/aboutus"><i class="fa fa-angle-double-right"></i>About us</a></li>
						<li><a href="/SBFormApp/shereen/contactus"><i class="fa fa-angle-double-right"></i>Contact us </a></li>
						<li><a href="/SBFormApp/shereen/" title="Design and developed by"><i class="fa fa-angle-double-right"></i>Shereen Creation</a></li>
					</ul>
				</div>
				
				<div class="col-xs-12 col-sm-4 col-md-4">
					<h3> Contact Detail</h3>
					      <h4>Address</h4>
					   <p class ="text-white" id="address">51, Nale ke Pass, Kallan Shah Colony,Gangapole, Rajasthan Jaipur</p>
					       <h4>Eamil</h4>
					       <p class="text-white" id="email">info.shereencreation@gmail.com</p>
					
				</div>
				
				
				
			</div>
			<div class="row">
				<div class="col-xs-12 col-sm-12 col-md-12 mt-2 mt-sm-5">
					<ul class="list-unstyled list-inline social text-center">
						<li class="list-inline-item"><a href="javascript:void();"><i class="fa fa-facebook"></i></a></li>
						<li class="list-inline-item"><a href="javascript:void();"><i class="fa fa-twitter"></i></a></li>
						<li class="list-inline-item"><a href="javascript:void();"><i class="fa fa-instagram"></i></a></li>
						<li class="list-inline-item"><a href="javascript:void();"><i class="fa fa-google-plus"></i></a></li>
						<li class="list-inline-item"><a href="javascript:void();" target="_blank"><i class="fa fa-envelope"></i></a></li>
					</ul>
				</div>
				
			</div>	
			<div class="row">
				<div class="col-xs-12 col-sm-12 col-md-12 mt-2 mt-sm-2 text-center text-white">
	  	   <p class="h6">&copy All right Reversed !! Shereen Creation</p>
				</div>
			
			</div>	
		</div>
	</section>
	<!-- ./Footer -->


</div>

</body>
</html>