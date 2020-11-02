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
<style>
.text-white{
	color: red;
} /*선택자 우선순위로 인해 먼저 나온 것이 우선이지만, important가 있으면 무시하고 무조건 적용  */
</style>
</head>
<body>
<div class="container">
	<h1 class="text-primary">Lorem ipsum dolor.</h1>
	<h1 class="text-muted">Lorem ipsum dolor.</h1>
	<h1 class="text-success">Lorem ipsum dolor.</h1>
	<h1 class="text-info">Lorem ipsum dolor.</h1>
	<h1 class="text-warning">Lorem ipsum dolor.</h1>
	<h1 class="text-danger">Lorem ipsum dolor.</h1>
	<h1 class="text-secondary">Lorem ipsum dolor.</h1>
	<h1 class="text-dark">Lorem ipsum dolor.</h1>
	<h1 class="text-white">Lorem ipsum dolor.</h1>
	<h1 class="text-body">Lorem ipsum dolor.</h1>
	<h1 class="text-muted">Lorem ipsum dolor.</h1>
</div>
<div class="container mt-3">
	<h1 class="bg-primary">Lorem ipsum dolor.</h1>
	<h1 class="bg-success">Lorem ipsum dolor.</h1>
	<h1 class="bg-info">Lorem ipsum dolor.</h1>
	<h1 class="bg-warning">Lorem ipsum dolor.</h1>
	<h1 class="bg-danger text-white">Lorem ipsum dolor.</h1>
	<h1 class="bg-secondary">Lorem ipsum dolor.</h1>
	<h1 class="bg-dark text-light">Lorem ipsum dolor.</h1>
	<h1 class="bg-light">Lorem ipsum dolor.</h1>
</div>
</body>
</html>