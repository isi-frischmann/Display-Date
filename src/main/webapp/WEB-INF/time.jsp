<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>   
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
	<script type="text/javascript" src="js/time.js"></script>
	<meta charset="UTF-8">
	<title>Time</title>
</head>
<body>

	<h1>Current Time</h1>
	
	<p><c:out value="${ currentTime }"/></p>
</body>
</html>