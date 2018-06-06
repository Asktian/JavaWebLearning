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
    String username = (String)pageContext.getAttribute("name");
    Date userbirthday = (Date)pageContext.getAttribute("birthday");
%>
<h2>姓名<%=username%></h2>
<h2>生日<%=userbirthday%></h2>
</body>

</html>