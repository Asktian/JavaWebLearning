<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JavaWeb学习</title>
</head>
<body>
<%!
	int count=0;
%>
<%
	response.setHeader("refresh","2");
%>
<h3>已经访问了<%=count++ %>次！</h3>
</body>
</html>