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
    String username = (String)session.getAttribute("name");
    Date userbirthday = (Date)session.getAttribute("birthday");
%>
<h2>姓名<%=username%></h2>
<h2>生日<%=userbirthday%></h2>
</body>

</html>