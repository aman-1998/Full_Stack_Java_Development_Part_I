<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
</head>
<body>
<a href="<%= request.getContextPath() %>"><button>Home</button></a><br><br>
<form action="<%= request.getContextPath() %>/SiteController" method="post">
Username: <input type="text" name="username" placeholder="aman_swbk" required><br>
Password: <input type="password" name="password" required><br>
<input type="submit" value="submit">
</form>
</body>
</html>