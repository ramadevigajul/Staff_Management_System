<%@ include file="header.jsp" %>

<div class="card p-4 col-md-5 mx-auto">

<h2 class="page-title">
Login
</h2>

<form action="login" method="post">

<div class="mb-3">
<label>Username</label>
<input type="text"
name="username"
class="form-control"
required>
</div>

<div class="mb-3">
<label>Password</label>
<input type="password"
name="password"
class="form-control"
required>
</div>

<div class="text-center">

<button class="btn btn-primary">
Login
</button>

</div>

</form>

</div>

<%@ include file="footer.jsp" %>