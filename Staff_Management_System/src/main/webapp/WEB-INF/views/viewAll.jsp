<%@ taglib prefix="c"
uri="http://java.sun.com/jsp/jstl/core" %>

<%@ page import="java.util.*" %>
<%@ page import="com.june14.Staff_Management_System.entity.Staff" %>
<%@ include file="header.jsp" %>

<h2 class="page-title">
All Staff Records
</h2>

<table class="table table-striped table-bordered">

<thead class="table-dark">

<tr>
<th>ID</th>
<th>Name</th>
<th>Age</th>
<th>Email</th>
<th>Department</th>
<th>Salary</th>
<th>Mobile</th>
<th>Action</th>
</tr>

</thead>

<tbody>

<c:forEach items="${staffList}" var="staff">

<tr>

<td>${staff.staffId}</td>
<td>${staff.name}</td>
<td>${staff.age}</td>
<td>${staff.email}</td>
<td>${staff.department}</td>
<td>${staff.salary}</td>
<td>${staff.mobile}</td>

<td>

<a href="viewStaff?staffId=${staff.staffId}"
class="btn btn-warning btn-sm">
Update
</a>

<a href="deleteStaff?staffId=${staff.staffId}"
class="btn btn-danger btn-sm">
Delete
</a>



</td>

</tr>

</c:forEach>

</tbody>

</table>

<%@ include file="footer.jsp" %>