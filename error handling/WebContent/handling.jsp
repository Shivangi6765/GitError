<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@page isErrorPage="true" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Sorry! Something went wrong....</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
</head>
<body>

<div class = "container p-3"  text= "center">
   <img src="erroe sign.jpg" class = "img-fluid" height="300px" width= "200px" align="center">
   <h3 class = "display-3"> Sorry! Something went wrong....</h3>
   <p align="center"><%=exception %></p>
   <a align="center" class="btn btn-outline-primary" href="index.html"><h4>Home Page</h4></a>
</div>

</body>
</html>