<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ page import="java.util.*"%>
<html>
<head>
<title>
JaveWeb 学习
</title>
</head>
<body>
<%
    pageContext.setAttribute("name","姓名");
    pageContext.setAttribute("birthday",new Date());

%>
<jsp:forward page="page3.jsp">
</body>

</html>