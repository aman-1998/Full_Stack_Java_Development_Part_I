<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Scriptlet Test</title>
</head>
<body>
	<%! 
		public String testing() {
			return "Testing";
		} 
	%> <%-- Methods can be declared only inside declaration element --%>
	<%= testing() %> <%-- method can be called inside expression and scriptlet element --%>
	<%
		out.print(testing());
		out.println("<br>" + "First 10 integers:-"); // println and print acts similarly
		for(int i = 0; i < 10; i++){
			out.print("<br>" + i);
		}
		//public int var = 67; // access modifier is not allowed in scriptlet
		int var = 67;
		out.print("<br>");
		if(var > 70){
			out.print(var + " is greater than 70");
		} else {
			out.print(var + " is less than 70");
		}
	%> <%-- entire java code can be written in scriptlet element --%>
</body>
</html>