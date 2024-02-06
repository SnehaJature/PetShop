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
String conn1 = request.getParameter("conn");

Connection con = ConnectionProvider.con();
PreparedStatement ps = con.prepareStatement("insert into subscribers values(1)");

ps.setString(1, conn1);  
 int result = ps.executeUpdate();
 if(result > 0){
%><script type="text/javascript">
	alert("Subscribe added successfulley");
	location.href = "index.jsp";
</script>
	<%}
 else{%>
<script type="text/javascript">
alert("Information Added Successfulley");
location.href="index.jsp";
    </script>
    <%}%>
</body>
</html>