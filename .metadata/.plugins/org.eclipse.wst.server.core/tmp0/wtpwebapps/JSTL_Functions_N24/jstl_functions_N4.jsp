<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix = "fn" uri = "http://java.sun.com/jsp/jstl/functions" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>JSTL even more functions</title>
</head>
<body>

<!-- 
1. toUpperCase()
2. toLowerCase()
3. indexOf()
4. replace()
5. substring()
6. substringAfter()
7. substringBefore()
 -->
 ${fn:toUpperCase("Aman Kumar Mishra")}<br>
 ${fn:toLowerCase("Aditya Kashyap")}<br>
 ${fn:indexOf("Mai hun na", "hu")}<br>
 ${fn:replace("Aman is a good boy", "is", "was")}<br>
 ${fn:substring("I love development", 4, 12)}<br>
 ${fn:substringAfter("Humans are mortal", "an")}<br>
 ${fn:substringBefore("We all love Animals", "love")}
</body>
</html>