<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
 
 <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>




<title>forget</title>
</head>
<body>

<div class="container" style="margin-top: 50px;">
     
 
  <form action="/SBFormApp/shereen/" method="post">
      <table align ="center">
        <tr><td>
        <h2>Reset Your Password</h2>
        </td></tr>
        <tr><td>
    <div class="form-group">
      <label for="pazzword">Password:</label>
      </td></tr>
      <tr><td>
      <input type="text" class="form-control" id="pazzword" placeholder="password" name="pazzword">
    </div>
    </td></tr>
    
    <tr><td>
    <div class="form-group" style="margin-top: 5px;">
      <label for="cpazzword">Confirm Password:</label>
      </td></tr>
      <tr><td>
      <input type="text" class="form-control" id="cpazzword" placeholder="confirm password" name="cpazzword">
    </div>
    </td></tr>
    
    
     <tr><td>
       <br>
    <input  type="submit" class="btn bg-primary" value="continue" style="width: 300px;">
        </td></tr>
 </table>
  </form>
</div>

</body>
</html>