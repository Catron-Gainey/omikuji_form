<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
</head>
<body>
	<div class="wrapper">
		<h1>Send An Omikuji</h1>
		<form action="/formData" method="post">
		  <div class="mb-3">
			<label for="numberInput">Choose a number between 5 and 25:</label>
			<input type="number" id="numberInput" name="numberInput" min="5" max="25">
		  </div>
		  <div class="mb-3">
		    <label for="exampleInputEmail1" class="form-label">Enter the name of any city</label>
		    <input type="text" name="city" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp">
		  </div>
		  <div class="mb-3">
		    <label for="exampleInputPassword1" class="form-label">Enter the name of any real person</label>
		    <input type="text" name="person" class="form-control" id="exampleInputPassword1">
		  </div>
		  <div class="mb-3">
		    <label for="exampleInputEmail1" class="form-label">Enter professional endeavor or hobby</label>
		    <input type="text" name="professional" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp">
		  </div>
		  <div class="mb-3">
		    <label for="exampleInputEmail1" class="form-label">Enter any type of living thing</label>
		    <input type="text" name="thing" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp">
		  </div>
		  <div class="input-group">
  			<span class="input-group-text">Say something nice to someone:</span>
  			<textarea class="form-control" name="nice" aria-label="With textarea"></textarea>
		  </div>
		    <div id="emailHelp" class="form-text">Send and show a friend</div>
		  <button type="submit" class="btn btn-primary">Submit</button>
		</form>
	</div>
</body>
</html>