<%@page import="com.user.User" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home Page</title>
</head>
<body>

	<%User obj = (User)request.getAttribute("details"); %>
	<%String username = obj.getUserName(); %>
	
	<div class="container">
		<p>Welcome</p>
		
		<p><%=username %></p>
		
	
	</div>


</body>
</html>