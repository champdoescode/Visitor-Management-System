<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <link rel="stylesheet" href="./Styles/login.css">
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>VMS</title>
</head>
<body>
    <nav class="navigation">
                <ul class="VMS-ul">
                    <li><div class="logo"><a class="VMS-logo" href="#">VMS</a></div></li>
                </ul>
                <ul class="ul-links">
                    <li><a class="nav-items" href="#">Home</a></li>
                    <li><a class="nav-items" href="#">About Us</a></li>
                    <li><a class="nav-items" href="#">Contact Us</a></li>
                </ul>
                <ul class="nav-Login-ul">
                    <li><div class="login-container"><a class="nav-login" href="./index.html">Back</a></div></li>
                </ul>
    </nav>
    
    <form action="Login" method="post">
        <label for="uname">Username :</label>
        <input type="text" id="uname" name="uname"><br>
        
        <label for="pass">Password:</label>
        <input type="password" id="pass" name="pass"><br>
        <input type="Submit" value="login">
    </form>
    
</body>
</html>