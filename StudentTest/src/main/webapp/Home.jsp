<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home</title> 
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
   <style type="text/css">
  
  div {
 
  width: 500px;
  border: 15px;
  padding: 50px;
  margin: 20px;
}
 </style>
</head>
<body>
<center>
<div>
<h1>Provide Student Details:</h1>
<form action="welcome">
<table  class="table">
<tr>
<td>Name:</td>
<td><input type="text" name="name">
</tr>
<tr>
<td>Roll:</td>
<td><input type="text" name="roll">
</tr>
<tr>
<td>Stream:</td>
<td><input type="text" name="stream">
</tr>
<tr>
<td>Class:</td>
<td><input type="text" name="type">
</tr>
<tr>
<td>Grade:</td>
<td><input type="text" name="grade">
</tr>
<tr><td>
<center>
<input type="submit" value="submit" class="btn btn-info"></td>
</center>
</tr>
</table></form>
</div>
</center>
</body>
</html>