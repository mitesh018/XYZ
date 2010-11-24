<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>FINDSUMBYSTRING</title>
</head>
<body>
<%!
String number="1234445555666666666666666666666666666666664";
int sum;
%>

<%
for(int i=0;i<number.length();i++)
	sum += Integer.parseInt((number.charAt(i)+""));
if(sum%9==0)
{%><p>Number is divisible by Nine</p>

<%}
else{%>
<p>Number is not divisible by Nine</p>
<%
}
%>
<%=sum 

%>
</body>
</html>