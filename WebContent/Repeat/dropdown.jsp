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
 <div class="dropdown">
  <button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown">
    Select anything You want
  </button>
  <div class="dropdown-menu dropdown-menu-right">
  	<div class="dropdown-header">Dessert</div>
    <a class="dropdown-item" href="#">Icecream</a>
    <a class="dropdown-item" href="#">Snack</a>
    <a class="dropdown-item disabled" href="#">Chocolate</a>
    <div class="dropdown-divider"></div>
    <div class="dropdown-header">Main Dish</div>
    <a href="#" class="dropdown-item active">Beef</a>
  </div>
 </div>
 
 <br />
 
 <div class="dropdown dropright">
 	<button type="button" class="btn btn-warning dropdown-toggle" data-toggle="dropdown">
 		Junk Food
 	</button>
 	<div class="dropdown-menu">
 		<a href="#" class="dropdown-item">Hambuger</a>
 		<a href="#" class="dropdown-item">French Fries</a>
 		<a href="#" class="dropdown-item">Chicken</a>
 	</div>
 </div>
 
 <br />
 
 <div class="dropup">
 	<button type="button" class="btn btn-dark dropdown-toggle" data-toggle="dropdown">
 		Which Team Do You Want
 	</button>
 	<div class="dropdown-menu">
 		<a href="#" class="dropdown-item">Bayern Munchen</a>
 		<a href="#" class="dropdown-item">Dortmund</a>
 		<a href="#" class="dropdown-item">Chelsea</a>
 		<span class="dropdown-item-text">just text</span>
 	</div>
 </div>
 
 <br />
 
 <div class="btn-group">
  <button type="button" class="btn btn-primary">Samsung</button>
  <button type="button" class="btn btn-primary">Notebook</button>
  <div class="btn-group">
    <button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown">
       Galaxy book
    </button>
    <div class="dropdown-menu">
      <a class="dropdown-item" href="#">Galaxy Ion</a>
      <a class="dropdown-item" href="#">Galaxy Book</a>
      <a href="#" class="dropdown-item">Galaxy Flex</a>
    </div>
  </div>
 </div>

 <div class="btn-group">
  <button type="button" class="btn btn-info">Primary</button>
  <button type="button" class="btn btn-info dropdown-toggle dropdown-toggle-split" data-toggle="dropdown">
  </button>
  <div class="dropdown-menu">
    <a class="dropdown-item" href="#">Link 1</a>
    <a class="dropdown-item" href="#">Link 2</a>
  </div>
 </div>
 
 <div class="btn-group-vertical">
  <button type="button" class="btn btn-primary">Apple</button>
  <button type="button" class="btn btn-primary">Samsung</button>
  <div class="btn-group">
  	<button type="button" class="btn btn-primary">Sony</button>
    <button type="button" class="btn btn-primary dropdown-toggle dropdown-toggle-split" data-toggle="dropdown">
  </button>
    <div class="dropdown-menu">
      <a class="dropdown-item" href="#">Tablet</a>
      <a class="dropdown-item" href="#">Smartphone</a>
    </div>
  </div>  
</div>
</div>
</body>
</html>