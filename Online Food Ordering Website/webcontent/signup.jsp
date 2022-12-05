<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="css/signup-style.css">
<title>Sign up</title>
</head>
<body>
<div id='container'>
  <div class='signup'>
  <form action ="signupAction.jsp" method ="post" >
  <input type = "text" name = "name" placeholder = "Enter name" required >
  <input type = "email" name = "email" placeholder = "Enter email" required >
  <input type = "number" name = "mobileNumber" placeholder = "Enter Mobile number" required >
  <select name = "securityQuestion" required>
  	<option value = "What is your first car?">What is your car?</option>
  	<option value = "What is your name of your pet?">What is your name of your pet?</option>
  	<option value = "What elementary school did your attended?">What elementary school did your attended?</option>
  	<option value = "What is the name of the town where you were born?">What is the name of the town where you were born?</option>
  </select>
  <input type = "text" name = "answer" placeholder = "Enter answer" required>
    <input type = "password" name = "password" placeholder = "Enter Password" required>
      <input type = "submit" value = "signup">
    
  
  
  
  </form>
    
      <h2><a href="login.jsp">Login</a></h2>
  </div>
  <div class='whysign'>
<%
String msg=request.getParameter("msg");
if("valid".equals(msg))
{
%>
<h1>Successfully Registered</h1>
<%}%>
<%
if("invalid".equals(msg))
{
%>
<h1>Some thing Went Wrong! Try Again !</h1>
<%}%>
    <h2>Online Food Ordering</h2>
    <p>The Online Ordering System is the application that allows the users to buy food online without going to the shops to buy them.</p>
  </div>
</div>

</body>
</html>