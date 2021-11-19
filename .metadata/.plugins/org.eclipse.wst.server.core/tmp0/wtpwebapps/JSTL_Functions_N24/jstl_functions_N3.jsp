<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix = "fn" uri = "http://java.sun.com/jsp/jstl/functions" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>JSTL More functions</title>
</head>
<body>

<!-- 
1. startsWith()
2. endsWith()
3. contains()
4. containsIgnoreCase()
 -->

${fn:startsWith("Aman Kumar Mishra","Am")}<br>
<% String name = "Priyanka Ahuja"; %>
<c:set var="name2" value="<%=name%>"></c:set>
${fn:endsWith(name2,"buja")}<br>
${fn:endsWith(name2,"hujA")}<br>
${fn:contains("Alka Prasad","Pr")}<br>
${fn:containsIgnoreCase(name2,"aHujA")}
</body>
</html>