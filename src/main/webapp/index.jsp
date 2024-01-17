<!DOCTYPE html>
<html>
<head>
<style>
body {
font-family: Arial, sans-serif;
background-color: #f2f2f2;
}
.container {
width: 400px;
margin: 0 auto;
padding: 20px;
background-color: #fff;
border: 1px solid #ccc;
border-radius: 5px;
box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
}
h1 {
text-align: center;
color: #333;
margin-top: 0;
}
p {
text-align: center;
color: #777;
margin-bottom: 20px;
}
label {
display: block;
margin-bottom: 10px;
color: #333;
}
input[type="text"],
input[type="password"] {
width: 100%;
padding: 10px;
margin-bottom: 10px;
border: 1px solid #ccc;
border-radius: 4px;
}
hr {
margin-top: 20px;
margin-bottom: 20px;
border: 0;
border-top: 1px solid #ccc;
}
a {
color: #337ab7;
text-decoration: none;
}
button[type="submit"] {
display: block;
width: 100%;
padding: 10px;
margin-top: 20px;
background-color: #4CAF50;
color: #fff;
border: none;
border-radius: 4px;
cursor: pointer;
font-weight: bold;
}
button[type="submit"]:hover {
background-color: #45a049;
}
.container.signin {
text-align: center;
color: #777;
}
</style>
</head>
<body>
<form>
<div class="container">
<h1>Register Here</h1>
<p>Please fill in the details to create an account with us.</p>
<hr>
<label for="email"><b>Enter Email</b></label>
<input type="text" placeholder="Enter Email" name="email">
<label for="pwd"><b>Password</b></label>
<input type="password" placeholder="Enter Password" name="pwd">
<label for="confirm"><b>Confirm Password</b></label>
<input type="password" placeholder="Confirm Password" name="confirm">
<hr>
<p>By creating an account you agree to our <a href="#">Terms & Privacy</a>.</p>
<button type="submit" class="registerbtn"><strong>Register</strong></button>
</div>
<div class="container signin">
<p>Already have an account? <a href="#">Sign in</a>.</p>
</div>
</form>
</body>
</html>
