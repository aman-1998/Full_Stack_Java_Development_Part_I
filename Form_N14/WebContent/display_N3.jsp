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
	Language: <%
				String[] languageList = request.getParameterValues("language");
				for(String lang: languageList) {
					out.print(lang+"&nbsp;&nbsp;");
				}	
			  %><br>
	Country: <%= request.getParameter("country") %>
	
</body>
</html>