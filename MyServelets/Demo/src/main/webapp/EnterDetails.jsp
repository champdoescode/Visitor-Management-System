<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <link rel="stylesheet" href="./Styles/EnterDetails.css">
    <meta charset="ISO-8859-1">
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
                    
                </ul>
    </nav>
    <div class="form-container">

        <div class="details-container">
            <form action="">
                <div class="form-head">Enter Your Credentials</div>
                <div class="text-container">
                    <label class="info-txt" for="fname">First Name: </label>
                    <input class="Details" type="text" placeholder="Harry">
                    <label for="fname">Last Name: </label>
                    <input class="Details" type="text" placeholder="Potter">
                    <label for="fname">From: </label>
                    <input class="Details" type="text" placeholder="Jaipur">
                </div>
                <div class="text-container">
                    <label class="info-txt" for="fname">Date: </label>
                    <input class="Details" type="date">
                    <label for="fname">Contact Nnumber: </label>
                    <input class="Details" type="tel" placeholder="1234567890">
                </div>
                <div class="text-container">
                    <label class="info-txt" for="fname">Guest of: </label>
                    <input class="Details" type="text" placeholder="Ron">
                    <label for="fname">Purpose: </label>
                    <input class="Details" type="text" placeholder="for interview">
                </div>
                <div class="text-container">
                    <label class="info-txt" for="fname">Time in: </label>
                    <input class="Details" type="time">
                    <label for="fname">Time out: </label>
                    <input class="Details" type="time">
                </div>
                <div class="submit-btn-container">
                    <input class="submit-btn" type="submit">
                </div>
                
                
                
            </form>
            
        </div>
    </div>
    
</body>
</html>