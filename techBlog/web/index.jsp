<%-- 
    Document   : index
    Created on : 05-Aug-2021, 11:43:00 pm
    Author     : dkp67
--%>

<%@page import="com.techblog.helpers.ConnectionProvider"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import = "java.sql.*" %>
<!-- comment -->
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        
        <!-- css -->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <link href="css/mystyle.css" rel="stylesheet" type="text/css"/>
        
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        
        <style>
            .banner{
                clip-path: polygon(20% 0%, 80% 0%, 100% 0, 100% 80%, 75% 100%, 26% 84%, 0 100%, 0 0);
            }
        </style>
    </head>
    <body>
        <!-- navbar -->
        <%@include file = "normal_navbar.jsp" %>
        
        
        <!-- banner -->
        <div class="container-fluid p-0 m-0">
            <div class="jumbotron jumbotron-fluid primary-background text-white banner">
            <div class="container">
            <h1 class="display-4">Welcome to Tech Blog</h1>
            <p class="lead">This is a modified jumbotron that occupies the entire horizontal space of its parent.</p>
            <a class="btn btn-light btn-lg" href="login_page.jsp" role="button"><span class="fa fa-user-circle fa-spin"></span> Sign In</a>
            <a class="btn btn-light btn-lg" href="register_page.jsp" role="button"><span class="fa fa-user-plus"></span> Sign Up</a>
            
            
            </div>
</div>
            
        </div>
        <!-- cards -->
        <div class="container">
            <div class="row">
                <!-- card 1 -->
            <div class="col-md-4">
            <div class="card" style="width: 18rem;">
                <!--img class="card-img-top" src="..." alt="Card image cap"-->
                <div class="card-body">
                <h5 class="card-title">Card title</h5>
                <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                <a href="#" class="btn primary-background text-white">Go somewhere</a>
                </div>
            </div></div>
                <!-- card 2 -->
            <div class="col-md-4">    
            <div class="card" style="width: 18rem;">
                <!--img class="card-img-top" src="..." alt="Card image cap"-->
                <div class="card-body">
                <h5 class="card-title">Card title</h5>
                <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                <a href="#" class="btn primary-background text-white">Go somewhere</a>
                </div>
            </div></div>
                <!-- card 3 -->
            <div class="col-md-4">
            <div class="card" style="width: 18rem;">
                <!--img class="card-img-top" src="..." alt="Card image cap"-->
                <div class="card-body">
                <h5 class="card-title">Card title</h5>
                <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                <a href="#" class="btn primary-background text-white">Go somewhere</a>
                </div>
            </div>
            </div></div>
            <div class="row mt-2">
                <!-- card 4 -->
            <div class="col-md-4">
            <div class="card" style="width: 18rem;">
                <!--img class="card-img-top" src="..." alt="Card image cap"-->
                <div class="card-body">
                <h5 class="card-title">Card title</h5>
                <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                <a href="#" class="btn primary-background text-white">Go somewhere</a>
                </div>
            </div></div>
                <!-- card5 -->
            <div class="col-md-4">    
            <div class="card" style="width: 18rem;">
                <!--img class="card-img-top" src="..." alt="Card image cap"-->
                <div class="card-body">
                <h5 class="card-title">Card title</h5>
                <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                <a href="#" class="btn primary-background text-white">Go somewhere</a>
                </div>
            </div></div>
                <!-- card 6 -->
            <div class="col-md-4">
            <div class="card" style="width: 18rem;">
                <!--img class="card-img-top" src="..." alt="Card image cap"-->
                <div class="card-body">
                <h5 class="card-title">Card title</h5>
                <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                <a href="#" class="btn primary-background text-white">Go somewhere</a>
                </div>
            </div>
            </div></div>
        </div>
        
        <!-- js -->
        <script src="js/myjs.js" type="text/javascript"></script>
        <script src="https://code.jquery.com/jquery-3.6.0.min.js" integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4=" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
    </body>
</html>
