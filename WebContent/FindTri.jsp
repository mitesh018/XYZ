<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<%!
 int length, width,area,perimeter;
int getArea(int l,int w){return l*w;}
int getPerimeter(int l, int w){return 2*l+2*w;}
%>
<%length =5; width=6; area=getArea(length,width);
	perimeter=getPerimeter(length,width);%>
	
	<p> The Area of Triangle is <%=area%> and Perimeter is <%=perimeter %></p>
</body>
</html>