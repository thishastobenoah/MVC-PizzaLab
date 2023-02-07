<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<% double total = 0; %>
	<%
	String size = request.getParameter("size");
	int toppings = Integer.parseInt(request.getParameter("toppings"));
	boolean glutenFree = Boolean.parseBoolean(request.getParameter("glutenFree"));
	%>
	<% 
	if(request.getParameter("glutenFree").equals("1")){
		total += 2;
	}
	if(size.equals("Small"))
	{
		total += 7 + (toppings * .5);
	%>
		
	<%
	}else if(size.equals("Medium")){
		total += 10 + (toppings * 1);
	}else if(size.equals("Large")){
		total += 12 + (toppings * 1.25);
	}
	%>
	<h1>Your Pizza</h1>
	<p>Size: ${ size }</p>
	<p>Toppings: ${ toppings }</p>
	<p>Gluten-Free Crust: ${ glutenFree }</p>
	<p>Special Instructions: ${ specialInstructions }</p>
	<p>Total: $<%=total %></p>
	
	<a href="/builder">Build another pizza</a> | <a href="/">Back to Homepage</a>
	
</body>
</html>