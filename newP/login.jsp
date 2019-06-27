<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>Login Page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	

  </head>
  <h2 align="center"style="font-family:cooper black;text-decoration:underline;color:white;">Login User
  </h2>
  <body
  background="D:\Documents\Downloads\High-Tech-HD-Wallpapers.jpg">
    <form>
    <p>
    <label style="color:White;font-family:cooper black">Username:</label>
    <input type="text" name="uname"/>
    </p>
    <p>
    <label style="color:White;font-family:cooper black">Password:</label>
    <input type="password" name="pass"/>
    </p>
    <input type="submit"value="Login"/>
    <input type="reset"value="Clear"/>
    <p>
    <a href="register.jsp">Register</a>
    </p>
    </form>
  </body>
</html>
