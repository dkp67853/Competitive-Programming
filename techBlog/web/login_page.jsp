<%-- 
    Document   : login_page
    Created on : 06-Aug-2021, 3:39:28 am
    Author     : dkp67
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login Page</title>
        
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
        <%@include file="normal_navbar.jsp" %>
        <main class="primary-background banner pb-5">
        <div class="container">
            <div class="col-md-4 offset-md-4">
                <div class="card">
                    <div class="card-header text-center primary-background text-white">
                        <h4 class="card-title mt-2 text-center text-white"><i class="fa fa-user-circle 3x"></i> Login</h4>
                    </div>
                    <div class="card-body">
                      
                      <form>
                        <div class="form-group">
                          <label for="exampleInputEmail1">Email address</label>
                          <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter email">
                          <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small>
                        </div>
                        <div class="form-group">
                          <label for="exampleInputPassword1">Password</label>
                          <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Password">
                        </div>
                        <div class="form-check">
                          <input type="checkbox" class="form-check-input" id="exampleCheck1">
                          <label class="form-check-label" for="exampleCheck1">Check me out</label>
                        </div>
                          <div class="text-center"><button type="submit" class="btn primary-background text-white">Login</button></div>
                      </form>
                    </div>
                  </div>
            </div>
        </div>
            <br>
            <br>
            <br>
        </main>
    
        <!-- js -->
        <script src="js/myjs.js" type="text/javascript"></script>
        <script src="https://code.jquery.com/jquery-3.6.0.min.js" integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4=" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
    </body>
</html>
