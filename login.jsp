<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Yahoo From JSP</title>
</head>
<body>
<% 
java.util.Date date = new java.util.Date(); 
%>
<div>
The current date is <%=date %>
</div>
My First JSP ${name}
</body>
</html>