<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
</head>
<body>
<div class="wrapper">
	<div class="box" style="height:700px; width:300px; margin: 0 auto; background-color: lightblue;">
		<h1 style="background-color: white;" >Here's your omikuji</h1>
		<h1>In <c:out value="${numberInput}"/> years, you will live in <c:out value="${city}"/> with <c:out value="${person}"/> as your roommate, <c:out value="${professional}"/> for a living.  The next time you see a <c:out value="${thing}"/>, you will have good luck.  Also, <c:out value="${nice}"/></h1>
	</div>
	<a href="/" style="text-align: center;">Go back</a>
</div>
</body>
</html>