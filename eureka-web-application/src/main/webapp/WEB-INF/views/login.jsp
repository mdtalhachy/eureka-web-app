<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Eureka</title>
</head>
<%
	//using scriplets like this are bad practice
	//just testing 
	System.out.println("That's an easy choice for us, Arcadian!");
	java.util.Date date = new java.util.Date();

%>
<div>Today is <%=date%></div>
<body>
For vengence's sake, for glory's sake, WAR! ${name}
</body>
</html>