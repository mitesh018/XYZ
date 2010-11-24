<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>FindSum</title>
</head>
<body>
<%!String find;

int number=456,i,sum=0;
public int sumofDigits(int n)
{
	int i=0;
	for(;n>0;n/=10)
		sum += n%10;
	return sum;
}
%>
<%

sumofDigits(number);
%>
<%=sum %>
</body>
</html>