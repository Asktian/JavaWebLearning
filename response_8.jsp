<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<title>JavaWeb学习</title>
</head>
<body>
<%
	Cookie c[]=request.getCookies();
	for(int x=0;x<c.length;x++){
%>
	<h3><%=c[x].getName() %>--><%=c[x].getValue() %></h3>
<% 	
	}
%>

</body>
</html>