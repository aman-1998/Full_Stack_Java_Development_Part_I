<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>JSTL reading bean</title>
</head>
<body>
<jsp:useBean id="user" class="beans.User" scope="page"></jsp:useBean>
FirstName: ${user.getFirstName()}<br>
FirstName: ${user.firstName}<br>
LastName: ${user.lastName}<br>
Age: ${user.age}<br>
</body>
</html>