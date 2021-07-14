<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
  
  <style> 
body {
  background-image: url("login.jpg");
  background-color: ;
}
</style>
</head>
<body>
<div class="container">

<img alt="" src="img/login.png" style="height: 100px;">
           <hr/>

  <h2>Login form</h2>

  ${username}
  <form action="loginServlet" method="get">
    <div class="form-group">
      <label for="username">User Name:</label>
      
      <input type="text" class="form-control" id="username" name="username">
    </div>
    <div class="form-group">
      <label for="pwd">Password:</label>
      <input type="password" class="form-control" id="pwd" name="password">
    </div>
    
    <button type="submit" class="btn"><img alt="" src="img/login.jpg" style="height: 65px; "></button>
    
    <a href="registration.jsp">
<button type="button" class="btn"><img alt="" src="img/signup.jpg" style="height: 50px; "></button>
</a>

<button type="Reset" class="btn"><img alt="" src="img/reset.jpg" style="height: 65px; "></button>
 
  </form>
</div>


</body>
</html>