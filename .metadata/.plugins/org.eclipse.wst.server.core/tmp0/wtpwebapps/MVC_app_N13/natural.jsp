<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%@ page import="java.util.ArrayList, java.util.List, display.Display_List" %>
	<%
		response.getWriter().print("First 10 natural no:-"+"<br>");
		/*
		 * Ideally, the operations should be done in controller
		 * But, we are doing just for the shake of practice.
		 */
		List<Integer> arr = new ArrayList<Integer>(10);
		for(int i = 1; i <= 10; i++){
			arr.add(i);
		}
		Display_List<Integer> disp = new Display_List<Integer>();
		disp.display(arr, response);
	%>
</body>
</html>