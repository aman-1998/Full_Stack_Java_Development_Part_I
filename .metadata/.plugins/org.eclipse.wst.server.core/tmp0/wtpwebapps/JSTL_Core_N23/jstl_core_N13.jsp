<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>JSTL catch tag</title>
</head>
<body>
<c:catch var="exception">
<% int x = 5/0; %>
</c:catch>
<c:out value="${exception.message}"></c:out><br>
${exception.message}
</body>
</html>