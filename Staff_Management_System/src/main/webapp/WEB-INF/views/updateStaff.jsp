<%@ include file="header.jsp" %>

<div class="card p-4">

<h2 class="page-title">
Update Staff
</h2>

<form action="updateStaff" method="post">

<input type="hidden"
name="staffId"
value="${staff.staffId}">

<div class="row">

<div class="col-md-6 mb-3">
<label>Name</label>
<input type="text"
name="name"
value="${staff.name}"
class="form-control">
</div>

<div class="col-md-6 mb-3">
<label>Age</label>
<input type="number"
name="age"
value="${staff.age}"
class="form-control">
</div>

<div class="col-md-6 mb-3">
<label>Email</label>
<input type="email"
name="email"
value="${staff.email}"
class="form-control">
</div>

<div class="col-md-6 mb-3">
<label>Department</label>
<input type="text"
name="department"
value="${staff.department}"
class="form-control">
</div>

<div class="col-md-6 mb-3">
<label>Salary</label>
<input type="number"
name="salary"
value="${staff.salary}"
class="form-control">
</div>

<div class="col-md-6 mb-3">
<label>Mobile</label>
<input type="text"
name="mobile"
value="${staff.mobile}"
class="form-control">
</div>

</div>

<div class="text-center">

<button class="btn btn-warning">
Update Staff
</button>

</div>

</form>

</div>

<%@ include file="footer.jsp" %>