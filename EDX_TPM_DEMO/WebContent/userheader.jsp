<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="">
<meta name="author" content="">
<title>Header</title>

<!-- ============================CSS Link==================================== -->

<link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
<link href="vendor/font-awesome/css/font-awesome.min.css"
	rel="stylesheet" type="text/css">
<link href="vendor/datatables/dataTables.bootstrap4.css"
	rel="stylesheet">
<link href="css/sb-admin.css" rel="stylesheet">

<!--===========================Body Part=========================================== -->

<body class="fixed-nav sticky-footer bg-dark" id="page-top">



<!-- ==============================User link============================================= -->
<nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top"
		id="mainNav">
	
	
	
		<a class="navbar-brand" href="user.jsp"><b>Sun Life</b></a>
		<button class="navbar-toggler navbar-toggler-right" type="button"
			data-toggle="collapse" data-target="#navbarResponsive"
			aria-controls="navbarResponsive" aria-expanded="false"
			aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>
		
<!--=================================Panel Part================================================-->
		
		<div class="collapse navbar-collapse" id="navbarResponsive">
			<ul class="navbar-nav navbar-sidenav" id="exampleAccordion">
				
				
				<li class="nav-item" data-toggle="tooltip" data-placement="right"
					title="Components"><a
					class="nav-link nav-link-collapse collapsed" data-toggle="collapse"
					href="#collapseComponents" data-parent="#exampleAccordion"> <i
						class="fa fa-fw fa-table"></i> <span class="nav-link-text">File level monitoring</span>
				</a>
					<ul class="sidenav-second-level collapse" id="collapseComponents">
						<li><a href="user.jsp">Number of Open Files </a></li>
						<li><a href="user.jsp">Number of Closed Files</a></li>
						<li><a href="user.jsp">Total Files Received</a></li>
						<li><a href="user.jsp">Files Stuck in Processing</a></li>
						<li><a href="user.jsp">Number of Failed Files</a></li>
						<li><a href="user.jsp">High Profile Files Received Today</a></li>
						<li><a href="user.jsp">Files impacted with  Sterling B2B exception observed</a></li>
					</ul></li>


				
				<li class="nav-item" data-toggle="tooltip" data-placement="right"
					title="Menu Levels"><a
					class="nav-link nav-link-collapse collapsed" data-toggle="collapse"
					href="#collapseMulti" data-parent="#exampleAccordion"> <i
						class="fa fa-fw fa-area-chart"></i> <span class="nav-link-text">Server monitoring</span>
				</a>
					<ul class="sidenav-second-level collapse" id="collapseMulti">
						<li><a href="user.jsp">MITS interfaces</a></li>
						<li><a href="user.jsp">AMM</a></li>
						<li><a href="user.jsp">Sterling B2B</a></li>
						<li><a href="user.jsp">EDX server memory</a></li>

					</ul></li>
				
				
			</ul>
			
			<ul class="navbar-nav ml-auto">
				
				<li class="nav-item">
					
				</li>
				<li class="nav-item"><a class="nav-link" data-toggle="modal"
					data-target="#exampleModal"> <i class="fa fa-fw fa-sign-out"></i>Logout
				</a></li>
			</ul>
		</div>
	</nav>
	<!-- ==============================Home page Part========================================= -->
	<div class="content-wrapper">
		<div class="container-fluid">
			
			<ol class="breadcrumb">
				<li class="breadcrumb-item"><a href="user.jsp">Home</a></li>
				<li class="breadcrumb-item active">My Home Page</li>
			</ol>
	
	<!-- =============================Logout button Part========================================= -->
			
			
			
			<!-- Logout Modal-->
			<div class="modal fade" id="exampleModal" tabindex="-1" role="dialog"
				aria-labelledby="exampleModalLabel" aria-hidden="true">
				<div class="modal-dialog" role="document">
					<div class="modal-content">
						<div class="modal-header">
							<h5 class="modal-title" id="exampleModalLabel">Ready to
								Leave?</h5>
							<button class="close" type="button" data-dismiss="modal"
								aria-label="Close">
								<span aria-hidden="true">×</span>
							</button>
						</div>
						<div class="modal-body">
							<b>${fname} ${lname}</b><br>Select "Logout" below if you are
							ready to end your current session.
						</div>
						<div class="modal-footer">
							<button class="btn btn-secondary" type="button"
								data-dismiss="modal">Cancel</button>
							<a class="btn btn-primary" href="login.html">Logout</a>
						</div>
					</div>
				</div>
			</div>
<!-- =======================Java Script Code================================ -->
			
			<script src="vendor/jquery/jquery.min.js"></script>
			<script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
			
			<script src="vendor/jquery-easing/jquery.easing.min.js"></script>
			
			<script src="vendor/chart.js/Chart.min.js"></script>
			<script src="vendor/datatables/jquery.dataTables.js"></script>
			<script src="vendor/datatables/dataTables.bootstrap4.js"></script>
			
			<script src="js/sb-admin.min.js"></script>
			
			<script src="js/sb-admin-datatables.min.js"></script>
			<script src="js/sb-admin-charts.min.js"></script>
</body>
</html>