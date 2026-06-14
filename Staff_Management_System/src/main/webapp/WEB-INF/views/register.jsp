<%@ include file="header.jsp" %>

<div class="card p-4">

<h2 class="page-title">
Staff Registration
</h2>

<form action="saveStaff" method="post">

<div class="row">

<div class="col-md-6 mb-3">
<label>Staff ID</label>
<input type="number" name="staffId" class="form-control" required>
</div>

<div class="col-md-6 mb-3">
<label>Name</label>
<input type="text" name="name" class="form-control" required>
</div>

<div class="col-md-6 mb-3">
<label>Age</label>
<input type="number" name="age" class="form-control" required>
</div>

<div class="col-md-6 mb-3">
<label>Email</label>
<input type="email" name="email" class="form-control" required>
</div>

<div class="col-md-6 mb-3">
<label>Department</label>
<input type="text" name="department" class="form-control" required>
</div>

<div class="col-md-6 mb-3">
<label>Salary</label>
<input type="number" name="salary" class="form-control" required>
</div>

<div class="col-md-12 mb-3">
<label>Mobile</label>
<input type="text" name="mobile" class="form-control" required>
</div>

</div>

<div class="text-center">
<button class="btn btn-success">
Register Staff
</button>
</div>

</form>

</div>

<%@ include file="footer.jsp" %>