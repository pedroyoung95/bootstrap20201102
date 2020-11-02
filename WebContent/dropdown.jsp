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
    Dropdown button
  </button>
  <div class="dropdown-menu">
  <div class="dropdown-header">국내 사이트</div>
    <a class="dropdown-item" href="#">Link 1</a>
    <a class="dropdown-item" href="#">Link 2</a>
    <a class="dropdown-item" href="#">Link 3</a>
    <div class="dropdown-divider"></div> <!--새로운 div로 중간에 넣어줌으로써 구분선 생성  -->
    <div class="dropdown-header">해외 사이트</div>
    <a href="#" class="dropdown-item">Link 4</a>
  </div>
</div>
</div>

<div class="container mt-5">
<div class="btn-group">
  <button type="button" class="btn btn-primary">Samsung</button>
  <button type="button" class="btn btn-primary">Galaxy</button>
  <div class="btn-group">
    <button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown">
       Series
    </button>
    <div class="dropdown-menu">
      <a class="dropdown-item" href="#">S series</a>
      <a class="dropdown-item" href="#">A series</a>
      <a class="dropdown-item" href="#">Note series</a>
    </div>
  </div>
</div>
</div>

<div class="container mt-5">
<div class="btn-group">
  <button type="button" class="btn btn-primary">Primary</button>
  <button type="button" class="btn btn-primary dropdown-toggle dropdown-toggle-split" data-toggle="dropdown">
  </button>
  <div class="dropdown-menu">
    <a class="dropdown-item" href="#">Link 1</a>
    <a class="dropdown-item" href="#">Link 2</a>
  </div>
</div>
<div class="btn-group">
  <button type="button" class="btn btn-secondary">Secondary</button>
  <button type="button" class="btn btn-secondary dropdown-toggle dropdown-toggle-split" data-toggle="dropdown">
  </button>
  <div class="dropdown-menu">
    <a class="dropdown-item" href="#">Link 1</a>
    <a class="dropdown-item" href="#">Link 2</a>
  </div>
</div>
<div class="btn-group">
  <button type="button" class="btn btn-success">Success</button>
  <button type="button" class="btn btn-success dropdown-toggle dropdown-toggle-split" data-toggle="dropdown">
  </button>
  <div class="dropdown-menu">
    <a class="dropdown-item" href="#">Link 1</a>
    <a class="dropdown-item" href="#">Link 2</a>
  </div>
</div>
</div>

<div class="container mt-5">
<div class="btn-group-vertical">
  <button type="button" class="btn btn-primary">Apple</button>
  <button type="button" class="btn btn-primary">Iphone</button>
  <div class="btn-group">
    <button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown">
       12
    </button>
    <div class="dropdown-menu">
      <a class="dropdown-item" href="#">Mini</a>
      <a class="dropdown-item" href="#">Plus</a>
    </div>
  </div>
</div>
</div>
</body>
</html>