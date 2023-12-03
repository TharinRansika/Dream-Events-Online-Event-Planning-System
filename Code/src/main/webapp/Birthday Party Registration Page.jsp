<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Birthday Party Registration Page</title>
<link rel="stylesheet" type="text/css" href="css/Birthday Party Registration Page Styles.css">
</head>

<body>

<script>

function birthdayPartyRegistrationPage(){
	
	var answer=confirm("Make shure to craete Dream Events Customer Account Before Registration");
	
    if(answer == true){
	
	      window.location.replace("Create Customer Account Page.jsp");
	
    }//end if

}//end function birthdayPartyRegistrationPage


birthdayPartyRegistrationPage();

</script>

<!--                             header                                            -->
    <div class="header">

        <div class="company-name">
            <p class="name">DREAM EVENTS</p>
        </div>
        
    </div>

    <!-- ------------------------------------ sub-header ----------------------------------------->

    <div class="sub-header">
        <p class="name">Registration Form for Plan Your Birthday Party</p>
    </div>

    <!-- ------------------------------------ background-image ------------------------------------->
    <div class="background-image">

        <!------------------------------------ birthday-party-registration-form ---------------------->

        
<form class="birthday-party-registration-form" method="post" action="BirthdayPartyRegistrationController">

    <p class="form-header" >Enter Your Details</p>
    
    <div class="input-field">
        <label>Enter Your Name:</label><br>
        <input type="text" class="text-input" style="width:400px;" name="customer-name" required>
    </div>
    
    <div class="input-field">
        <label>Enter Your Email Address:</label> <br>
        <input type="email" class="text-input" style="width:400px;" name="customer-email" required>
    </div>
    
    <div class="input-field">
        <label>Enter Your Password:</label>  <br>
        <input type="password" class="text-input" name="customer-password" required>
    </div>
    
    <div class="input-field">
        <label>Enter Your Contact Number:</label> <br>
        <input type="text" class="text-input" name="customer-contact-number" required>
    </div>
    
    <p class="form-header" >Enter Birthday Party Details</p>
    
    <div class="input-field">
        <label>Enter the Date the Birthday Party is to be Held:</label> <br>
        <input type="date" class="text-input" name="party-date" required>
    </div>
    
    
    <div class="input-field" style="height:110px;">
        <label>Enter the Time Frame in Which the Birthday Party Will be Held:</label> <br>
        <label style="font-weight:400;" >Scheduled Start Time:</label>
        <input type="time" class="text-input" name="party-start-time" required>
        <br>
        <label style="font-weight:400;" >Scheduled End Time:</label>
        <input type="time" class="text-input" name="party-end-time" required>
    </div>
    
    <div class="input-field">
        <label>Enter Address of Venue to be Held:</label>
        <input type="text" class="text-input" style="width:400px;" name="party-venue" required>
    </div>
    
    <div class="input-field">
        <label>Enter the Number of Guests Expected to be Attend:</label><br>
        <input type="number" class="text-input" name="party-guests-count" required>
    </div>
    
    <div class="input-field">
        <label>Enter Birthday Party Type: </label><br>
        <label style="font-weight:400;">Indoor</label><input type="radio" name="party-type" value="Indoor" style="margin-right:70px ;" required>
        <label style="font-weight:400;">Outdoor</label><input type="radio" name="party-type" value="Outdoor" required>
    </div>
    
    <div class="input-field">
        <label>Enter Prefer Birthday Cake Type: </label><br>
        <label style="font-weight:400;">Type-A</label><input type="radio" name="cake-type" value="Type-A" style="margin-right:70px ;" required>
        <label style="font-weight:400;">Type-B</label><input type="radio" name="cake-type" value="Type-B" style="margin-right:70px ;" required>
        <label style="font-weight:400;">Type-C</label><input type="radio" name="cake-type" value="Type-C" style="margin-right:70px ;" required>
        <label style="font-weight:400;">No Need</label><input type="radio" name="cake-type" value="No-Need" required>
    </div>
    
    <div class="input-field">
        <label>Enter Prefer Meal Package: </label><br>
        <label style="font-weight:400;">Type-A</label><input type="radio" name="meal-type" value="Type-A" style="margin-right:70px ;" required>
        <label style="font-weight:400;">Type-B</label><input type="radio" name="meal-type" value="Type-B" style="margin-right:70px ;" required>
        <label style="font-weight:400;">Type-C</label><input type="radio" name="meal-type" value="Type-C" style="margin-right:70px ;" required>
        <label style="font-weight:400;">No Need</label><input type="radio" name="meal-type" value="No-Need" required>
    </div>
    
    <div class="input-field">
        <label>Enter Prefer Dessert Package: </label><br>
        <label style="font-weight:400;">Type-A</label><input type="radio" name="dessert-type" value="Type-A" style="margin-right:70px ;" required>
        <label style="font-weight:400;">Type-B</label><input type="radio" name="dessert-type" value="Type-B" style="margin-right:70px ;" required>
        <label style="font-weight:400;">Type-C</label><input type="radio" name="dessert-type" value="Type-C" style="margin-right:70px ;" required>
        <label style="font-weight:400;">No Need</label><input type="radio" name="dessert-type" value="No-Need" required>
    </div>
    
    
    <div class="input-field">
        <label>Enter Prefer Beverage Package: </label><br>
        <label style="font-weight:400;">Type-A</label><input type="radio" name="beverage-type" value="Type-A" style="margin-right:70px ;" required>
        <label style="font-weight:400;">Type-B</label><input type="radio" name="beverage-type" value="Type-B" style="margin-right:70px ;" required>
        <label style="font-weight:400;">Type-C</label><input type="radio" name="beverage-type" value="Type-C" style="margin-right:70px ;" required>
        <label style="font-weight:400;">No Need</label><input type="radio" name="beverage-type" value="No-Need"  required>
    </div>
    <!-- 
    <button class="confirm-button">Confirm Details</button><br>
     -->
    <input type="submit" class="submit-button">
    
    </form>
    
    
    </div>

    <!------------------------------------------ footer ---------------------------------------------->
    <div class="footer">

    </div>


</body>
</html>