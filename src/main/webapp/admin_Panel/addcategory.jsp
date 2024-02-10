<%@page import="com.mysql.cj.protocol.Resultset"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="com.petshop.ConnectionProvider"%>
<%@page import="java.sql.Connection"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%
String name = request.getParameter("validationCustom01");

Connection con = ConnectionProvider.con();
PreparedStatement ps;


ps = con.prepareStatement("insert into category(category_name) values (?)");
ps.setString(1, name);
Resultset rs = ps.executeUpdate();
%>
