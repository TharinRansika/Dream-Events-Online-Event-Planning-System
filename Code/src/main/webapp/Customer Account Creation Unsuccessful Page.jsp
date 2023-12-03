<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%
    HttpSession s1=request.getSession();
    String EnteredUserName=(String)s1.getAttribute("EnteredUserName");
    %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Customer Account Creation Unsuccessful Page</title>
<link rel="stylesheet" type="text/css" href="css/Customer Account Creation Successful Page Styles.css">
</head>

<body>
<!--                             Header                                            -->
    <div class="header">

        <div class="company-name">
            <p class="name">DREAM EVENTS</p>
        </div>
        <div class="navigation-button-set">

            <a href="Home Page.jsp"><button class="navigation-button">Home</button></a>
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

        
<!-- ----------------------------customer-account-creation-successful-message-window------------------------------->

<div class="customer-account-creation-successful-message-window" style="height:450px;">

    <p class="window-text" >Hello <span class="customer-name"><%=EnteredUserName %></span></p>
    <p class="window-text">Your Dream Events Customer Account</p>
    <p class="window-text">creation is</p>
    <p class="window-text" style="font-weight:800px;font-size:40px;">Unsuccessful!!!</p>
    
    <a href="Create Customer Account Page.jsp" ><button class="home-page-button" >Try Again</button></a>
        
</div>
    
    
    </div>

    <!-------------------------------   Footer ------------------------------------------------->

    <div class="footer">

    </div>
</body>
</html>