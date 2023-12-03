<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Update Birthday Party Registration Page</title>
    <link rel="stylesheet" type="text/css" href="css/Update Birthday Party Registration Page Styles.css">
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
        <p class="name">Form for Update Your Birthday Party Event Registration</p>
    </div>

    <!-- ------------------------------------ background-image ------------------------------------->
    <div class="background-image">

        
<!-- ---------------------------- update-birthday-party-registration-form ---------------------------------->

<form class="update-birthday-party-registration-form" method="post" action="UpdateBirthdayPartyRegistrationController">

    <p class="form-header" >Enter Follow Credentials</p>
    
    <div class="input-field">
        <label>Enter Your Email Address:</label> <br>
        <input type="email" class="text-input" style="width:400px;" name="customer-email" required>
    </div>
    
    <div class="input-field">
        <label>Enter Your Password:</label>  <br>
        <input type="password" class="text-input" name="customer-password" required>
    </div>
    
    <div class="input-field">
        <label>Enter Birthday Party Registration Reference Number:</label><br>
        <input type="text" class="text-input" style="width:400px;" name="customer-BPRRN" required>
    </div>
    
    <p class="form-header" >Enter Your Details</p>
    
    <div class="input-field">
        <label>Update Your Name:</label><br>
        <input type="text" class="text-input" name="customer-name" style="width:400px;">
    </div>
    
    <div class="input-field">
        <label>Update Your Contact Number:</label> <br>
        <input type="text" name="customer-contact" class="text-input">
    </div>
    
    <p class="form-header" >Enter Birthday Party Details</p>
    
    <div class="input-field">
        <label>Update the Date the Birthday Party is to be Held:</label> <br>
        <input type="date" name="party-date" class="text-input">
    </div>
    
    
    <div class="input-field" style="height:110px;">
        <label>Update the Time Frame in Which the Birthday Party Will be Held:</label> <br>
        <label style="font-weight:400;" >Scheduled Start Time:</label>
        <input type="time" class="text-input" name="party-start-time" >
        <br>
        <label style="font-weight:400;" >Scheduled End Time:</label>
        <input type="time" class="text-input" name="party-end-time">
    </div>
    
    <div class="input-field">
        <label>Update Address of Venue to be Held:</label>
        <input type="text" class="text-input" style="width:400px;" name="party-venue">
    </div>
    
    <div class="input-field">
        <label>Update the Number of Guests Expected to be Attend:</label><br>
        <input type="number" class="text-input" name="party-guests-count">
    </div>
    
    <div class="input-field">
        <label>Update Birthday Party Type: </label><br>
        <label style="font-weight:400;">Indoor</label><input type="radio" name="party-type" value="Indoor" style="margin-right:70px ;">
        <label style="font-weight:400;">Outdoor</label><input type="radio" name="party-type" value="Outdoor">
    </div>
    
    <div class="input-field">
        <label>Update Prefer Birthday Cake Type: </label><br>
        <label style="font-weight:400;">Type-A</label><input type="radio" name="cake-type" value="Type-A" style="margin-right:70px ;" >
        <label style="font-weight:400;">Type-B</label><input type="radio" name="cake-type" value="Type-B" style="margin-right:70px ;" >
        <label style="font-weight:400;">Type-C</label><input type="radio" name="cake-type" value="Type-C" style="margin-right:70px ;" >
        <label style="font-weight:400;">No Need</label><input type="radio" name="cake-type" value="No-Need" >   
    </div>
    
    <div class="input-field">
        <label>Update Prefer Meal Package: </label><br>
        <label style="font-weight:400;">Type-A</label><input type="radio" name="meal-type" value="Type-A" style="margin-right:70px ;">
        <label style="font-weight:400;">Type-B</label><input type="radio" name="meal-type" value="Type-B" style="margin-right:70px ;">
        <label style="font-weight:400;">Type-C</label><input type="radio" name="meal-type" value="Type-C" style="margin-right:70px ;">
        <label style="font-weight:400;">No Need</label><input type="radio" name="meal-type" value="No-Need" >    
    </div>
    
    <div class="input-field">
        <label>Update Prefer Dessert Package: </label><br>
        <label style="font-weight:400;">Type-A</label><input type="radio" name="dessert-type" value="Type-A" style="margin-right:70px ;">
        <label style="font-weight:400;">Type-B</label><input type="radio" name="dessert-type" value="Type-B" style="margin-right:70px ;">
        <label style="font-weight:400;">Type-C</label><input type="radio" name="dessert-type" value="Type-C" style="margin-right:70px ;">
        <label style="font-weight:400;">No Need</label><input type="radio" name="dessert-type" value="No-Need" >
    </div>
    
    
    <div class="input-field">
        <label>Update Prefer Beverage Package: </label><br>
        <label style="font-weight:400;">Type-A</label><input type="radio" name="beverage-type" value="Type-A" style="margin-right:70px ;">
        <label style="font-weight:400;">Type-B</label><input type="radio" name="beverage-type" value="Type-B" style="margin-right:70px ;">
        <label style="font-weight:400;">Type-C</label><input type="radio" name="beverage-type" value="Type-C" style="margin-right:70px ;">
        <label style="font-weight:400;">No Need</label><input type="radio" name="beverage-type" value="No-Need" >
    </div>
    
    <button class="confirm-button">Confirm Update</button><br>
    
    <input type="submit" class="submit-button" value="Update">
    
    </form>
    
    
    
    </div>

    <!------------------------------------------ footer ---------------------------------------------->
    <div class="footer">

    </div>


</body>
</html>