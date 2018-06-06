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
<%
    String usename=(String)pageContext.getAttribute("name");
    Date userbirthday=(Date)pageContext.getAttribute("birthday");
%>
</body>
<h2>姓名<%=usename%></h2>
<h2>生日<%=userbirthday%></h2>
</html>