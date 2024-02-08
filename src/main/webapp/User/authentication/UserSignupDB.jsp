<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="com.petshop.ConnectionProvider"%>
<%@page import="java.sql.Connection"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

 <%
    Connection con = ConnectionProvider.con();
    PreparedStatement ps;
    
    String name = request.getParameter("name");
    String dob = request.getParameter("dob");
    String no = request.getParameter("address");
    String add = request.getParameter("mob");
    String email = request.getParameter("email");
    String pass = request.getParameter("password");
    
    ps = con.prepareStatement("insert into user_details(name,dob,address,mobile_no,email,password)values(?,?,?,?,?,?)");
    
    ps.setString(1, name);
    ps.setString(2, dob);
    ps.setString(3, no);
    ps.setString(4, add);
    ps.setString(5, email);
    ps.setString(6, pass);
    
    int result = ps.executeUpdate();
    
    if(result>0)
    {
    %>
    	<script type="text/javascript">
	alert("Sign Up successfulley");
	location.href = "login.jsp";
     </script>
    <% 
    }
    else
    {
    %>
    <script type="text/javascript">
	alert("Insert Correct Credentials");
	location.href = "UserSignupDB.jsp.jsp";
</script>
    <%}
    %>

</body>
</html>