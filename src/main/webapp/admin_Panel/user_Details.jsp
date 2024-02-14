<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import = "java.sql.*"%>
    <%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="com.petshop.ConnectionProvider"%>
<%@page import="java.sql.Connection"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>User Details</title>
<!-- Latest compiled and minified CSS -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">

<jsp:include page="link.jsp"></jsp:include>

</head>
<body>

<div class="main-wrapper">

		<div class="page-wrapper">
			<div class="content container-fluid">
			
		<jsp:include page="./components/header.jsp"></jsp:include>
		<jsp:include page="./components/sidebar.jsp"></jsp:include>
	
<div class="content container-fluid">
<div class="row">
					<div class="col-sm-12">
						<div class="card">
							<div class="card-body">
						
	
<table class="table table-striped table-bordered table-hover " >
    <thead class="table-danger ">

<tr >
<th>User_Id</th>
<th>Name</th>
<th>DOB</th>
<th>Address</th>
<th>Mobile No.</th>
<th>Email</th>
<th>Action</th>

</tr>
</thead>
<tr>
<%

Connection con = ConnectionProvider.con();
String sql="select * from user_details order by user_id desc";
PreparedStatement ps=con.prepareStatement(sql);
int i=1;
ResultSet rs=ps.executeQuery();
while(rs.next()){
%>

<td><%=i%></td>
<td><%=rs.getString(2)%></td>
<td><%=rs.getString(3)%></td>
<td><%=rs.getString(4)%></td>
<td><%=rs.getString(5)%></td>
<td><%=rs.getString(6)%></td>
<td><a href="#" style="color:#f04336;text-decoration: underline;">Delete</a></td>


</tr>

<%i++;} %>
</table>
		
		</div>
		</div>
		</div>
		</div>
		</div>
		</div>
		</div>
		</div>
			
		<jsp:include page="./components/footer.jsp"></jsp:include>
		
		
</body>
</html>