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
<form action="submit_N2.jsp" method="post">
	First Name: <input type="text" name="firstName" value='<jsp:getProperty property="firstName" name="employee"/>' required><br>
	Last Name: <input type="text" name="lastName" value='<jsp:getProperty property="lastName" name="employee"/>'><br>
	Employee Id: <input type="number" name="empId" value='<jsp:getProperty property="empId" name="employee"/>' required><br>
	Gender: <input type="radio" name="gender" value="Male" checked="checked"> Male &nbsp;&nbsp;
			<input type="radio" name="gender" value="Female"> Female<br>
	Languages Known: <input type="checkbox" name="language" value="Hindi"> Hindi &nbsp;&nbsp;
					 <input type="checkbox" name="language" value="English"> English &nbsp;&nbsp;
					 <input type="checkbox" name="language" value="Sanskrit"> Sanskrit<br>
	Country: <select name="country">
				<option value=""></option>
				<option value="Nepal">Nepal</option>
				<option value="China">China</option>
				<option value="India">India</option>
				<option value="USA">USA</option>
				<option value="Russia">Russia</option>
				<option value="Australia">Australia</option>
			 </select>
	<input type="submit" value="submit">
</form>	
</body>
</html>