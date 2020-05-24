<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>User Login</title>
</head>

<link rel="stylesheet" 
	  href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" 
	  integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" 
	  crossorigin="anonymous">

<body>

<div class = "container">
	<form action="login" method="post">
	<label>User Name :</label>
	<input type="text"	placeholder="username" name="username"> <br>
	
	<label>Password :</label>
	<input type="password" placeholder="password" name="password"> <br>
	
	<input type="checkbox"> Remember me
	
	<button>Login</button>
	</form>
</div>

</body>
</html>