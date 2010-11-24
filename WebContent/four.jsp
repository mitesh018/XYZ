<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<title>Answer of String</title>
</head>
<body>
<%!
 String first,second;
boolean check;
%>
<%
	first = request.getParameter("firstnumber");
	second = request.getParameter("secondnumber");
	check = first.indexOf(second) >0;
%>
<p> This is <%=check %></p>
</body>
</html>