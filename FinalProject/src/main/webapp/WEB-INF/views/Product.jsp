<!doctype html>
<html lang="en" ng-app="angularTable">
  <head>
    <meta charset="utf-8">
    <title>Search Sort and Pagination in Angular js</title>
    <link rel="stylesheet" type="text/css" href="resources/css/bootstrap.min.css">
   <link href="css/style.css" rel="stylesheet"/>
 <script src="js/bootstrap.min.js"></script>
   <link href="css/bootstrap.min.css" rel="stylesheet">
   <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap-theme.min.css">
    <link href="css/font-awesome.min.css" rel="stylesheet">
    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
  </head>
  <body>
   <nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
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
              
               
            </ul>
        </div>
       
        </div>
      <!-- <a class="navbar-brand text-uppercase" href="index.jsp" style="margin-left:300px;"> jayashub </a>-->
        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse" id="navigation">
            <ul class="nav navbar-nav navbar-right">
            
                <li><a href="index.jsp">Home</a></li>
           
             
            </ul>
        </div>
      </div>
      </div>
    </nav>
    <div role="main" class="container theme-showcase">
      <div class="" style="margin-top:90px;">
        <div class="col-lg-8">
                    <div class="page-header">
                        <h2 id="tables">Searching using Angular js</h2>
                    </div>
                    <div class="bs-component" ng-controller="listdata">
                   
                   <div class="container">
	<div class="container">
		<div class="row"> <!-- search box row -->
			 
			<div class="container">
				
					<form role="form" method="post" >
					 	<div class="row">
						<div class="col-xs-10 col-sm-6 col-md-6 col-lg-3 pull-right"> 
						<div class="form-group ">
							<label for="search" class="cols-sm-12 control-label">Search Products</label>
							 
								<div class="input-group ">
									<span class="input-group-addon cols-sm-12"><i class="fa fa-user fa" aria-hidden="true"></i></span>
								    <input type="text" ng-model="searchKeyword" class="form-control cols-sm-12 cols-lg-9" name="searchKeyword" id="searchKeyword" />
									 
								</div>
								<button type="button" class="btn btn-primary btn-sm pull-right">Search</button>
							 
						</div>
						</div>
					 </div>
					 </form>
		</div>
	</div>
                   
                    <table class="table table-striped table-hover">
                    
                            <thead>
                                <tr>
                                    <th>GroupName</th>
                                    <th>productName</th>
                                
                                    <th>productPrice</th>
                                   <th> productUnit</th>
                                   <th>Description</th>
                                   <th>Images</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr ng-repeat="user in users|filter:searchKeyword">
                                    <td>{{user.id}}</td>
                                    <td>{{user.first_name}}</td>
                                    <td>{{user.last_name}}</td>
                                    <td>{{user.hobby}}</td>
                                     <td>{{user.Description}}</td>
                                      <td><img src="{{user.image}}" width ="50" height="50"></td>
                                </tr>
                            </tbody>
                        </table>  
                    </div>
                </div>
      </div>
    </div>
        <script src="resources/js/angular.min.js"></script>
        <script src="resources/js/app.js"></script>
  </body>
</html>
