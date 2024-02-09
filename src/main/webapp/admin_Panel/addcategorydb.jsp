<%@page import="java.sql.PreparedStatement"%>
<%@page import="com.petshop.ConnectionProvider"%>
<%@page import="java.sql.Connection"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<% 
  String name = request.getParameter("categoryname");
  
  System.out.println(name);   

  Connection con = ConnectionProvider.con();
  PreparedStatement ps= con.prepareStatement("insert into category(category_name) values (?) ");
  
  ps.setString(1, name);
  ps.executeUpdate();
 %>
</body>
</html>