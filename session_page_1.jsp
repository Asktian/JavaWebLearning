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
    session.setAttribute("name","姓名");
    session.setAttribute("birthday",new Date());
%>
<jsp:forward page="session_page_2.jsp"/>
</body>

</html>