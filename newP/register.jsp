<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'register.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  </head>
  
  <body background="D:\Documents\Downloads\x.jpg">
     <div align="center" style="color:grey;font-family:cooper black;" >
  <h1 style="text-decoration:underline;color:maroon;">User Registration</h1>
  <form action="<%= request.getContextPath() %>/register" method="post">
   <table>
    <tr>
     <td style="color:white;font-size:20">First Name:</td>
     <td><input type="text" name="firstName" /></td>
    </tr>
    <tr>
     <td style="color:white;font-size:20">Last Name:</td>
     <td><input type="text" name="lastName" /></td>
    </tr>
    <tr>
     <td style="color:white;font-size:20">UserName:</td>
     <td><input type="text" name="username" /></td>
    </tr>
    <tr>
     <td style="color:white;font-size:20">Password:</td>
     <td><input type="password" name="password" /></td>
    </tr>
    <tr>
     <td style="color:white;font-size:20">Address:</td>
     <td><input type="text" name="address" /></td>
    </tr>
    <tr>
     <td style="color:white;font-size:20">Contact No:</td>
     <td><input type="text" name="contact" /></td>
    </tr>
    <tr>
     <td style="color:white;font-size:20">Payment Method:</td>
     <td><select name="payment" size="1" >
     <option value="1">Visa</option>
     <option value="2">MasterCard</option>
     <option value="3">UnionPay</option>
     </select>
     </td>
    </tr>
    <tr>
     <td style="color:white;font-size:20;">Card number:</td>
     <td><input type="text" name="card" /></td>
    </tr>
   </table>
   <input type="submit" value="Go" />
   <input type="reset" value="Clear" />
  </form>
 </div>

    
  </body>
</html>
