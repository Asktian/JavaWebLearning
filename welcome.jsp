<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<title>JavaWeb学习</title>
</head>
<body>

<% 
	if(session.getAttribute("userid")!=null){
%>
	<h3>欢迎<%=session.getAttribute("userid") %>光临本系统,<a href="loginout.jsp">注销</a></h3>
	<h3>如果没有跳转，请按<a href="welcome.jsp" >这里！</a></h3>
<% 
	}else{
%>		
<h3>请先进行系统的<a href="login.jsp">登陆</a></h3>
<% 
	}
%>
</body>
</html>