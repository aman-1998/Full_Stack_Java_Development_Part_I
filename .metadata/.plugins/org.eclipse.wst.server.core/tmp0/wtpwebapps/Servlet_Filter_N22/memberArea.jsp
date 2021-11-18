<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Welcome</title>
</head>
<body>
<% String encodedUrl = response.encodeURL(request.getContextPath()); %>
<a href="<%= encodedUrl %>"><button>Home</button></a><br><br>
Member Area...<br>
<%
	String username = request.getSession().getAttribute("username").toString();
	String sessionId = request.getSession().getId();
%>
Username: <%= username %><br>
SessionId: <%= sessionId %>
<form action="<%= encodedUrl %>/MemberAreaController" method="get">
<input type="hidden" name="action" value="logout">
<input type="submit" value="logout">
</form>
</body>
</html>