
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Assignment</title>
</head>
<body>
<%@ page import="java.util.*"%>
<%! 
String firstname,lastname;
Calendar cal=Calendar.getInstance();
Date d = new Date();
int currentyear=cal.get(Calendar.YEAR);
int currentmonth = cal.get(Calendar.MONTH);
int currentday = cal.get(Calendar.DAY_OF_MONTH);
int day,month,year;
int dd;
%>

<%
 firstname=request.getParameter("firstname");
 lastname = request.getParameter("lastname");
 day = Integer.parseInt(request.getParameter("day"));
 month = Integer.parseInt(request.getParameter("Month"));
 year = Integer.parseInt(request.getParameter("year"));
 currentyear -= year;
 currentmonth -= month;
 currentmonth *= -1;
 currentday -= day;
 currentday *= -1;
 if(currentyear<19){
	 %><p>Mr.<%=lastname%> are not allowed.</p>	 
	 <%}
	 else{%>
	 <p> Mr.<%=lastname %> are allowed. 
<%}%>

</body>
</html>