<%@ include file="header.jsp" %>

<div class="card p-4 col-md-6 mx-auto">

<h2 class="page-title">
Search Staff
</h2>

<form action="viewStaff">

<div class="mb-3">

<label>Enter Staff ID</label>

<input
type="number"
name="staffId"
class="form-control"
required>

</div>

<div class="text-center">

<button class="btn btn-primary">
Search
</button>

</div>

</form>

</div>

<%@ include file="footer.jsp" %>