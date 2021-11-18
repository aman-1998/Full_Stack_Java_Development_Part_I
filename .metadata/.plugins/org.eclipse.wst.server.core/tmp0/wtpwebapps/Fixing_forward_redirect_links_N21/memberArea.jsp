<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Welcome</title>
</head>
<body>
<a href="<%= request.getContextPath() %>"><button>Home</button></a><br><br>
Member Area...<br>
<%
	String username = null, sessionId = null;
	if(request.getSession().getAttribute("username") == null) {
		response.sendRedirect(request.getContextPath() + "/SiteController?page=login");
	} else {
		username = request.getSession().getAttribute("username").toString();
		sessionId = request.getSession().getId();
	}
%>
Username: <%= username %><br>
SessionId: <%= sessionId %>
<form action="<%= request.getContextPath() %>/MemberAreaController" method="get">
<input type="hidden" name="action" value="logout">
<input type="submit" value="logout">
</form>
</body>
</html>