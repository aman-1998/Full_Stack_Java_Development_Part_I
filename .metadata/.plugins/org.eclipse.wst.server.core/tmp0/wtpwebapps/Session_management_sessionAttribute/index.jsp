<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Index</title>
</head>
<body>
<p>Learning Login, Logout and Session Management using session attribute.</p>
Click here: <a href="<%= request.getContextPath() %>/IndexController?page=login">Login</a><br>
Click here: <a href="<%= request.getContextPath() %>/IndexController?page=about">About</a><br>
Click here: <a href="<%= request.getContextPath() %>/IndexController?page=memberArea">Member Area</a>
</body>
</html>