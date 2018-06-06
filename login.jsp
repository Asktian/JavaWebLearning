<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<title>JavaWeb学习</title>
</head>
<body>
<form action="login.jsp" method="post">
	用户名:<input type="text" name="uname"><br>
	密&nbsp;&nbsp;&nbsp;&nbsp;码:<input type="password" name="upass"><br>
	<input type="submit" value="登陆">
	<input type="reset" value="重置">
</form>
<% 
	String name=request.getParameter("uname");
	String password=request.getParameter("upass");
	if(!(name==null||"".equals(name)||password==null||"".equals(password))){
	if("lihua".equals(name)&&"123456".equals(password)){
		session.setAttribute("userid",name);
		response.setHeader("refresh","2;URL=welcome.jsp");
%>
	<h3>用户登陆成功,2秒后跳转到欢迎页</h3>
	<h3>如果没有跳转，请按<a href="welcome.jsp" >这里</a></h3>
<% 
	}else{
%>		<h3>错误的用户名或密码！</h3>
<% 
	}
	}
%>
</body>
</html>