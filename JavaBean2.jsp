<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<jsp:useBean id="simple" scope="page" class="cn.jw.lh.cl.SimpleBean"/>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<title>JavaWeb学习</title>
</head>
<body>

<% 
	
	simple.setName("李华");
	simple.setAge(30);
	
%>
	<h3>姓名:<%=simple.getName()%></h3>
	<h3>年龄:<%=simple.getAge()%></h3>
	
	


</body>
</html>