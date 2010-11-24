
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>First JSP</title>
</head>
<body>
<%!
int a=9,b=10,c=11;
double A,s,angle1,angle2,angle3,aa,bb,cc;
%>
<%
aa=a*a;
bb=b*b;
cc=c*c;
s=(a+b+c)/2;
A= Math.sqrt(s*(s-a)*(s-b)*(s-c));
angle1=Math.toDegrees(Math.acos((a*a+c*c-b*b)/(2*a*c)));
angle2=Math.toDegrees(Math.acos((b*b+c*c-a*a)/(2*b*c)));
angle3=Math.toDegrees(Math.acos((b*b+a*a-c*c)/(2*b*a)));
%>
<%=angle1 %><br>
<%=angle2 %><br>
<%=angle3 %><br>
</body>
</html>