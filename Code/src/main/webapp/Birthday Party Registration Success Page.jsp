<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
     <%
    HttpSession s3=request.getSession();
    String customerName=(String)s3.getAttribute("customerName");
    StringBuffer BPRRN=(StringBuffer)s3.getAttribute("BPRRN");
    %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Birthday Party Registration Successful Page </title>
<link rel="stylesheet" type="text/css" href="css/Birthday Party Registration Successful Page Styles.css"> 
</head>
<body>

<!--                             Header                                            -->
    <div class="header">

        <div class="company-name">
            <p class="name">DREAM EVENTS</p>
        </div>
    </div>

    <!-- ------------------------------------ sub-header ----------------------------------------->

    <div class="sub-header">
        <p class="name">Registration for Plan Your Birthday Party</p>
    </div>


    <!-------------------------------  Background-image ---------------------------------------->

    <div class="image">

        
<!-- ---------------------------- create-customer-account-form ------------------------------->

<div class="customer-account-creation-successful-message-window">

    <p class="window-text" >Hello <span class="customer-name"><%=customerName %></span></p>
    <p class="window-text">You Registered Successfully!!!!</p>
    <p class="window-text">Your Registration Reference Number is</p>
    <p class="window-text"><span class="customer-name"><%=BPRRN%></span></p>

    
    
    <a href="Home Page.jsp" ><button class="home-page-button" >Home Page</button></a>
        
</div>
    
    
    </div>

    <!-------------------------------   Footer ------------------------------------------------->

    <div class="footer">

    </div>



</body>
</html>