<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Pizza Builder</title>
</head>
<body>
	<h1>Build Your Own Pizza</h1>
	<form action= "/builder-submit" method="get">
	<p>
		<label for="size">Size</label>
		<select name="size" id="size">
			<option value="Small">Small</option>
			<option value="Medium">Medium</option>
			<option value="Large">Large</option>
		</select>
		
	</p>
	<p>
		<label for= "toppings">How many toppings</label>
			<input name="toppings" id="toppings"/>
	</p>
	<p>
		<label for= "glutenFree">Gluten-Free Crust?($2.00 extra)</label>
		<input type="checkbox" name="glutenFree"  value="1">
		<input type="hidden" name="glutenFree" value="0">
	</p>
	<p>
		<label for= "specialInstructions">Special Instructions</label>
			<br>
			<textarea name= "specialInstructions" id= "specialInstructions" rows="4" cols="50"></textarea>
	</p>
	
	<p>
		<button type= "submit">Submit</button>
	
	</p>
	</form>

</body>
</html>