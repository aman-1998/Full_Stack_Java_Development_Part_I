<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Learning JSTL core tag</title>
</head>
<body>
	<c:set var="name" value="Aman Mishra"></c:set>
	Name: ${name}<br>
	<c:remove var="name"/>
	Name: ${name}
</body>
</html>