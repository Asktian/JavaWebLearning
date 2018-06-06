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
    String username = (String)application.getAttribute("name");
    Date userbirthday = (Date)application.getAttribute("birthday");
%>
<h2>å§åï¼<%=username%></h2>
<h2>çæ¥ï¼<%=userbirthday%></h2>
</body>

</html>