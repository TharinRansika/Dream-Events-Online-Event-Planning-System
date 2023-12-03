<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%
    HttpSession s3=request.getSession();
    String customerName=(String)s3.getAttribute("customerName");
    %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Birthday Party Registration Unsuccessful Page</title>
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

<div class="customer-account-creation-successful-message-window" style="height:450px;">

    <p class="window-text" >Hello <span class="customer-name"><%=customerName%></span></p>
    <p class="window-text">Your Registration</p>
    <p class="window-text">is</p>
    <p class="window-text" style="font-weight:800px;font-size:40px;">Unsuccessful!!!</p>
    
    <a href="Birthday Party Registration Page.jsp" ><button class="home-page-button" >Try Again</button></a>
        
</div>
    
    
    </div>

    <!-------------------------------   Footer ------------------------------------------------->

    <div class="footer">

    </div>


</body>
</html>