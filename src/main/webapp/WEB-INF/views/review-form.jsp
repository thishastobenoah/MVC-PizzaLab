<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>Review Form</h1>
	<form action= "/review-submit" method="get">
		<p>
			<label for= "name-input">Your Name</label>
			<br>
			<input name="name" />
		</p>
		<p>
			<label for= "comment-input">Comment</label>
			<br>
			<textarea name= "comment" id= "comment-input" rows="4" cols="50">
			</textarea>
		</p>
		<p>
			<label for= "rating">Rating:</label>
			<br>
			<input type="radio" id="1" name="rating" value="1">
			<label for="1">1</label>
			<input type="radio" id="2" name="rating" value="2">
			<label for="2">2</label>
			<input type="radio" id="3" name="rating" value="3">
			<label for="3">3</label>
			<input type="radio" id="4" name="rating" value="4">
			<label for="4">4</label>
			<input type="radio" id="5" name="rating" value="5">
			<label for="5">5</label>
		</p>
		<p>
			<button type= "submit">Submit</button>
			<a href="/">Never Mind</a>
		</p>
	</form>
</body>
</html>