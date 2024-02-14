<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<jsp:include page="link.jsp"></jsp:include>

</head>
<body>
	<div class="main-wrapper">
		<jsp:include page="./components/header.jsp"></jsp:include>
		<jsp:include page="./components/sidebar.jsp"></jsp:include>

		<div class="page-wrapper">

			<div class="content container-fluid">

				<div class="row">
					<div class="col-sm-12">
						<div class="card">
							<div class="card-body">
								<form id="addAcademicYear">
									<div class="row">
										<div class="col-12">
											<h5 class="form-title">
												<span>Breed Entry</span>
											</h5>
										</div>



										<div class="col-12 col-sm-6">
											<div class="form-group ">
												<label for="validationCustom02">Category Name </label> <select
													name="category" id="category" class="form-control">
													<option value="">--- Select Category Name ---</option>
													<option value="">Sneha</option>
												</select>
											</div>
										</div>

										<div class="col-12 col-sm-6">
											<div class="form-group ">
												<label for="validationCustom01">Breed Name </label> <input
													type="text" name="academicYear" class="form-control"
													id="validationCustom01" placeholder="Enter Breed Name"
													required>
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

							<h5 class="card-title">Breed Details -</h5>
						</div>
						<div class="card-body">
							<div class="table-responsive">
								<table class=" mb-0 table table-bordered ">
									<thead>

										<tr class="text-center">
											<th>Serial No.</th>
											<th>Category Name</th>
											<th>Breed Name</th>
											<th>Actions</th>
										</tr>
									</thead>
									<%-- <tbody>
										<%
										try {
											int cnt = 1;
											Connection con = ConnectionProvider.getConnection();
											Statement stmt = con.createStatement();
											ResultSet rs = stmt.executeQuery("select * from academicyear");
											while (rs.next()) {
										%>

										<tr class="text-center">
											<td><%=cnt%></td>
											<td><%=rs.getString("academicYear")%></td>
											<td><%=rs.getString("nextAcademicYearDate")%></td>
											<td class="">
												<div class="actions ">
													<a
														href="update_Academic_Year.jsp?id=<%=rs.getInt("academicYearId")%>"
														class="btn btn-sm bg-danger-light"> <i
														class="feather-edit" data-bs-toggle="tooltip"
														data-bs-placement="top" title="Update"></i>
													</a>
												</div>
											</td>
										</tr>


										<%
										cnt++;
										}

										} catch (Exception e) {
										e.printStackTrace();
										}
										%>

									</tbody>
 --%>
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
			$("#addAcademicYear").submit(function(event) {
				event.preventDefault();
				console.log("Inside")
				//let f = new FormData($("#addAcademicYear")[0])
				   if ($("#addAcademicYear")[0].checkValidity() === false) {
				        event.stopPropagation();
				    } else {
						$.ajax({
							type : 'POST',
							url : 'DB/academicYearDB.jsp',
							data:$("#addAcademicYear").serialize(),
							success : function(responce) {
								console.log(responce.trim())
								if (responce.trim() == "1") {
									$("#addAcademicYear")[0].reset()
									Swal.fire({
										icon: 'success',
										  title: 'AcademicYear Added Successfully ' ,
										  confirmButtonText: 'Ok',
										}).then((result) => {
										  /* Read more about isConfirmed, isDenied below */
											 window.location.reload();
										})
								} else {
									Swal.fire({
									icon: 'error',
									title: 'AcademicYear cannot be added ' ,
									confirmButtonText: 'Ok',
									}).then((result) => {
									/* Read more about isConfirmed, isDenied below */
									})												
								}
							}
						})
				    }
				    $("#addAcademicYear").addClass('was-validated');
				});
			})
		
	</script>


		
		
	</div>
	



	
</body>
</html>