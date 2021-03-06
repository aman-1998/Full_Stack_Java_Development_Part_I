<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix = "fn" uri = "http://java.sun.com/jsp/jstl/functions" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>JSTL functions length</title>
</head>
<body>
<c:set var="name" value="Aman"></c:set>
Name: ${name}<br>
Name: <c:out value="name"></c:out><br>
Name: <c:out value="${name}"></c:out><br>

<% 
	String car = "XUV 700"; 
	String[] names = new String[]{"Aman", "Shreya", "Mala"};
%>

Car: <c:out value="car"></c:out><br>
Car: <c:out value="${car}"></c:out><br>
Car: <c:out value="<%=car%>"></c:out><br>
Name length: ${fn:length("Aman")}<br>
Car length: ${fn:length(car)}<br>
<c:set var="car2" value="<%=car%>"></c:set>
Car length: ${fn:length(car2)}<br>
<c:set var="nameArray" value="<%=names%>"></c:set>
Names length: ${fn:length(nameArray)}
</body>
</html>