<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Car</title>
</head>
<body>
	<form action="controller/carController" method="post">
	CarName :<input type="text" placeholder="Enter your carname here" name="carName">
	CarPrice :<input type="text" placeholder="Enter your price here" name="carPrice">
	  <input type="submit" value="Submit" >
	</form>
</body>
</html>