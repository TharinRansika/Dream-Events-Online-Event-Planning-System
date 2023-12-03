<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Create Customer Account Page</title>
<link rel="stylesheet" type="text/css" href="css/Create Customer Account Page Styles.css">
</head>
<body>

  <!--                             Header                                            -->
    <div class="header">

        <div class="company-name">
            <p class="name">DREAM EVENTS</p>
        </div>
        <div class="navigation-button-set">

            <a href="Home Page.jsp"><button class="navigation-button">Our Services</button></a>
            <a href="Create Account Page.jsp"><button id="create-account-button" class="navigation-button">Create Account</button></a>
            <a href="Sign-In Page.jsp"><button class="navigation-button">Sign-In</button></a>
            <a href="#"><button class="navigation-button">Gallery</button></a>
            <a href="#"><button class="navigation-button">Feedbacks</button></a>
            <a href="#"><button class="navigation-button">Customer Help</button></a>

        </div>
    </div>

    <!-- ------------------------------------ sub-header ----------------------------------------->

    <div class="sub-header">
        <p class="name">Create Customer Account</p>
    </div>


    <!-------------------------------  Background-image ---------------------------------------->

    <div class="image">

        
<!-- ---------------------------- create-customer-account-form ------------------------------->

<form class="create-customer-account-form" method="post" action="CreateCustomerAccountController">

    <p class="form-header" >Enter Follow Details</p>
    
    <div class="input-field">
        <label>Enter Your Name:</label><br>
        <input type="text" class="text-input" style="width:400px;" name="user-name" required>
    </div>
    
    <div class="input-field">
        <label>Enter Your Email Address:</label> <br>
        <input type="email" class="text-input" style="width:400px;" name="user-email" required>
    </div>
    
    <div class="input-field">
        <label>Create Password:</label>  <br>
        <input type="text" class="text-input" id="password01"  name="user-password" required>
    </div>
    
    <!-- 
    <div class="input-field">
        <label>Enter Password Again:</label>  <br>
        <input type="password" class="text-input"id="password02" required>
    </div>
    
    <button class="confirm-button">Confirm Password</button><br>
     -->
    <input type="submit" class="submit-button">
    
    </form>
    
    
    </div>

    <!-------------------------------   Footer ------------------------------------------------->

    <div class="footer">

    </div>



</body>
</html>