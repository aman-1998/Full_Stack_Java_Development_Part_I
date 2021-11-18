<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix = "fn" uri = "http://java.sun.com/jsp/jstl/functions" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>JSTL trim and escapeXml</title>
</head>
<body>
${fn:trim("       Mr. Aman     Kumar                   Mishra           ")}<br>

<h1>This is heading</h1><br>
${fn:escapeXml("<h1>This is heading</h1>")}
</body>
</html>