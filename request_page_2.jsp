<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page import="java.util.*"%>
<html>
<head>
<title>
JaveWeb å­¦ä¹ 
</title>
</head>
<body>

<%
    String username = (String)request.getAttribute("name");
    Date userbirthday = (Date)request.getAttribute("birthday");
%>
<h2>名字<%=username%></h2>
<h2>生日<%=userbirthday%></h2>
</body>

</html>