1<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="sklep.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
       <title>Mój sklep internetowy</title>

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta name="viewport" content="width=device-width"/>
    <meta http-equiv="X-UA-Compatible" content="IE-edge" />
    <link href="css/Custome.css" rel="stylesheet" />
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css"/>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
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
                            <li class="active"><a href="default.aspx">Home</a></li>
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
                            <li ><a href="SignUp.aspx">SignUp</a></li>
                            <li ><a href="SignIn.aspx">SignIn</a></li>
                        </ul>


                    </div>

                </div>


            </div>

            <!---image slider--->
            <div class="container">
  <h2>Carousel Example</h2>  
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner">
      <div class="item active">
        <img src="ImgSlider/samsung.jpg" alt="Samsung" style="width:100%;height:350px"/>
          <div class="carousel-caption">
        <h3>Samsung</h3>
        <p>Ahh ta Korea!</p>
        <p><a class="btn btn-lg btn-primary" href="#" role="button">Buy Now</a></p>
      </div>
      </div>

      <div class="item">
        <img src="ImgSlider/iphone.jpg" alt="Iphone" style="width:100%;height:350px"/>
          <div class="carousel-caption">
        <h3>Iphone</h3>
        <p>Iphone oddasz nam wszystkie pieniądze!</p>
      </div>
      </div>
    
      <div class="item">
        <img src="ImgSlider/huawei.jpg" alt="Huawei" style="width:100%;height:350px"/>
          <div class="carousel-caption">
        <h3>Huawei</h3>
        <p>PSSS Uważaj na podsłuch!</p>
      </div>
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>

            <!---image slider End--->

        </div>
        <!---Middle Contents start--->
        <hr />
        <div class="container center">
            <div class="row">
                <div class="col-lg-4">
                    <img class="img-circle" src="mobile/phones.jfif" alt="thumb" width="140" height="140" />
                    <h2>Mobiles</h2>
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse lacus tellus, venenatis eget venenatis ut, convallis a neque. Nullam ipsum tortor, convallis id varius a, iaculis nec mauris... </p>
                    <p><a class="btn btn-default" href="#" role="button">View More &raquo;</a></p>

                </div>
                 <div class="col-lg-4">
                    <img class="img-circle" src="mobile/laptops.jpg" alt="thumb" width="140" height="140" />
                    <h2>Laptops</h2>
                    <p>Quisque at orci ornare, consectetur lectus vitae, auctor neque. Donec non nibh eu mauris fermentum congue. Praesent accumsan sapien sit amet ex rhoncus, et euismod metus facilisis. Nunc tincidunt purus non sem bibendum condimentum... </p>
                    <p><a class="btn btn-default" href="#" role="button">View More &raquo;</a></p>

                </div>
                 <div class="col-lg-4">
                    <img class="img-circle" src="mobile/accesories.jfif" alt="thumb" width="140" height="140" />
                    <h2>Accessories</h2>
                    <p>Proin non tellus at lorem posuere elementum. Proin sodales turpis sed est tincidunt mattis. Pellentesque tempus luctus erat, sit amet laoreet quam elementum at. Suspendisse potenti... </p>
                    <p><a class="btn btn-default" href="#" role="button">View More &raquo;</a></p>

                </div>

            </div>


        </div>

        <!---Middle Contents end--->


        <!---Footer start here--->
        <footer>
            <div class="container">
                <p class="pull-right"><a href="#">Back to top</a></p>
                <p>&copy;2020Konrad M &middot; <a href="Default.aspx">Home</a>&middot;<a href="#">About</a>&middot;<a href="#">Contact</a>&middot;<a href="#">Products</a>   </p>


            </div>


        </footer>




        <!---Footer end here--->

    </form>


</body>
</html>
