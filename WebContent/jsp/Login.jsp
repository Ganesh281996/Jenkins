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
<h1>Login</h1>
<form action="logincontroller" method="post">
Email : <input type="text" name="Email"><br>
Password : <input type="password" name="Password"><br>
<input type="submit" value="Submit">  <input type="reset" value="Reset">
</form>
</body>
</html>