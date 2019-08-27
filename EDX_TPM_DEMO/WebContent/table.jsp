
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Table</title>
</head>
<body>

	<%@ include file="userheader.jsp"%>

	<!-- Main table Body  -->
	<div class="card mb-3">
		<div class="card-header" >
			<i class="fa fa-table" ></i>File level monitoring
		</div>
		<div class="card-body" >
			<div class="table-responsive" >
				<table class="table table-bordered" id="dataTable" width="100%"
					cellspacing="0">
					<thead>
						<tr>
							<th bgcolor="#2E86C1">Transaction Monitoring</th>
							<th bgcolor="#2E86C1" colspan="2">Checklist task</th>
							<th bgcolor="#2E86C1">No of files</th>
							<th bgcolor="#2E86C1">Status</th>
							<th bgcolor="#2E86C1">Action taken</th>
						</tr>
					</thead>
					<tfoot>
						<tr>
							<th bgcolor="#2E86C1">Transaction Monitoring</th>
							<th bgcolor="#2E86C1" colspan="2">Checklist task</th>
							<th bgcolor="#2E86C1">No of files</th>
							<th bgcolor="#2E86C1">Status</th>
							<th bgcolor="#2E86C1">Action taken</th>
						</tr>
					</tfoot>
					 <tbody>
					 <tr>
					 <td bgcolor="#F4D03F">1</td>
					 <td bgcolor="#F4D03F" colspan="2">Number of Open Files</td>
					 <td bgcolor="#F4D03F">62</td>
					 <td bgcolor="#F4D03F">Completed</td>
					 <td bgcolor="#F4D03F">None</td>
					 </tr>
					 <tr>
					 <td bgcolor="#F4D03F">2</td>
					 <td bgcolor="#F4D03F" colspan="2">Number of Closed Files</td>
					 <td bgcolor="#F4D03F">23</td>
					 <td bgcolor="#F4D03F">Completed</td>
					 <td bgcolor="#F4D03F">None</td>
					 </tr>
					 <tr>
					 <td bgcolor="#F4D03F">3</td>
					 <td bgcolor="#F4D03F" colspan="2"> Total Files Received</td>
					 <td bgcolor="#F4D03F">171</td>
					 <td bgcolor="#F4D03F">Completed</td>
					 <td bgcolor="#F4D03F">None</td>
					 </tr>
					 <tr>
					 <td bgcolor="#45B39D" rowspan="3"> 4</td>
					 <td bgcolor="#45B39D" rowspan="3">Files Stuck in Processing</td>
					 <td bgcolor="#FDEBD0">Received</td>
					 <td bgcolor="#FDEBD0">00</td>
					 <td bgcolor="#FDEBD0">NA</td>
					 <td bgcolor="#FDEBD0">NA</td>
					 </tr>
					 <tr>
					 <td bgcolor="#85C1E9">Staging</td>
					 <td bgcolor="#85C1E9">02</td>
					 <td bgcolor="#85C1E9">Action required</td>
					 <td bgcolor="#85C1E9">Arun is looking into it</td>
					 </tr>
					 <tr>
					 <td bgcolor="#2ECC71">To Be Staged</td>
					 <td bgcolor="#2ECC71">05</td>
					 <td bgcolor="#2ECC71">Action required</td>
					 <td bgcolor="#2ECC71">Suyash, Please take care of this</td>
					 </tr>
					 <tr>
					 <td bgcolor="#F9E79F" rowspan="3">5</td>
					 <td bgcolor="#F9E79F" rowspan="3">Number of Failed Files</td>
					 <td bgcolor="#D6EAF8">Technical Processing Failure/td>
					 <td bgcolor="#D6EAF8">05</td>
					 <td bgcolor="#D6EAF8">NA</td>
					 <td bgcolor="#D6EAF8">NA</td>
					 </tr>
					 <tr>
					 <td bgcolor="#CACFD2">Compliance/Translation/Invalid EDI File Failure</td>
					 <td bgcolor="#CACFD2">00</td>
					 <td bgcolor="#CACFD2">Action required</td>
					 <td bgcolor="#CACFD2">Notified to Suyash over the same</td>
					 </tr>
					 <tr>
					 <td bgcolor="#FDEBD0">Inactive Policy Number</td>
					 <td bgcolor="#FDEBD0">01</td>
					 <td bgcolor="#FDEBD0">Action required</td>
					 <td bgcolor="#FDEBD0">Suyash, Please take care of this</td>
					 </tr>
					 <tr>
					 <td bgcolor="#F4D03F">6</td>
					 <td bgcolor="#F4D03F" colspan="2">High Profile Files Received Today</td>
					 <td bgcolor="#F4D03F">NA</td>
					 <td bgcolor="#F4D03F">NA</td>
					 <td bgcolor="#F4D03F">NA</td>
					 </tr>
					 <tr>
					 <td bgcolor="#F4D03F">7</td>
					 <td bgcolor="#F4D03F" colspan="2">Files impacted with  Sterling B2B exception observed</td>
					 <td bgcolor="#F4D03F">NA</td>
					 <td bgcolor="#F4D03F">NA</td>
					 <td bgcolor="#F4D03F">NA</td>
					 </tr>

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