<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%><%@ page import="java.util.*"%>
<html>
<head>
<title>
JaveWeb å­¦ä¹ 
</title>
</head>
<body>

<%
    request.setAttribute("name","名字");
    request.setAttribute("birthday",new Date());
%>
<a href="request_page_2.jsp"> 通过链接</a>
</body>

</html>