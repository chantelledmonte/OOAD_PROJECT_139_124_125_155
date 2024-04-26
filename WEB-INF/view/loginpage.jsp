<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login Page</title>
<%@ include file="./components/common_cs_js.jsp"%>
</head>
<body>
	<%@ include file="./components/navbar.jsp"%>
	

	
	<div class="row">
    <div class="col-sm-3">
        <div class="card custom-bg ml-5 mr-3 mb-5">
    <img class="card-img-top img-responsive rounded mx-auto d-block" style="height: 15rem; max-width:80%; max-height:auto" src="resources/images/adm.jpeg" alt="img" >
    <div class="card-body">
      <a href="/adminlogin" class="card-title non-underline-link text-color non-underline-link"><h2 class="card-title text-center text-color">Admin<br> Login</h2></a>
      <p class="card-text">Administrator will monitor all Users.</p>
    </div>
  </div>
    </div>
    <div class="col-sm-3">
        <div class="card custom-bg ml-5 mr-3 mb-5">
    <img class="card-img-top rounded mx-auto d-block" style="height: 15rem; max-width:80%; max-height:auto" src="resources/images/doc.png" alt="img" >
    <div class="card-body">
      <a href="/doctorlogin" class="card-title non-underline-link text-color non-underline-link"><h2 class="card-title text-center text-color">Doctor <br>Login</h2></a>
      <p class="card-text">Doctor will treat patient.<br><br></p>
    </div>
  </div>
    </div>
    <div class="col-sm-3">
        <div class="card custom-bg ml-5 mr-3 mb-5">
    <img class="card-img-top rounded mx-auto d-block" style="height: 15rem; max-width:80%; max-height:auto" src="resources/images/pharmacistpic.jpeg" alt="img" >
    <div class="card-body">
      <a href="/pharmacistlogin" class="card-title non-underline-link text-color non-underline-link"><h2 class="card-title text-center text-color">Pharmacist Login</h2></a>
      <p class="card-text"><br>Pharmacist will handle Medicines.</p>
    </div>
  </div>
    </div>
    <div class="col-sm-3">
        <div class="card custom-bg ml-5 mr-3 mb-5">
    <img class="card-img-top rounded mx-auto d-block " src="resources/images/recep.jpeg" alt="img" style="width: 300px; height: 240px;">
    <div class="card-body">
      <a href="/receptionistlogin" class="card-title non-underline-link text-color non-underline-link"><h2 class="card-title text-center text-color">Receptionist Login</h2></a>
      <p class="card-text">Receptionist will register, make bill for patient.</p>
    </div>
  </div>
    </div>
</div>  
</body>
</html>