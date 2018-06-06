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
<%
	Enumeration enu=this.getServletContext().getAttributeNames();
	while(enu.hasMoreElements()){
		String name =(String) enu.nextElement();

%>
		
<h4><%=name%>--><%=this.getServletContext().getAttribute(name)%></h4>

<%
	}
%>

</body>
</html>