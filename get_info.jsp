<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.io.* " %>
<%@ page import="java.util.* " %>
<%@ page import="java.math.* " %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<title>JavaWeb学习</title>
</head>
<body>
<h3>session attribute: <%=session.getAttribute("name")%></h3>
<h3>request attribute: <%=request.getAttribute("info")%></h3>
</body>
</html>
