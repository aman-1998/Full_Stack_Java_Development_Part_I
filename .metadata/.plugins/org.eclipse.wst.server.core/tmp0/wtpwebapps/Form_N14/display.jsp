<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	First Name: <%= request.getParameter("fname") %><br>
	Last Name: <%= request.getParameter("lname") %><br>
	Gender: <%= request.getParameter("gender") %><br>
	Language: <%= request.getParameter("language") %><br>
	Country: <%= request.getParameter("country") %>
</body>
</html>