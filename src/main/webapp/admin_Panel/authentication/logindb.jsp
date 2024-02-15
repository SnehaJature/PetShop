<%@page import="java.sql.ResultSet"%>
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
	String username = request.getParameter("user");
	String pass = request.getParameter("password");
    out.println(pass);
	
    Connection con = ConnectionProvider.con();
	PreparedStatement ps = con.prepareStatement("select * from admin_login where email=? and password=?");
	
	ps.setString(1, username);
	ps.setString(2, pass);
    
	ResultSet rs = ps.executeQuery();

	if (rs.next()) {
		
		session.setAttribute("email",username);
		session.setAttribute("password",pass);
		
		
	%>
	<script type="text/javascript">
		alert("User Login Successfulley");
		location.href = "../user/index.jsp";
	</script>
	<%
	} else {
	%>
	<script type="text/javascript">
		alert("Failed to Login");
		location.href = "login.jsp";
	</script>

	<%
	}
	%>
</body>
</html>