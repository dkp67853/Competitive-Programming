<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Register Page</title>
        
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
        
        <div class="container-fluid banner primary-background pb-5">
        <div class="row justify-content-center">
            <div class="col-md-6">
            <div class="card">
            <header class="card-header primary-background">
                <h4 class="card-title mt-2 text-center text-white"><i class="fa fa-user-plus 3x"></i> Sign up</h4>
            </header>
            <article class="card-body">
            <form>
                    <div class="form-row">
                            <div class="col form-group">
                                    <label>First name </label>   
                                    <input type="text" class="form-control" placeholder="">
                            </div> <!-- form-group end.// -->
                            <div class="col form-group">
                                    <label>Last name</label>
                                    <input type="text" class="form-control" placeholder=" ">
                            </div> <!-- form-group end.// -->
                    </div> <!-- form-row end.// -->
                    <div class="form-group">
                            <label>Email address</label>
                            <input type="email" class="form-control" placeholder="">
                            <small class="form-text text-muted">We'll never share your email with anyone else.</small>
                    </div> <!-- form-group end.// -->
                    <div class="form-group">
                                    <label class="form-check form-check-inline">
                              <input class="form-check-input" type="radio" name="gender" value="option1">
                              <span class="form-check-label"> Male </span>
                            </label>
                            <label class="form-check form-check-inline">
                              <input class="form-check-input" type="radio" name="gender" value="option2">
                              <span class="form-check-label"> Female</span>
                            </label>
                    </div> <!-- form-group end.// -->
                    <div class="form-row">
                            <div class="form-group col-md-6">
                              <label>City</label>
                              <input type="text" class="form-control">
                            </div> <!-- form-group end.// -->
                            <div class="form-group col-md-6">
                              <label>Country</label>
                              <select id="inputState" class="form-control">
                                <option> Choose...</option>
                                  <option>Uzbekistan</option>
                                  <option>Russia</option>
                                  <option selected="">United States</option>
                                  <option>India</option>
                                  <option>Afganistan</option>
                              </select>
                            </div> <!-- form-group end.// -->
                    </div> <!-- form-row.// -->
                    <div class="form-group">
                            <label>Create password</label>
                        <input class="form-control" type="password">
                    </div> <!-- form-group end.// -->  
                <div class="form-group">
                    <button type="submit" class="btn primary-background text-white btn-block"> Register  </button>
                </div> <!-- form-group// -->      
                <small class="text-muted">By clicking the 'Sign Up' button, you confirm that you accept our <br> Terms of use and Privacy Policy.</small>                                          
            </form>
            </article> <!-- card-body end .// -->
            <div class="border-top card-body text-center">Have an account? <a href="login_page.jsp">Log In</a></div>
            </div> <!-- card.// -->
            </div> <!-- col.//-->

        </div> 
            <br>
            <br>
            <br>
            <br>
            <br>
            
        
        </div><!-- row.//-->
        

            </div> 
            <!--container end.//-->
        
        <!-- js -->
        <script src="js/myjs.js" type="text/javascript"></script>
        <script src="https://code.jquery.com/jquery-3.6.0.min.js" integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4=" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
    </body>
</html>
