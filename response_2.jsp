<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JavaWeb学习</title>
</head>
<body>
<h3>3秒后跳转到hello world页面，如果没有跳转将按<a href="helloworld.jsp"></a>这里</h3>
<%
	response.setHeader("refresh","3;URL = helloworld.jsp");
%>

</body>
</html>