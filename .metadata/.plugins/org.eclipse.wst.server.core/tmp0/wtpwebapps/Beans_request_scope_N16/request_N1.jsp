<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%-- One bean per request --%>
	<jsp:useBean id="student" class="bean_request.Student" scope="request"></jsp:useBean>
	
	<jsp:setProperty property="name" name="student" value="Raja"/>
	<jsp:setProperty property="rollNo" name="student" value="235"/>
	
	Name: <jsp:getProperty property="name" name="student"/><br>
	Roll No: <jsp:getProperty property="rollNo" name="student"/>
</body>
</html>