<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>JSTL condition if tag</title>
</head>
<body>
<c:if test="${param.title == 'Mishra'}">
Aman Kumar Mishra<br>
</c:if>
Dilip Yadav
</body>
</html>