<%-- 
    Document   : login
    Created on : 23/04/2019, 10:00:49 AM
    Author     : TASSO-PC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>

        <meta name="viewport" content="width=device-width, initial-scale=1">
        <!--===============================================================================================-->	
        <link rel="icon" type="image/png" href="images/icons/favicon.ico"/>
        <!--===============================================================================================-->
        <link rel="stylesheet" type="text/css" href="bootstrap/vendor/bootstrap/css/bootstrap.min.css">
        <!--===============================================================================================-->
        <link rel="stylesheet" type="text/css" href="bootstrap/fonts/font-awesome-4.7.0/css/font-awesome.min.css">
        <!--===============================================================================================-->
        <link rel="stylesheet" type="text/css" href="bootstrap/fonts/Linearicons-Free-v1.0.0/icon-font.min.css">
        <!--===============================================================================================-->
        <link rel="stylesheet" type="text/css" href="bootstrap/vendor/animate/animate.css">
        <!--===============================================================================================-->	
        <link rel="stylesheet" type="text/css" href="bootstrap/vendor/css-hamburgers/hamburgers.min.css">
        <!--===============================================================================================-->
        <link rel="stylesheet" type="text/css" href="bootstrap/vendor/animsition/css/animsition.min.css">
        <!--===============================================================================================-->
        <link rel="stylesheet" type="text/css" href="bootstrap/vendor/select2/select2.min.css">
        <!--===============================================================================================-->	
        <link rel="stylesheet" type="text/css" href="bootstrap/vendor/daterangepicker/daterangepicker.css">

        <link rel="stylesheet" href="bootstrap/css/bootstrap.min.css">
        <link rel="stylesheet" type="text/css" href="bootstrap/css/util.css">
        <link rel="stylesheet" type="text/css" href="bootstrap/css/main.css">
        <script src="bootstrap/js/bootstrap.min.js"></script>
    </head>
    <body>
        <div class="limiter">
            <div class="container-login100">
                <div class="wrap-login100">
                    <form class="login100-form validate-form">
                        
                        <span class="login100-form-title p-b-34">                            
                            Login administrador
                        </span>

                        <div class="wrap-input100 rs1-wrap-input100 validate-input m-b-20" data-validate="Type user name">
                            <input id="first-name" class="input100" type="text" name="username" placeholder="Usuario">
                            <span class="focus-input100"></span>
                        </div>
                        <div class="wrap-input100 rs2-wrap-input100 validate-input m-b-20" data-validate="Type password">
                            <input class="input100" type="password" name="pass" placeholder="Contraseña">
                            <span class="focus-input100"></span>
                        </div>

                        <div class="container-login100-form-btn">
                            <button class="login100-form-btn">
                                Ingresar
                            </button>
                        </div>

                        <div class="w-full text-center p-t-27 p-b-239">
                            <span class="txt1">
                                ¿Te olvidaste
                            </span>

                            <a href="#" class="txt2">
                                tu usuario / contraseña?
                            </a>
                        </div>

                        <div class="w-full text-center">
                            <a href="register.jsp" class="txt3">
                                Regístrate
                            </a>
                        </div>
                    </form>

                    <div class="login100-more" style="background-image: url('images/bg-01.jpg');"></div>
                </div>
            </div>
        </div>



        <div id="dropDownSelect1"></div>

        <!--===============================================================================================-->
        <script src="vendor/jquery/jquery-3.2.1.min.js"></script>
        <!--===============================================================================================-->
        <script src="vendor/animsition/js/animsition.min.js"></script>
        <!--===============================================================================================-->
        <script src="vendor/bootstrap/js/popper.js"></script>
        <script src="vendor/bootstrap/js/bootstrap.min.js"></script>
        <!--===============================================================================================-->
        <script src="vendor/select2/select2.min.js"></script>
        <script>
            $(".selection-2").select2({
                minimumResultsForSearch: 20,
                dropdownParent: $('#dropDownSelect1')
            });
        </script>
        <!--===============================================================================================-->
        <script src="vendor/daterangepicker/moment.min.js"></script>
        <script src="vendor/daterangepicker/daterangepicker.js"></script>
        <!--===============================================================================================-->
        <script src="vendor/countdowntime/countdowntime.js"></script>
        <!--===============================================================================================-->
        <script src="js/main.js"></script>
    </body>
</html>
