<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix = "fn" uri = "http://java.sun.com/jsp/jstl/functions" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>JSTL split and join</title>
</head>
<body>

<c:set var="elements" value="${fn:split('www.studyeasy.com', '.')}"></c:set>
<c:forEach var="element" items="${elements}">
${element}<br>
</c:forEach>

${fn:join(elements, "+")}<br>
</body>
</html>