<%@ page contentType-"text/html" pageEnconding="GBK"%>
<%@ page import="java.util.*"%>
<html>
<head>
<title>
JaveWeb 学习 
</title>
</head>
<body>

<%
    pageContext.setAttribute("name","李华",PageContext.REQUEST_SCOPE);
    pageContext.setAttribute("birthday",new Date(),PageContext.REQUEST_SCOPE);
%>
<a href="scope_page_2.jsp"> 通过链接</a>
</body>

</html>