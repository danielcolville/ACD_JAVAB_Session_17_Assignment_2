<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body bgcolor='blue'>

Here are some basic comparisons:<br>
<%
out.println("Is 1 less than 2?"+(1<2)+"<br>");
out.println("Does 5 equal 5?"+(5==5)+"<br>");
out.println("Is 6 greater than 7?"+(6>7)+"<br>");
out.println("<br>Now for some math:<br>");
out.println("6+7="+(6+7)+"<br>");
out.println("8x9="+(8*9)+"<br>");
out.println("You appear to be using the following browser<br>");
out.println(request.getHeader("User-Agent"));
%>
</body>
</html>