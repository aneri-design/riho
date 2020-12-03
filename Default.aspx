<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8" /><meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title></title>
    <link href="images/favicon.ico" rel="icon" />
    <!-- css -->
    <link href="css/bootstrap.min.css" rel="stylesheet" />
    <link href="css/font-awesome.min.css" rel="stylesheet" />
    <link href="css/owl.carousel.css" rel="stylesheet" />
    <link href="css/owl.theme.css" rel="stylesheet" />
    <link href="css/base.css" rel="stylesheet" />
    <!--[if lt IE 9]>
      <script src="js/html5shiv.min.js"></script>
      <script src="js/respond.min.js"></script>
    <![endif]-->
    
</head>
<body>
    <form id="form1" runat="server">
        <div class="login">
            <div class="image-logo">
                <div class="container">
                    <div class="login-form">
                        <div class="row">
                            <%--<div class="col-sm-5">
                            <img src="images/logo.png" class="img-responsive center-block" alt="Logo" />
                        </div>--%>
                            <div class="col-sm-offset-4 col-sm-8">
                                <h4>Welcome to Education and Change</h4>
                                <h5>Log In</h5>
                                <div class="row">
                                    <div class="col-sm-6">
                                        <div class="form-group">
                                            <a href="#" class="btn btn-default">Riho</a>
                                        </div>
                                        <div class="form-group">
                                            <input type="text" class="form-control" placeholder="Username" />
                                        </div>
                                        <div class="form-group">
                                            <input type="text" class="form-control" placeholder="Password" />
                                        </div>
                                        <div class="form-group">
                                            <input type="text" class="form-control" placeholder="Security Pin" />
                                        </div>
                                        <div class="row">
                                            <div class="col-sm-6">
                                                <a href="#" class="btn btn-default">Login</a>
                                            </div>
                                            <div class="col-sm-6">
                                                <a href="#" class="btn btn-default">Forgot</a>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-sm-6">
                                        <div class="social-btns">
                                            <a href="#" class="btn btn-default">LinkedIn</a>
                                            <a href="#" class="btn btn-default">Facebook</a>
                                            <a href="#" class="btn btn-default">Google</a>
                                            <a href="#" class="btn btn-default">Yahoo</a>
                                            <a href="#" class="btn btn-default">Twitter</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="buttons">
                <div class="tm-btn">
                    <input type="text" class="form-control" placeholder="Saturday, Dec 03, 2020" />
                </div>
                <div class="tm-btn">
                    <input type="text" class="form-control" placeholder="Local Time" />
                </div>
                <div class="tm-btn">
                    <input type="text" class="form-control" placeholder="Country Flag" />
                </div>
                <div class="tm-btn">
                    <input type="text" class="form-control" placeholder="" />
                </div>
            </div>
        </div>
    </form>
</body>
</html>
