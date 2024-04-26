<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home Page</title>
<%@ include file="./components/common_cs_js.jsp"%>
</head>
<body>
<%@ include file="./components/navbar.jsp"%>

<%@ include file="./components/message.jsp"%>



<div class="card-group md-5">
  <div class="card custom-bg ml-5 mr-3 mb-5">
    
    <img class="card-img-top rounded mx-auto d-block" style="height: 15rem; max-width:80%; max-height:auto" src="resources/images/doctors.png" alt="img" >
    <div class="card-body">
      <h2 class="card-title text-center text-color">Our Doctors</h2>
      <p class="card-text">The job of a doctor is to diagnose and treat illness and injury.</p>
    </div>
  </div>
  <div class="card custom-bg ml-3 mr-3 mb-5">
    
    <img class="card-img-top rounded mx-auto d-block" style="height: 15rem; max-width:80%; max-height:auto" src="resources/images/nurses.png" alt="img" >
   
    <div class="card-body">
      <h2 class="card-title text-center text-color mt-3">Our Nurses</h2>
      <p class="card-text">A nurse is a person who is trained to give care to people who are sick or injured.</p>
    </div>
  </div>
  <div class="card custom-bg ml-3 mr-5 mb-5">
    
    <img class="card-img-top rounded mx-auto d-block" style="height: 15rem; max-width:80%; max-height:auto" src="resources/images/medicines.png" alt="img" >
   
    <div class="card-body">
      <h2 class="card-title text-center text-color">Our Medicines</h2>
      <p class="card-text">Medicines are chemicals or compounds used to cure, halt, or prevent disease</p>
    </div>
  </div>
</div>
</body>
</html>

