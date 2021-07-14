<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</head>
<body>
<img alt="" src="img/roles.jpg" class="rounded-circle"  alt="Cinque Terre" style="height: 100px;">
           <hr/>
<h1><b>Congratulations....You have successfully Login</b></h1>



<div class="container">
  
  
  <table class="table table-hover">
    <thead>
      <tr bgcolor="yellow">
        <th>User Name</th>
        <th>Password</th>
        <th>Name</th>
        <th>Email</th>
        <th>Gender</th>
        <th>Delete</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td>${username.username}</td>
        <td>${username.password}</td>
        <td>${username.fullname}</td>
        <td>${username.email}</td>
        <td>${username.gender}</td>
        
      </tr>
      
    </tbody>
    
  </table>
  
  <a href="getALLRecords">
  <button type ="button" class="btn"><img alt="" src="img/moreinfo.jpg" style="height: 60px; "> </button>
  </a>
  
  <form action="ALLRecords" method="get"></form>

</div>

</body>
</html>