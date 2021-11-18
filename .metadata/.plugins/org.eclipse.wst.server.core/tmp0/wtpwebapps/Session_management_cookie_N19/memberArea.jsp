<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Welcome</title>
</head>
<body>
Member Area... <br>
<%
	String username = null, sessionId = null;
	Cookie[] cookies = request.getCookies();
	
	for(Cookie cookie: cookies) {
		if(cookie.getName().equals("username")) {
			username = cookie.getValue();
		}
		
		if(cookie.getName().equals("JSESSIONID")) {
			sessionId = cookie.getValue();
		}
	}
	
	if(username == null || sessionId == null) {
		response.sendRedirect(request.getContextPath() + "/login_N1.jsp");
	}
%>

Username: <%= username %><br>
Session Id: <%= sessionId %><br>
<form action="<%= request.getContextPath() %>/MemberAreaController" method="post">
<input type="hidden" name="action" value="destroy">
<input type="submit" value="logout">
</form>
</body>
</html>