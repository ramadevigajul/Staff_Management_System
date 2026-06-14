<%@ include file="header.jsp" %>

<div class="card p-4">

<h2 class="page-title">
Staff Details
</h2>

<table class="table table-bordered">

<tr>
<th>Staff ID</th>
<td>${staff.staffId}</td>
</tr>

<tr>
<th>Name</th>
<td>${staff.name}</td>
</tr>

<tr>
<th>Age</th>
<td>${staff.age}</td>
</tr>

<tr>
<th>Email</th>
<td>${staff.email}</td>
</tr>

<tr>
<th>Department</th>
<td>${staff.department}</td>
</tr>

<tr>
<th>Salary</th>
<td>${staff.salary}</td>
</tr>

<tr>
<th>Mobile</th>
<td>${staff.mobile}</td>
</tr>

</table>

</div>

<%@ include file="footer.jsp" %>