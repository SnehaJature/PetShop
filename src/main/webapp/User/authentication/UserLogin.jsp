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
   Connection con = ConnectionProvider.con();
   
   
   
   String mail = request.getParameter("email");
   String pass = request.getParameter("password");
   
   PreparedStatement ps=con.prepareStatement("select * from user_details where email=? and password=?");
   //out.println(mail);
   ps.setString(1, mail);
   ps.setString(2, pass);
   
   ResultSet rs = ps.executeQuery();
   
   if(rs.next())
   {
	   
	  
	%>
    <script type="text/javascript">
	alert("Login successfull");
	location.href = "../index.jsp";
     </script>
  <%	   
   }
   else
   {
   %>
   <script type="text/javascript">
		alert("Failed to Login");
		location.href="login.jsp";
		</script>
<%
} 
%>
</body>
</html>