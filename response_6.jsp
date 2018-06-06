<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<title>JavaWeb学习</title>
</head>
<body>
<%
	System.out.println("======forward挑战之前 ======");
%>
<%
	response.sendRedirect("helloworld.jsp");
%>
<%
	System.out.println("======forward挑战之后 ======");
%>

</body>
</html>