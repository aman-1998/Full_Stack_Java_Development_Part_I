<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<jsp:useBean id="student" class="bean_request.Student" scope="request"></jsp:useBean>
	<jsp:setProperty property="name" name="student" value="Tanmay"/>
	<jsp:setProperty property="rollNo" name="student" value="734"/>
	
	<%-- This can also be used --%>
	<%-- <jsp:forward page="request_N2.jsp"></jsp:forward> --%>
	
	<%
		request.getRequestDispatcher("request_N2.jsp").forward(request, response);
	%>
	
	
</body>
</html>