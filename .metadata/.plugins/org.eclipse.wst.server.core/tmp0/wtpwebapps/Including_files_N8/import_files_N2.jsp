<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Understanding import:-</title>
</head>
<body>
	<%@ page import="java.util.ArrayList, java.util.List, display.Display_List_N1" %>
	<%
		List<Integer> list = new ArrayList<Integer>();
		list.add(36);
		list.add(42);
		list.add(23);
		list.add(12);
		list.add(18);
		list.add(23);
		
		Display_List_N1<Integer> disp = new Display_List_N1<Integer>();
		// out.print("ArrayList:-"+"<br>");
		/*
		 * out.print() and response.getWriter().print() both can be used
		 * as request and response objects are available in jsp as well
		 */
		response.getWriter().print("ArrayList:-"+"<br>");
		disp.display(list, response);
	%>
</body>
</html>