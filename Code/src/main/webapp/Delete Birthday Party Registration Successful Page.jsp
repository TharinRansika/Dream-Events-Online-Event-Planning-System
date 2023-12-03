<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%
    HttpSession s4=request.getSession();
    String customerEmail=(String)s4.getAttribute("customerEmail");
    
    %>
    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Delete Birthday Party Registration Successful Page</title>
<link rel="stylesheet" type="text/css" href="css/Delete Birthday Party Registration Successful Page Styles.css"> 
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
        <p class="name">Delete Registration of Birthday Party Plan</p>
    </div>


    <!-------------------------------  Background-image ---------------------------------------->

    <div class="image">

        
<!-- ---------------------------- create-customer-account-form ------------------------------->

<div class="customer-account-creation-successful-message-window">

    <p class="window-text" >Hello <span class="customer-name"><%=customerEmail%></span></p>
    <p class="window-text">Your Registration of Birthday Party Plan</p>
    <p class="window-text">Deleted Successfully!!!</p>
    
    <a href="Home Page.jsp" ><button class="home-page-button" >Home Page</button></a>
        
</div>
    
    
    </div>

    <!-------------------------------   Footer ------------------------------------------------->

    <div class="footer">

    </div>


</body>
</html>