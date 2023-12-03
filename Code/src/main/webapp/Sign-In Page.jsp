<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Sign-In Page</title>
<link rel="stylesheet" type="text/css" href="css/Sign-In Page Styles.css">
</head>
<body>

  <!--                             Header                                            -->
    <div class="header">

        <div class="company-name">
            <p class="name">DREAM EVENTS</p>
        </div>
        <div class="navigation-button-set">

            <a href="Home Page.jsp"><button class="navigation-button">Our Services</button></a>
            <a href="Create Account Page.jsp"><button class="navigation-button">Create Account</button></a>
            <a href="Sign-In Page.jsp"><button id="Sign-In-button"  class="navigation-button">Sign-In</button></a>
            <a href="#"><button class="navigation-button">Gallery</button></a>
            <a href="#"><button class="navigation-button">Feedbacks</button></a>
            <a href="#"><button class="navigation-button">Customer Help</button></a>

        </div>
    </div>

    <!-------------------------------  Background-image ---------------------------------------->

    <div class="image">
        <form class="sign-in-form" method="POST" action="SignInController">
            <input type="text" class="sign-in-form-input-field" placeholder="Enter E-mail Address" name="user-email">
            <input type="password" class="sign-in-form-input-field" placeholder="Enter Password" name="user-password">
            <input type="submit" class="sign-in-form-button">
        </form>
    </div>

    <!-------------------------------   Footer ------------------------------------------------->

    <div class="footer">

    </div>



</body>
</html>