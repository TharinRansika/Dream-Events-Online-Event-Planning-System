<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Show My Registration Details Page</title>
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
            <p class="name">Display My Registration Details</p>
        </div>
    
        <!-- ------------------------------------ background-image ------------------------------------->
        <div class="background-image">
    
            
<!-- ------------------------------- delete-birthday-party-registration-form -------------------------------->

<form class="delete-birthday-party-registration-form" method="post" action="DisplayRegistrationDetailsController">

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
    
    
    <input type="submit" style="margin-top:60px ;width:320px;" class="submit-button" value="Display My Registration Details">
    
    </form>
    
    
    
     </div>       
    
        <!------------------------------------------ footer ---------------------------------------------->
        <div class="footer">
    
        </div>

</body>
</html>