﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SignUp.aspx.cs" Inherits="sklep.SignUp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta name="viewport" content="width=device-width"/>
    <meta http-equiv="X-UA-Compatible" content="IE-edge" />
    <link href="css/Custome.css" rel="stylesheet" />
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css"/>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>

    <title>Sign Up</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div class="navbar navbar-default navbar-fixed-top" role="navigation">
                <div class="container">
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                            <span class="sr-only">Toggle Navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>

                        </button>
                        <a class ="navbar-brand" href="default.aspx"><span> <img src="icons/planet-earth.png" alt="MyEShopping" height="30"/></span>Mój sklep</a>

                    </div>
                    <div class="navbar-collapse collapse">
                        <ul class="nav navbar-nav navbar-right">
                            <li ><a href="default.aspx">Home</a></li>
                            <li ><a href="#">About</a></li>
                            <li ><a href="#">Contact</a></li>
                            <li ><a href="#">Blog</a></li>
                            <li class ="dropdown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown">Products <b class="caret"></b></a>
                                <ul class="dropdown-menu" >
                                    <li class="dropdown-header">Men</li>
                                    <li role="separator" class="divider"></li>
                                    <li><a href="#">Shirts</a> </li>
                                    <li><a href="#">Pants</a> </li>
                                    <li><a href="#">Tajne</a> </li>
                                     <li role="separator" class="divider"></li>
                                    <li class="dropdown-header">Women</li>
                                     <li role="separator" class="divider"></li>
                                      <li><a href="#">Shirts</a> </li>
                                    <li><a href="#">Pants</a> </li>
                                    <li><a href="#">Tajne 2</a> </li>
                                </ul>
                            </li>
                            <li ><a href="SignUp.aspx">Registration</a></li>
                        </ul>


                    </div>
                    </div>
                </div>
        </div>
        <!----Signup Start -->
            <div class="center-page">

                <label class="col-xs-11">UserName:</label>
                <div class="col-xs-11">
                <asp:TextBox ID="txtUname" runat="server" CssClass="form-control" placeholder="Enter Your UserName"></asp:TextBox>
                </div>

                <label class="col-xs-11">Password:</label>
                <div class="col-xs-11">
                <asp:TextBox ID="txtPass" runat="server" CssClass="form-control" placeholder="Enter Your Password"></asp:TextBox>
                </div>
            
                <label class="col-xs-11">Confirm Password:</label>
                <div class="col-xs-11">
                <asp:TextBox ID="txtCPass" runat="server" CssClass="form-control" placeholder="Enter Your Confirm Password"></asp:TextBox>
                </div>

                <label class="col-xs-11">Full Name:</label>
                <div class="col-xs-11">
                <asp:TextBox ID="txtName" runat="server" CssClass="form-control" placeholder="Enter Your Name"></asp:TextBox>
                </div>

                <label class="col-xs-11">E-mail:</label>
                <div class="col-xs-11">
                <asp:TextBox ID="txtEmail" runat="server" CssClass="form-control" placeholder="Enter Your E-mail"></asp:TextBox>
                </div>
            <label class="col-xs-11"></label>
             <div class="col-xs-11">
                 <asp:Button ID="txtsignup" CssClass="btn btn-success" runat="server" Text="SignUP" OnClick="txtsignup_Click"  />
                 <asp:Label ID="lblMsg" runat="server" Text="Label"></asp:Label>
                </div>
            </div>


        <!----Sign up end -->


         <!---Footer start here--->
        <footer class="footer-pos">
            <div class="container">
                <p class="pull-right"><a href="#">Back to top</a></p>
                <p>&copy;2020Konrad M &middot; <a href="Default.aspx">Home</a>&middot;<a href="#">About</a>&middot;<a href="#">Contact</a>&middot;<a href="#">Products</a>   </p>


            </div>


        </footer>




        <!---Footer end here--->
    </form>
</body>
</html>