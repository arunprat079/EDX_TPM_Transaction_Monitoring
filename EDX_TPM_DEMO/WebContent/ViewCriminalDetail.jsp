
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Table</title>
</head>
<body>

	<%@ include file="userheader.jsp"%>

	
	<div class="card mb-3">
		<div class="card-header">
			<i class="fa fa-table"></i>Criminal Detail
		</div>
		<div class="card-body">
			<div class="table-responsive">
				<table class="table table-bordered" id="dataTable" width="100%"
					cellspacing="0">
					<thead>
						<tr>
							<th>Transaction Monitoring</th>
							<th>Checklist task</th>
							<th>No of files</th>
							<th>Status</th>
							<th>Action taken</th>
						</tr>
					</thead>
					<tfoot>
						<tr>
							<th>Transaction Monitoring</th>
							<th>Checklist task</th>
							<th>No of files</th>
							<th>Status</th>
							<th>Action taken</th>
						</tr>
					</tfoot>
					 <tbody>

						<!--<c:forEach items="${sessionScope.li}" var="l">
							<tr>
								<td>${l.criminalNo}</td>
								<td>${l.name}</td>
								<td>${l.address}</td>
								<td>${l.city}</td>
								<td>${l.mobileno}</td>
								<td>${l.information}</td>
								<td><a
									href="CiminalRecordUpdateServlate?criminalNo=${l.criminalNo}">update</a></td>
								<td><a
									href="CriminalRecordDeleteServlate?criminalNo=${l.criminalNo}">delete</a></td>
							</tr>
						</c:forEach>-->

					</tbody> 
				</table>
			</div>
		</div>
		<div class="card-footer small text-muted">Record</div>
	</div>

	<%@ include file="footer.jsp"%>

</body>
</html>