<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Delete Birthday Party Registration Page</title>
<link rel="stylesheet" type="text/css" href="css/Delete Birthday Party Registration Page Styles.css">
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
            <p class="name">Delete Birthday Party Registration</p>
        </div>
    
        <!-- ------------------------------------ background-image ------------------------------------->
        <div class="background-image">
    
            
<!-- ------------------------------- delete-birthday-party-registration-form -------------------------------->

<form class="delete-birthday-party-registration-form" method="post" action="DeleteBirthdayPartyRegistrationController">

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
    
    
    <button class="confirm-button">Confirm the Deletion</button><br>
    
    <input type="submit" class="submit-button" value="Delete Registration">
    
    </form>
    
    
    
     </div>       
    
        <!------------------------------------------ footer ---------------------------------------------->
        <div class="footer">
    
        </div>


</body>
</html>