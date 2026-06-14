<%@ page language="java" contentType="text/html; charset=UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Staff Management System</title>

<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">

<style>
body{
    background:#f4f6f9;
    min-height:100vh;
}

.navbar{
    box-shadow:0 2px 10px rgba(0,0,0,0.1);
}

.card{
    border:none;
    border-radius:15px;
    box-shadow:0 4px 15px rgba(0,0,0,0.1);
}

.page-title{
    color:#0d6efd;
    font-weight:bold;
    text-align:center;
    margin-bottom:25px;
}
</style>

</head>
<body>

<nav class="navbar navbar-expand-lg navbar-dark bg-primary">
<div class="container">

<a class="navbar-brand fw-bold" href="/">
Staff Management System
</a>

<button class="navbar-toggler"
type="button"
data-bs-toggle="collapse"
data-bs-target="#navbarNav">

<span class="navbar-toggler-icon"></span>

</button>

<div class="collapse navbar-collapse" id="navbarNav">

<ul class="navbar-nav ms-auto">

<li class="nav-item">
<a class="nav-link" href="/">Home</a>
</li>

<li class="nav-item">
<a class="nav-link" href="/register">Register Staff</a>
</li>

<li class="nav-item">
<a class="nav-link" href="/viewAll">View All Staff</a>
</li>

<li class="nav-item">
<a class="nav-link" href="/searchStaff">Search Staff</a>
</li>



</ul>

</div>
</div>
</nav>

<div class="container mt-5">