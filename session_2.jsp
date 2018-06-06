<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<title>JavaWeb学习</title>
</head>
<body>
<form action="login.jsp" method="post">
	用户名：<input type="text" name="uname"><br>
	密&nbsp;&nbsp;码:<input type="password" name="upass"><br>
	<input type="submit" value="登陆">
	<input type="reset" value="重置">
</form>
<% 
	String name=request.getParameter("unmae");
	String password=request.getParameter("unpass");
	if("lihua".equals(name)&&"123456".equals(password)){
%>
	<h3>用户登陆成功</h3>
<% 
	}else{
%>		<h3>错误的用户名或密码！</h3>
<% 
	}
%>
	

</body>
</html>