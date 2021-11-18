<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>JSTL Loop</title>
</head>
<body>
<%@ page import="java.util.ArrayList" %>
<%
	ArrayList<String> names = new ArrayList<String>();
	names.add("Aman");
	names.add("Kumar");
	names.add("Mishra");
	names.add("Acharya");
%>
<c:forEach items="<%=names%>" var="name">
${name}<br>
</c:forEach>
</body>
</html>