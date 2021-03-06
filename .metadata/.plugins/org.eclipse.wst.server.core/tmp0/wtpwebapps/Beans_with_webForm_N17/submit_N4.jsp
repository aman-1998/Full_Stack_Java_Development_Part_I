<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<jsp:useBean id="employee" class="learning_beans.Employee" scope="session"></jsp:useBean>
<%-- * means one to one correspondence between bean properties and form elements --%>
<jsp:setProperty property="*" name="employee"/><br>
First Name: <jsp:getProperty property="firstName" name="employee"/><br>
Last Name: <jsp:getProperty property="lastName" name="employee"/><br>
Employee Id: <jsp:getProperty property="empId" name="employee"/><br>
Gender: <jsp:getProperty property="gender" name="employee"/><br>
Language:
<%
	String[] language = request.getParameterValues("language");
	// validation is not given here
	for(String lang: language) {
		out.print(lang + "&nbsp;");
	}
%><br>
Country: <jsp:getProperty property="country" name="employee"/><br>
</body>
</html>