<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<%@   page import="java.util.Date"  %>
<br>
<%= new Date() %><br>
<% out.print(new java.util.Date()); %>
<br>
<!-- %@ page import="SERVLET.UserD" % -->
</body>
</html> 