<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    <%
    HttpSession s5=request.getSession();
    
    String customerName=(String) s5.getAttribute("CustomerName");
    String customerEmail=(String) s5.getAttribute("CustomerEmail");
    String customerContactNumber=(String) s5.getAttribute("CustomerContactNumber");
    String BPRRN=(String) s5.getAttribute("BPRRN");
    String partyType=(String) s5.getAttribute("PartyType");
    String partyVenue=(String) s5.getAttribute("PartyVenue");
    Integer partyGuestsCount=(Integer)s5.getAttribute("PartyGuestsCount");
    String partyDate=(String) s5.getAttribute("PartyDate");
    String partyStartTime=(String) s5.getAttribute("PartyStartTime");
    String partyEndTime=(String) s5.getAttribute("PartyEndTime");
    String cakeType=(String) s5.getAttribute("CakeType");
    String mealType=(String) s5.getAttribute("MealType");
    String beverageType=(String) s5.getAttribute("BeverageType");
    String dessertType=(String) s5.getAttribute("DessertType");
    
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>My Registration Details Page</title>
<link rel="stylesheet" type="text/css" href="css/My Registration Page Styles.css">
</head>
<body>

       <!--                             header                                            -->
        <div class="header">
    
            <div class="company-name">
                <p class="name">DREAM EVENTS</p>
            </div>
            
        </div>
    
        <!-- ------------------------------------ sub-header ----------------------------------------->
    
        <div class="sub-header">
            <p class="name">My Registration Details</p>
        </div>
    
        <!-- ------------------------------------ background-image ------------------------------------->
        <div class="background-image">
    
            
        <!-- ------------------------------- my-registration-details-window -------------------------------->

        
<table>

    <tr>
        <td class="data-name">Customer Name</td><td><span class="answer"><%=customerName %></span></td>
    </tr>
    
    <tr>
        <td  class="data-name">Customer Email</td><td><span class="answer"><%=customerEmail %></span></td>
    </tr>
    
    <tr>
        <td  class="data-name">Registration Reference Number</td><td><span class="answer"><%=BPRRN %></span></td>
    </tr>
    
    <tr>
        <td  class="data-name">Customer Contact Number</td><td><span class="answer"><%=customerContactNumber %></span></td>
    </tr>
    
    <tr>
        <td  class="data-name">Party Type</td><td><span class="answer"><%=partyType %></span></td>
    </tr>
    
    <tr>
        <td  class="data-name">Party Venue</td><td><span class="answer"><%=partyVenue %></span></td>
    </tr>
    
    <tr>
        <td  class="data-name">Guests Count</td><td><span class="answer"><%=partyGuestsCount %></span></td>
    </tr>
    
    
    <tr>
        <td  class="data-name">Party Date</td><td><span class="answer"><%=partyDate %></span></td>
    </tr>
    
    <tr>
        <td  class="data-name">Party Start Time</td><td><span class="answer"><%=partyStartTime %></span></td>
    </tr>
    
    <tr>
        <td  class="data-name">Party End Time</td><td><span class="answer"><%=partyEndTime %></span></td>
    </tr>
    
    <tr>
        <td  class="data-name">Cake Type</td><td><span class="answer"><%=cakeType %></span></td>
    </tr>
    
    <tr>
        <td  class="data-name">Meal Type</td><td><span class="answer"><%=mealType %></span></td>
    </tr>
    
    <tr>
        <td  class="data-name">Dessert Type</td><td><span class="answer"><%=dessertType %></span></td>
    </tr>
    
    <tr>
        <td  class="data-name">Beverage Type</td><td><span class="answer"><%=beverageType %></span></td>
    </tr>
    
    </table>


         </div>       
    
        <!------------------------------------------ footer ---------------------------------------------->
        <div class="footer">
    
        </div>

</body>
</html>