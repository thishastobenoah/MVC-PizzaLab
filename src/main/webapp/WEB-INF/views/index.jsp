<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>Welcome to MVC's Pizza!</h1>
	<p style="font-weight:bold">Specialty Pizzas</p>
	<a href="/anchovy?name='Anchovy Lover's'&price=15" style=display:block;>Anchovy Lover's</a>
	<a href="/meat?name='Meat Lover's'&price=17" style=display:block;>Meat Lover's</a>
	<a href="/hawaiian?name='Hawaiian'&price=14" style=display:block;>Hawaiian Pizza</a>
	<p style="font-weight:bold">Custom Pizza</p>
	<a href="/builder">Build your own!</a>
	<p style="font-weight:bold">Leave a Review</p>
	
	<a href="/review">Click here to leave a Review!</a>
</body>
</html>