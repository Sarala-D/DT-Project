<html>
<head>
 <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
<link href="css/style.css" rel="stylesheet"/>
 <script src="js/bootstrap.min.js"></script>
   <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/font-awesome.min.css" rel="stylesheet">
    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
      <style>
   .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 100%;
      height:400px;
      margin: auto;
  }
  .circle {
margin-left: auto;
margin-right: auto;
border-radius: 50%;
width: 25%;
position: relative;
}

.circle-border {
border: 1px solid black;
}

.circle-solid{
background-color: whitesmoke;
}

.circle:before {
content: "";
display: block;
padding-top: 100%;
}

.circle-inner {
position: absolute;
top: 0;
left: 0;
bottom: 0;
right: 0;
text-align: center;
}
</style>

</head>
<body>
<div class="wrapper">
    <nav class="navbar navbar-inverse navbar-fixed-top">
      <div class="container">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navigation">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
           <div class="collapse navbar-collapse" id="navigation">
            <ul class="nav navbar-nav navbar-right">
                <li><a href="index.jsp">Home</a></li>
                <li><a href="#">AboutUs</a></li>
               
            </ul>
        </div>
       
        </div>
       <a class="navbar-brand text-uppercase" href="index.jsp" style="margin-left:300px;">Music Hub </a>
        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse" id="navigation">
            <ul class="nav navbar-nav navbar-right">
                <li><a href="login.jsp">LogIn</a></li>
                <li><a href="#">SigIn</a></li>
             <li><a href="ContactUs.jsp">ContactUs</a></li>
            </ul>
        </div>
      </div>
    </nav>
  <div class="container">
  <br>
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">

      <div class="item active">
        <img src="piano.jpg" alt="Piano" width="100%" height="345">
        <div class="carousel-caption">
               </div>
      </div>

      <div class="item">
        <img src="guitar.jpg" alt="Guitar" width="100%" height="345">
        <div class="carousel-caption">
         
        
        </div>
      </div>
    
      <div class="item">
        <img src="acc.jpg" alt="Accordion" width="100%" height="345">
        <div class="carousel-caption">
        
         
        </div>
      </div>

      
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>



    <div style="width:100%;margin-left:0px;margin:0 auto;">
     <div class="col-xs-4">
     <h2>Piano</h2>
     <p>The piano is a musical instrument played using a keyboard.</p>
            <img class="img-responsive img-circle" src="pio.jpg" />
        </div>
      
  
    
        <div class="col-xs-4">
          <h2>Guitar</h2>
        <p>The guitar is a popular musical instrument classified as a string instrument with anywhere from 4 to 18 strings, usually having 6. </p>
            <img class="img-responsive img-circle" src="gui.png" />
        </div>
        
         <div class="col-xs-4">
           <h2>Accordion</h2>
         <p>Accordions from 19th century German Akkordeon, from Akkord musical chord, concord of sounds".</p>
            <img class="img-responsive img-circle" src="accor.png" />
        </div>
  

  </div>
       


<div class="row">
    <footer class="footer text-center" style="text-align:center;">
        <div class="container">
            <small>© Copyright 2016. All Rights reserved</small>
        </div>
    </footer>
    </div>
</div>
</div>
</body>
</html>​
