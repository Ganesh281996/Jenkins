<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
response.setHeader("Cache-Control", "no-cache");
response.setHeader("Cache-Control", "no-store");
response.setDateHeader("Expires", 0);
response.setHeader("Pragma", "no-cache");
String email=(String)session.getAttribute("Email");
%>

<%if(session.getAttribute("Email")==null)
	{
		response.sendRedirect("home");
	}
else
{
%>

Welcome <%=email %><br>
<a href="logoutcontroller">Logout</a><br>
<a href="updatejsp">Update</a>
<%}%>
</body>
</html>