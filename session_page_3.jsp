<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.util.*"%>
<html>
<head>
<title>
JaveWeb 学习
</title>
</head>
<body>

<%
    session.setAttribute("name","æå");
    session.setAttribute("birthday",new Date());
%>
<a href="session_page_2.jsp"> 通过链接 </a>

</html>