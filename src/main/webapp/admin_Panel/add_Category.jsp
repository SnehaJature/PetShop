<%@page import="java.sql.PreparedStatement"%>
<%@page import="com.petshop.ConnectionProvider"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Connection"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1.0, user-scalable=0">
<jsp:include page="link.jsp"></jsp:include>

</head>
<body>
<% Connection con = ConnectionProvider.con();
  PreparedStatement ps;

%>
	<div class="main-wrapper">
		<jsp:include page="./components/header.jsp"></jsp:include>
		<jsp:include page="./components/sidebar.jsp"></jsp:include>
		<div class="page-wrapper">

			<div class="content container-fluid">

				<div class="row">
					<div class="col-sm-12">
						<div class="card">
							<div class="card-body">
								<form id="addcategorydb" >
									<div class="row">
										<div class="col-12">
											<h5 class="form-title">
												<span>Category Entry</span>
											</h5>
										</div>
										<div class="col-12 col-sm-6">
											<div class="form-group ">
												<label for="validationCustom01">Category Name
													</label> <input type="text" name="categoryname"
													class="form-control" id="categoryname" required>
												<div class="valid-feedback">Looks good!</div>
												<div class="invalid-feedback">Please Provide Name</div>
											</div>
										</div>
										<div class="col-12 col-sm-6">
											<div class="form-group">
												<div class="col-12 text-end"> 

											<button type="submit" class="btn btn-dark">Save</button>
											<button type="reset" class="btn btn-danger">Reset</button>

										</div>
										
											</div>
										</div>
										
									</div>
								</form>
							</div>
						</div>
					</div>
				</div>

				<div class="col-lg-12">
					<div class="card">
						<div class="card-header">

							<h5 class="card-title">Category Details -</h5>
						</div>
						<div class="card-body">
							<div class="table-responsive">
								<table class=" mb-0 table table-bordered ">
									<thead>

										<tr class="text-center">
											<th>Serial No.</th>
											<th>Category Name</th>
											<th>Actions</th>
										</tr>
									</thead>
									<tbody>
									
									<% ps = con.prepareStatement("select * from category");
									   ResultSet rs = ps.executeQuery();	
									   int i=1;
									   while(rs.next()) {%>
									<tr>
									      <td><%=i%></td>
									      <td><%=rs.getString(2)%></td>
									      <td><%=i %></td>
									</tr>
									      <% i++;} %>
									   
									</tbody>
									</table>
									</div>
						</div>
					</div>
				</div>
			</div>
		</div>

		<jsp:include page="./components/footer.jsp"></jsp:include>
		<script
			src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.1/jquery.min.js"></script>
		<script
			src="https://cdn.jsdelivr.net/npm/sweetalert2@11.7.1/dist/sweetalert2.all.min.js"></script>
	</div>

	<script type="text/javascript">
	$(document).ready(function() {
        $("#addcategorydb").submit(function(event) {
            event.preventDefault();
            console.log("Inside")
            if ($("#addcategorydb")[0].checkValidity() === false) {
                event.stopPropagation();
            } else {
                $.ajax({
                    type: 'POST',
                    url: 'addcategorydb.jsp',
                    data: $("#addcategorydb").serialize(),
                    success: function(response) {
                        console.log(response.trim())
                        	if (response.trim() == "1") {
                            $("#addcategorydb")[0].reset()
                            Swal.fire({
                                icon: 'success',
                                title: 'Category Added Successfully',
                                confirmButtonText: 'Ok',
                            }).then((result) => {
                                window.location.reload();
                            })
                        } else {
                            Swal.fire({
                                icon: 'error',
                                title: 'Category cannot be added',
                                confirmButtonText: 'Ok',
                            }).then((result) => {})
                        }
                    }
                })
            }
            $("#addcategorydb.jsp").addClass('was-validated');
        });
    })
	</script>

</body>
</html>