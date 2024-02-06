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
	String name = request.getParameter("name");
	String mail = request.getParameter("email");
	String pass1 = request.getParameter("password");

	Connection con = ConnectionProvider.con();

	PreparedStatement ps = con.prepareStatement("insert into admin_login values (?,?,?)");

	ps.setString(1, name);
	ps.setString(2, mail);
	ps.setString(3, pass1);

	int result = ps.executeUpdate();

	if (result > 0) {
	%>
      <script type="text/javascript">
    alert("User Registered Successfulley");
    location.href="login.jsp";
        </script>
	<%
	} else {
	%>
	<script type="text/javascript">
		alert("User Registraton Failed");
		location.href = "signup.jsp";
	</script>

	<%
	}
	%>
</body>
</html>