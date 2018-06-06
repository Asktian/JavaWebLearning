<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<title>JavaWeb学习</title>
</head>
<body>
<%
	Cookie c1=new Cookie("lh","lihua");
	Cookie c2=new Cookie("ln","lining");
	c1.setMaxAge(100);
    c2.setMaxAge(100);
	response.addCookie(c1);
    response.addCookie(c2);
    
%>

</body>
</html>