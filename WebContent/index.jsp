<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
  <!--Directive tag  --> 
 <%@page import="java.util.Random" %> 
    
    
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>JSP-Day-02</title>
</head>
<body>
<%@include file="header.jsp" %>
<%
 Random r=new Random();
int n=r.nextInt(10000);

%>
<h1>Random Number :<%=n%></h1>
<%@include file="footer.jsp" %>
</body>
</html>