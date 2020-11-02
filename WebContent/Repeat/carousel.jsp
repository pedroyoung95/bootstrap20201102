<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
<title>Insert title here</title>
</head>
<body>
<div class="container">

<div id="demo" class="carousel slide" data-interval="3000" data-ride="carousel">

  <!-- Indicators -->
  <ul class="carousel-indicators">
    <li data-target="#demo" data-slide-to="0" class="active"></li>
    <li data-target="#demo" data-slide-to="1"></li>
    <li data-target="#demo" data-slide-to="2"></li>
  </ul>

  <!-- The slideshow -->
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="Bayern.jpg" alt="Bayern1" width="1200" height="700">
      	<div class="carousel-caption">
    		<h3>Bayern Munchen Mark</h3>
    		<p>Mia san Mia!</p>
  	  	</div>
    </div>
    <div class="carousel-item">
      <img src="Bayern2.jpg" alt="Bayern2" width="1200" height="700">
      	<div class="carousel-caption">
    		<h3>Won the ChampionsLeague</h3>
    		<p>We had UCL Cup!</p>
  	  	</div>
    </div>
    <div class="carousel-item">
      <img src="Bayern3.jpg" alt="Bayern3" width="1200" height="700">
      	<div class="carousel-caption">
    		<h3>We are the Champion</h3>
    		<p>We are Winner</p>
  	  	</div>
    </div>
  </div>

  <!-- Left and right controls -->
  <a class="carousel-control-prev" href="#demo" data-slide="prev">
    <span class="carousel-control-prev-icon"></span>
  </a>
  <a class="carousel-control-next" href="#demo" data-slide="next">
    <span class="carousel-control-next-icon"></span>
  </a>
</div>

</div>
</body>
</html>