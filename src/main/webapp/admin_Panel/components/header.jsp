<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<title></title>
</head>
<body>


	<div class="header">

		<div class="header-left">
			<a href="" class="logo"> <img src="./assets/img/logo/logo.png"
				alt="Logo">
			</a> <a href="" class="logo logo-small"> <img
				src="./assets/img/kitty.jpeg" alt="Logo" width="30" height="30">
			</a>
		</div>

		<div class="menu-toggle">
			<a href="javascript:void(0);" id="toggle_btn"> <i
				class="fas fa-bars"></i>
			</a>
		</div>

		<div class="top-nav-search">
			<form>
				<input type="text" class="form-control" placeholder="Search here">
				<button class="btn" type="submit">
					<i class="fas fa-search"></i>
				</button>
			</form>
		</div>


		<a class="mobile_btn" id="mobile_btn"> <i class="fas fa-bars"></i>
		</a>


		<ul class="nav user-menu">



			<li class="nav-item zoom-screen me-2"><a href="#"
				class="nav-link header-nav-list win-maximize"> <img
					src="./assets/img/icons/header-icon-04.svg" alt="">
			</a></li>

			<li class="nav-item dropdown has-arrow new-user-menus"><a
				href="#" class="dropdown-toggle nav-link" data-bs-toggle="dropdown">
					<span class="user-img"> <img class="rounded-circle"
						src="./assets/img/profiles/avatar-01.jpg" width="31"
						alt="Ryan Taylor">
						<div class="user-text">
							<h6>Sneha Jature</h6>
							<p class="text-muted mb-0">Administrator</p>
						</div>
				</span>
			</a>
				<div class="dropdown-menu">
					<div class="user-header">
						<div class="avatar avatar-sm">
							<img src="./assets/img/profiles/avatar-01.jpg" alt="User Image"
								class="avatar-img rounded-circle">
						</div>
						<div class="user-text">
							<h6>Sneha Jature</h6>
							<p class="text-muted mb-0">Administrator</p>
						</div>
					</div>
					<a class="dropdown-item" href="profile.jsp">My Profile</a> <a
						class="dropdown-item" href="index.jsp">Home</a> <a
						class="dropdown-item" href="login.jsp">Logout</a>
				</div></li>

		</ul>
	</div>

</body>
</html>