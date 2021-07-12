<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
	<title>Blood Donation</title>
	<link rel="stylesheet" type="text/css" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
	<link rel="stylesheet" type="text/css" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
	<link href="http://fonts.googleapis.com/css?family=Lato:300,400,700,300italic,400italic,700italic" rel="stylesheet" type="text/css">

	<link rel="stylesheet" type="text/css" href="app.css">
</head>

<body>

<nav class="navbar navbar-default navbar-fixed-top">
  <div class="container">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="index.jsp">Blood Donation</a>
    </div>
    
    <div id="navbar" class="collapse navbar-collapse">
      <ul class="nav navbar-nav">
        <li><a href="about.jsp">About</a></li>
        <li><a href="contact.jsp">Contact</a></li>
      </ul>
    </div>
  </div>
 </nav>

<br><br><br>
<center>

	<form action="donateplasma">
		<h3>Name:<input type="text" name="aname" style ="background-color:#98B4D4;"></h3><br>
		<h3>Address:<input type="text" name="addr" style ="background-color:#98B4D4;"></h3><br>
		<h3>Phone:<input type="text" name="phone" style ="background-color:#98B4D4;"></h3><br>
		<h3>Blood Group:<input type="text" name="bloodg" style ="background-color:#98B4D4;"></h3><br>
		<h3>Age:<input type="text" name="age" style ="background-color:#98B4D4;"></h3><br>
		<h3>Negativity Date:<input type="text" name="negativeDate" placeholder="dd-mm-yyyy" style ="background-color:#98B4D4;"> </h3><br>
		<input type="submit" style="font-size:20pt; background-color:black;">
	</form>

</center>

 <script type="text/javascript" src="https://code.jquery.com/jquery-2.1.4.js"></script>
 <script type="text/javascript" src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>

</body>
</html>