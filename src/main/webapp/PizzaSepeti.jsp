<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>Welcome</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/5.0.0/normalize.min.css">
  <link rel="stylesheet" href="PizzaSepetibutton.css"> 
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
 
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/5.0.0/normalize.min.css">

  <link href="https://fonts.googleapis.com/css?family=Lobster" rel="stylesheet" type="text/css">
<style>
  .head-text {
    color: black;
    font-family: Lobster;
    font-size: 100px;
  }
  .subhead-text{
    color: rgb(67, 202, 232);
    font-family: Lobster;
    font-size: 70px;}
  
    .navbar {
     position: fixed;
     top: 0px;
     z-index:10;
     
    }
    
  
     .jumbotron {
      margin-bottom: 0;
    }
   
    
    footer {
      background-color: #f2f2f2;
      padding: 25px;
    }
    #zero{
    height:80px;
     text-align: center;
     font-size: 40px;
    }
    .background{
    background: url('images/pizzalogin.jpg');
    
    }
  </style>
</head>
<body>

<div class="background">
 

<div class="jumbotron">
  <div class="container text-center">
    <div class="head-text">Welcome to PizzaSepeti</div>      
    <div class="subhead-text">Order what you desire</div>
  </div>
</div>

<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
                              
      </button>
    
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav navbar-right">
      	<li><a href="logout.jsp" onclick="return confirm('Are you sure you want to Logout?')"><h4><span class="glyphicon glyphicon-user"></span> Log Out</h4></a></li> 
        <li><a href="cart.jsp"><h4><span class="glyphicon glyphicon-shopping-cart"></span> Cart</h4></a></li>
      </ul>
    </div>
  </div>
</nav> 
<br><br>
<div class="container">
   <div class="panel panel-danger">
    <div class="panel-heading" id="zero">Pick your pizza: </div>
  </div>
</div>


<div class="container">    
  <div class="row">
    <div class="col-sm-4">
      <div class="panel panel-primary">
        <div class="panel-heading">Margarita</div>
        <div class="panel-body"><img src="images/margarita.jpg" class="img-responsive" style="height:195px; width:100%" alt="Chicken Biryani"></div>
        <div class="panel-footer">Rs. 200</div>
        <div class="panel-footer">Rs. 200</div>
       <a href="addToCart.jsp?p=1"><button class="button" style="vertical-align:middle" id="1" ><span>Add to cart </span></button></a>
       
      </div>
    </div>
    <div class="col-sm-4"> 
      <div class="panel panel-primary">
        <div class="panel-heading">Four Cheese</div>
        <div class="panel-body"><img src="images/4cheese.jpg" class="img-responsive" style="height:195px; width:100%" alt="Image"></div>
        <div class="panel-footer">Rs. 180</div>
        <div class="panel-footer">Rs. 200</div>
        <a href="addToCart.jsp?p=2"><button class="button" style="vertical-align:middle" id="2" ><span>Add to cart </span></button></a>
      </div>
    </div>
    <div class="col-sm-4"> 
      <div class="panel panel-primary">
        <div class="panel-heading">Bbq Chicken</div>
        <div class="panel-body"><img src="images/bbqchicken.jpg" class="img-responsive" style="height:195px; width:100%" alt="Image"></div>
        <div class="panel-footer">Rs. 200</div>
        <div class="panel-footer">Rs. 200</div>
        <a href="addToCart.jsp?p=3"><button class="button" style="vertical-align:middle" id="3"> <span>Add to cart </span></button></a>
      </div>
    </div>
     <div class="col-sm-4"> 
      <div class="panel panel-primary">
        <div class="panel-heading">Tandoori Chicken</div>
        <div class="panel-body"><img src="images/TandooriChicken.jpg" class="img-responsive" style="height:195px; width:100%" alt="Image"></div>
        <div class="panel-footer">Rs. 200</div>
        <div class="panel-footer">Rs. 200</div>
        <a href="addToCart.jsp?p=4"><button class="button" style="vertical-align:middle" id="4"> <span>Add to cart </span></button></a>
      </div>
    </div>
     <div class="col-sm-4"> 
      <div class="panel panel-primary">
        <div class="panel-heading">Pepperoni</div>
        <div class="panel-body"><img src="images/pepperoni.jpg" class="img-responsive" style="height:195px; width:100%" alt="Image"></div>
        <div class="panel-footer">Rs. 200</div>
        <div class="panel-footer">Rs. 200</div>
        <a href="addToCart.jsp?p=5"><button class="button" style="vertical-align:middle" id="5"> <span>Add to cart </span></button></a>
      </div>
    </div>
     <div class="col-sm-4"> 
      <div class="panel panel-primary">
        <div class="panel-heading">Sucuk</div>
        <div class="panel-body"><img src="images/sucuksever.png" class="img-responsive" style="height:195px; width:100%" alt="Image"></div>
        <div class="panel-footer">Rs. 200</div>
        <div class="panel-footer">Rs. 200</div>
        <a href="addToCart.jsp?p=6"><button class="button" style="vertical-align:middle" id="6"> <span>Add to cart </span></button></a>
      </div>
    </div>
     <div class="col-sm-4"> 
      <div class="panel panel-primary">
        <div class="panel-heading">Pastrami and Sucuk</div>
        <div class="panel-body"><img src="images/pastramiandsucuk.jpg" class="img-responsive" style="height:195px; width:100%" alt="Image"></div>
        <div class="panel-footer">Rs. 200</div>
        <div class="panel-footer">Rs. 200</div>
        <a href="addToCart.jsp?p=7"><button class="button" style="vertical-align:middle" id="7"> <span>Add to cart </span></button></a>
      </div>
    </div>
     <div class="col-sm-4"> 
      <div class="panel panel-primary">
        <div class="panel-heading">Vegi</div>
        <div class="panel-body"><img src="images/vegi.png" class="img-responsive" style="height:195px; width:100%" alt="Image"></div>
        <div class="panel-footer">Rs. 200</div>
        <div class="panel-footer">Rs. 200</div>
        <a href="addToCart.jsp?p=8"><button class="button" style="vertical-align:middle" id="8"> <span>Add to cart </span></button></a>
      </div>
    </div>
     <div class="col-sm-4"> 
      <div class="panel panel-primary">
        <div class="panel-heading">Doner pizza</div>
        <div class="panel-body"><img src="images/Donerpizza.jpg" class="img-responsive" style="height:195px; width:100%" alt="Image"></div>
        <div class="panel-footer">Rs. 200</div>
        <div class="panel-footer">Rs. 200</div>
        <a href="addToCart.jsp?p=9"><button class="button" style="vertical-align:middle" id="9"> <span>Add to cart </span></button></a>
      </div>
    </div>
  </div>
</div><br>
<div class="container">
   <div class="panel panel-danger">
    <div class="panel-heading" id="zero">Pick your dessert : </div>
  </div>
</div>
<div class="container">    
  <div class="row">
    <div class="col-sm-4">
      <div class="panel panel-primary">
        <div class="panel-heading">Chocolate Souffle</div>
        <div class="panel-body"><img src="images/souffle.jpg" class="img-responsive" style="height:195px; width:100%" alt="Image"></div>
        <div class="panel-footer">Rs. 180</div>
        <a href="addToCart.jsp?p=10"><button class="button" style="vertical-align:middle" id="4"><<span>Add to cart </span></button></a>
      </div>
    </div>
     <div class="col-sm-4">
      <div class="panel panel-primary">
        <div class="panel-heading">Nutella Pizza</div>
        <div class="panel-body"><img src="images/nutella.jpg" class="img-responsive" style="height:195px; width:100%" alt="Image"></div>
        <div class="panel-footer">Rs. 250</div>
        <a href="addToCart.jsp?p=11"><button class="button" style="vertical-align:middle" id="5"><span>Add to cart </span></button></a>
      </div>
    </div>
     <div class="col-sm-4">
      <div class="panel panel-primary">
        <div class="panel-heading">Tiramisu</div>
        <div class="panel-body"><img src="images/tiramisu.png" class="img-responsive" style="height:195px; width:100%" alt="Image"></div>
        <div class="panel-footer">Rs. 230</div>
        <a href="addToCart.jsp?p=12"><button class="button" style="vertical-align:middle" id="6"><span>Add to cart </span></button></a>
      </div>
    </div>
    <div class="container">
   <div class="panel panel-danger">
    <div class="panel-heading" id="zero">Pick your drinks : </div>
  </div>
</div>
    <div class="col-sm-4"> 
      <div class="panel panel-primary">
        <div class="panel-heading">Pepsi</div>
        <div class="panel-body"><img src="images/pepsi.jpg" class="img-responsive" style="height:295px; width:100%" alt="Image"></div>
        <div class="panel-footer">Rs. 180</div>
        <a href="addToCart.jsp?p=13"><button class="button" style="vertical-align:middle" id="7"><span>Add to cart </span></button></a>
      </div>
    </div>
    <div class="col-sm-4"> 
      <div class="panel panel-primary">
        <div class="panel-heading">Fanta</div>
        <div class="panel-body"><img src="images/fanta.jpg" class="img-responsive" style="height:295px; width:100%" alt="Image"></div>
        <div class="panel-footer">Rs. 150</div>
        <a href="addToCart.jsp?p=14"><button class="button" style="vertical-align:middle" id="8"><span>Add to cart </span></button></a>
      </div>
    </div>
      <div class="col-sm-4"> 
      <div class="panel panel-primary">
        <div class="panel-heading">Sprite</div>
        <div class="panel-body"><img src="images/sprite.jpeg" class="img-responsive" style="height:295px; width:100%" alt="Image"></div>
        <div class="panel-footer">Rs. 50</div>
        <a href="addToCart.jsp?p=15"><button class="button" style="vertical-align:middle" id="9"><span>Add to cart </span></button></a>
      </div>
    </div>
      <div class="col-sm-4"> 
      <div class="panel panel-primary">
        <div class="panel-heading">Iced Tea Peach</div>
        <div class="panel-body"><img src="images/icetea.jpg" class="img-responsive" style="height:295px; width:100%" alt="Image"></div>
        <div class="panel-footer">Rs. 40</div>
        <a href="addToCart.jsp?p=16"><button class="button" style="vertical-align:middle" id="101"><span>Add to cart </span></button></a>
      </div>
    </div>
      <div class="col-sm-4"> 
      <div class="panel panel-primary">
        <div class="panel-heading">Cappy peach</div>
        <div class="panel-body"><img src="images/peach2.jpg" class="img-responsive" style="height:295px; width:100%" alt="Image"></div>
        <div class="panel-footer">Rs. 40</div>
        <a href="addToCart.jsp?p=17"><button class="button" style="vertical-align:middle" id="102"><span>Add to cart </span></button></a>
      </div>
    </div>
      <div class="col-sm-4"> 
      <div class="panel panel-primary">
        <div class="panel-heading">Ayran</div>
        <div class="panel-body"><img src="images/ayran.jpg" class="img-responsive" style="height:295px; width:100%" alt="Image"></div>
        <div class="panel-footer">Rs. 40</div>
        <a href="addToCart.jsp?p=18"><button class="button" style="vertical-align:middle" id="103"><span>Add to cart </span></button></a>
      </div>
    </div>
  </div>
</div><br><br>

<footer class="container-fluid text-center">
  <p>Designed and Developed by Ibrahim Mnaimne and Ahmad Kerdieh</p>  
  
</footer>
</div>
</body>
</html>