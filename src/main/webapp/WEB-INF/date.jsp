<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>   
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
	<script type="text/javascript" src="js/date.js"></script>
	<meta charset="UTF-8">
	<title>Insert title here</title>
</head>
<body>
	<h1>Current Date</h1>
	
	<p><c:out value="${ date }"/></p>
</body>
</html>