<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<title>JavaWeb学习</title>
</head>
<body>

<% request.setCharacterEncoding("GBK");%>
<jsp:useBean id="simple" scope="page" class="cn.jw.lh.cl.SimpleBean"/>
<jsp:setProperty name="simple" property="*"/>
	<h3>姓名:<jsp:getProperty name="simple" property="name"/></h3>
	<h3>年龄:<jsp:getProperty name="simple" property="age"/></h3>
	
	


</body>
</html>