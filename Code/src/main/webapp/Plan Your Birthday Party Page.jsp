<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Plan Your Birthday Party Page</title>
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
.navigation-button-set{
    width:600px;
    height:70px;
    border: none;
    background-color:black;
    display:flex;
    flex-direction: row;
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
.navigation-button{
    width:100px;
    height:70px;
    background-color:black;
    border:none;
    color:white;
    font-family: Georgia, 'Times New Roman', Times, serif;
    font-size: 16px;
    cursor:pointer;
}
.navigation-button:hover{
    border:solid 2px white;
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

    /* --------------------------------------- background ---------------------------------------*/
.background{
        width:100%;
        height:1860px;
}

    /*-------------------------------------------item-window-------------------------------------*/
    .item-window{
        width:100%;
        height:1760px;
        border:brown solid 2px;
    }
   .main-item-set{
    width:100%;
    height:390px;
    border-bottom:brown solid 2px;
   }
   .item-set-header{
    width:100%;
    height:40px;
    border-bottom: 2px solid brown;
    display:flex;
    flex-direction:row;
    justify-content: center;
    align-items: center;
    font-family:Georgia, 'Times New Roman', Times, serif;
    font-size: 20px;
    background-color:burlywood;
   }
   .item-set{
    width:100%;
    height:350px;
    display:flex;
    flex-direction: row;
    justify-content: center;
    align-content: space-between;
   }
   .item{
        width:350px;
        height:294px;
        border:brown 2px solid;
        border-radius: 10px;
        margin-left: 20px;
        margin-right: 20px;
        margin-top: 20px;
    }
    .item-image{
        width:350px;
        height:200px;
        border-bottom: brown 2px solid;
        display:flex;
        flex-direction: row;
        justify-content: center;
        align-items: center;
    }
    .item-real-image{
        width:340px;
        height:190px;
    }
    .item-name{
        width:350px;
        height:30px;
        border-bottom: brown 2px solid;
        text-align: center;
        font-family: 'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif;
    }
    .item-type{
        width:350px;
        height:30px;
        border-bottom: brown 2px solid;
        text-align: center;
        font-family: 'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif;
    }
    .item-price{
        width:350px;
        height:30px;
        text-align: center;
        font-family: 'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif;
    }

    /*-----------------------------------buttons-------------------------------------------------*/

.buttons{
        width:100%;
        height:100px;
        background-color: antiquewhite;
        display: flex;
        flex-direction: row;
        justify-content: center;
        align-items:center;
}
a{
        text-decoration: none;
}
button{
width:200px;
height:55px;
background-color:rgb(223, 223, 13);
color: white;
font-family: 'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif;
font-size: 20px;
font-weight:600;
border:none;
border-radius: 20px;
cursor:pointer;
transition:box-shadow 0.2s;
margin-left: 10px;
margin-right: 10px;
}
button:hover{
box-shadow: 2px 2px 2px black;
}
button:active{
    opacity: 0.2;
}


    /* -------------------------------------- footer ----------------------------------*/
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
        <div class="navigation-button-set">

            <a href="Home Page.jsp"><button class="navigation-button">Home</button></a>
            <a href="Create Account Page.jsp"><button class="navigation-button">Create Account</button></a>
            <a href="Sign-In Page.jsp"><button class="navigation-button">Sign-In</button></a>
            <a href="#"><button class="navigation-button">Gallery</button></a>
            <a href="#"><button class="navigation-button">Feedbacks</button></a>
            <a href="#"><button class="navigation-button">Customer Help</button></a>

        </div>
    </div>

    
    <!-- ------------------------------------ sub-header ----------------------------------------->

    <div class="sub-header">
        <p class="name">Plan Your Birthday Party</p>
    </div>

    <!-- ----------------------------------- background ------------------------------------------>

    <div class="background">

<!------------------------------------item-window-------------------------------------------->

        <div class="item-window">

            <div class="main-item-set">
                <div class="item-set-header">Find Your Favorite Birthday Cake Type</div>
                <div class="item-set">
        
                    <div class="item">
                        <div class="item-image"><img class="item-real-image" src="images/birthdaycake01.webp"></div>
                        <div class="item-name">Chocolate Cake</div>
                        <div class="item-type">Type-A</div>
                        <div class="item-price">6500.00 Rs/=</div>
                    </div>
        
                    <div class="item">
                        <div class="item-image"><img class="item-real-image" src="images/birthdaycake02.jpg"></div>
                        <div class="item-name">Chocolate Cake</div>
                        <div class="item-type">Type-B</div>
                        <div class="item-price">8500.00 Rs/=</div>
                    </div>
        
                    <div class="item">
                        <div class="item-image"><img class="item-real-image" src="images/birthdaycake03.jpg"></div>
                        <div class="item-name">Chocolate and Peanut Cake</div>
                        <div class="item-type">Type-c</div>
                        <div class="item-price">10500.00 Rs/=</div>
                    </div>
                </div>
            </div>
        
            <div class="main-item-set">
                <div class="item-set-header">Find Your Favorite Meal Type</div>
                <div class="item-set">
        
                    <div class="item">
                        <div class="item-image"><img class="item-real-image" src="images/meal01.jpeg"></div>
                        <div class="item-name">Chicken Fried Rice</div>
                        <div class="item-type">Type-A</div>
                        <div class="item-price">2500.00 Rs/=</div>
                    </div>
        
                    <div class="item">
                        <div class="item-image"><img class="item-real-image" src="images/meal02.jpg"></div>
                        <div class="item-name">Cheese Koththu</div>
                        <div class="item-type">Type-B</div>
                        <div class="item-price">1200.00 Rs/=</div>
                    </div>
        
                    <div class="item">
                        <div class="item-image"><img class="item-real-image" src="images/meal03.jpg"></div>
                        <div class="item-name">Mexican Pizza</div>
                        <div class="item-type">Type-C</div>
                        <div class="item-price">1800.00 Rs/=</div>
                    </div>
                </div>
            </div>
        
            <div class="main-item-set">
                <div class="item-set-header">Find Your Favorite Dessert Type</div>
                <div class="item-set">
        
                    <div class="item">
                        <div class="item-image"><img class="item-real-image" src="images/dessert01(Choco Pudding).jpg"></div>
                        <div class="item-name">Chocolate Pudding</div>
                        <div class="item-type">Type-A</div>
                        <div class="item-price">900.00 Rs/=</div>
                    </div>
        
                    <div class="item">
                        <div class="item-image"><img class="item-real-image" src="images/dessert02(Cake and Ice Cream Shot).jpg"></div>
                        <div class="item-name">Cake and Ice-Cream Shot</div>
                        <div class="item-type">Type-B</div>
                        <div class="item-price">1200.00 Rs/=</div>
                    </div>
        
                    <div class="item">
                        <div class="item-image"><img class="item-real-image" src="images/dessert03(Fruit Salad).webp"></div>
                        <div class="item-name">Fruit Salad</div>
                        <div class="item-type">Type-C</div>
                        <div class="item-price">600.00 Rs/=</div>
                    </div>
                </div>
            </div>
        
            <div class="main-item-set" style="border:none">
                <div class="item-set-header">Find Your Favorite Beverage Type</div>
                <div class="item-set">
                    
                    <div class="item">
                        <div class="item-image"><img class="item-real-image" src="images/beverage01.webp"></div>
                        <div class="item-name">Cofee</div>
                        <div class="item-type">Type-A</div>
                        <div class="item-price">150.00 Rs/=</div>
                    </div>
        
                    <div class="item">
                        <div class="item-image"><img class="item-real-image" src="images/beverage02.webp"></div>
                        <div class="item-name">Fruit Juice</div>
                        <div class="item-type">Type-B</div>
                        <div class="item-price">350.00 Rs/=</div>
                    </div>
        
                    <div class="item">
                        <div class="item-image"><img class="item-real-image" src="images/beverage03.jpg"></div>
                        <div class="item-name">Faluda</div>
                        <div class="item-type">Type-C</div>
                        <div class="item-price">150.00 Rs/=</div>
                    </div>
                </div>
            </div>
        </div>

        <!------------------------------------buttons------------------------------------------------->
        <div class="buttons">

            <a href="Birthday Party Registration Page.jsp" target="_blank">
                <button> Make Registration</button>
            </a>

            <a href="Show My Registration Details Page.jsp" target="_blank">
                <button>Display Registration Details</button>
            </a>

            <a href="Update Birthday Party Registration Page.jsp" target="_blank">
                <button>Update Registration Details</button>
            </a>

            <a href="Delete Birthday Party Registration Page.jsp" target="_blank">
                <button>Delete Registration Details</button>
            </a>
        </div>
    </div>

     <!------------------------------------------ footer ---------------------------------------------->
     <div class="footer">

    </div>


</body>
</html>