<%@page import="java.util.Date"%>
<%@page import="java.text.SimpleDateFormat"%>
<%@ page language="java" contentType="text/html; charset=GBK"
	pageEncoding="GBK"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=GBK">
<title>登录界面</title>
</head>
<center>
<body>
	<form action = "process.jsp" method = "post">
	用户名:<input type = "text" name = "username" /></br></br>
	密&nbsp&nbsp码:<input type = "password" name = "password" /></br></br>
	<input type = "submit" value = "提交" />
	</form>
</body>
</center>
</html>