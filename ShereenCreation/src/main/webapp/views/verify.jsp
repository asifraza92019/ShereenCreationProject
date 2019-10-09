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
     
 
  <form action="/SBFormApp/shereen/reset" method="post">
      <table align ="center">
        <tr><td>
        <h2>Authentication Required</h2>
        </td></tr>
        <tr><td>
    <div class="form-group">
      <label for="otp">OTP:</label>
      </td></tr>
      <tr><td>
      <input type="text" class="form-control" id="otp" placeholder="Enter OTP" name="otp">
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