<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.io.* " %>
<%@ page import="java.util.* " %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<title>JavaWeb学习</title>
</head>
<body>
<%
	request.setCharacterEncoding("GBK");
	String name =request.getParameter("filename");
	String content=request.getParameter("filecontent");
	String fileName=this.getServletContext().getRealPath("/")+"note"+File.separator+name;
	File file=new File(fileName);
	if(!file.getParentFile().exists()){
		file.getParentFile().mkdir();
	}
	PrintStream ps=null;
	ps=new PrintStream(new FileOutputStream(file));
	ps.println(content);
	ps.close();
%>
<%
	Scanner scan = new Scanner(new FileInputStream(file));
	scan.useDelimiter("\n");
	StringBuffer buf= new StringBuffer();
	while(scan.hasNext()){
		buf.append(scan.next()).append("<br>");
	}
	scan.close();
%>	
<%=buf%>

</body>
</html>