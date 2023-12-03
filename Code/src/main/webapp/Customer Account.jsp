<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    <%
    HttpSession s2=request.getSession();
    String returnedUserName=(String)s2.getAttribute("returnedUserName");
    String returnedUserEmail=(String)s2.getAttribute("returnedUserEmail");
    String returnedUserPassword=(String)s2.getAttribute("returnedUserPassword");
    %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Customer Account</title>
<style>
           /* --------------------------   Header -----------------------------  */
            .header{
                width:100%;
                height:70px;
                border:none;
                background-color: black;
                display:flex;
                flex-direction:row;
                justify-content: space-between;
            }
            .company-name{
                width:200px;
                height:70px;
                border:none;
                background-color:black;
                display:flex;
                flex-direction: row;
                justify-content: space-around;
                align-content: space-around;
            }
            .name{
                color:white;
                font-family:Georgia, 'Times New Roman', Times, serif;
                font-size: large;
                font-weight:bold;
                margin-top: 25px;
            }
            
            /* ------------------------------sub-header --------------------------------------------*/
            .sub-header{
                width:100%;
                height:70px;
                border:none;
                background-color:brown;
                display:flex;
                flex-direction:row;
                justify-content:center;
            }
            
            /*------------------------------- Background-image --------------------------*/
            .image{
                background-image: url("images/party02.jpg");
                background-repeat: no-repeat;
                background-size:cover;
                width: 100%;
                height:600px;
                display:flex;
                flex-direction: row;
                justify-content: space-around;
                align-items:center;
            }
            
                /* ------------------------------- customer-account-creation-successful-message-window ---------------------------------*/
                .customer-account-creation-successful-message-window{
                    width:600px;
                    height:400px;
                    border:black 2px solid;
                    background-color: white;
                }
                .window-text{
                    font-family:Georgia, 'Times New Roman', Times, serif;
                    font-size:30px;
                    font-weight: 400;
                    text-align: center;
                }
                .customer-name{
                    font-family: 'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif;
                    font-size:20px;
                }
                .home-page-button{
                    width:200px;
                    height:50px;
                    background-color:yellowgreen;
                    color: white;
                    font-family: 'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif;
                    font-size: 20px;
                    font-weight:600;
                    border:none;
                    border-radius: 20px;
                    cursor:pointer;
                    transition:box-shadow 0.2s;
                    margin-top:20px;
                    margin-left: 200px;
                }
                .home-page-button:hover{
                    box-shadow: 2px 2px 2px black;
                }
                a{
                    text-decoration: none;
                }
                
            /*---------------------------------  Footer  --------------------------------*/
            .footer{
                width:100%;
                height:70px;
                background-color: black;
            }
 
</style>
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
        <p class="name">Dream Events Customer Account</p>
    </div>


    <!-------------------------------  Background-image ---------------------------------------->

    <div class="image">

        
<!-- ---------------------------- craete-customer-account-form ------------------------------->

<div class="customer-account-creation-successful-message-window">

    <p class="window-text" >Customer Name: <span class="customer-name"><%=returnedUserName %></span></p>
    <p class="window-text">Customer Email: <span class="customer-name"><%=returnedUserEmail %></span></p>
    <p class="window-text">Customer Password: <span class="customer-name"><%=returnedUserPassword %></span></p>
    
    <a href="Home Page.jsp" ><button class="home-page-button" >Home Page</button></a>
        
</div>
    
    
    </div>

    <!-------------------------------   Footer ------------------------------------------------->

    <div class="footer">

    </div>


</body>
</html>