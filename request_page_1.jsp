<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page import="java.util.*"%>
<html>
<head>
<title>
JaveWeb 学习
</title>
</head>
<body>

<%
    request.setAttribute("name","李华");
    request.setAttribute("birthday",new Date());
%>
<jsp:forward page="requset_page_2.jsp"/>
</body>

</html>