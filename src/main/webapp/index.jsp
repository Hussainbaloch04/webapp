<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="../../favicon.ico">



    
<webapp>
     <session-config>
     <session-timeout>15</session-timeout>
</session-config>
</webapp>

    <title>Devsecops </title>


    <!-- Custom styles for this template -->
    <link href="jumbotron.css" rel="stylesheet">

[HttpGet("[action]/{selectedFileName}/{selectedTruckModel}/{selectedTravelTimeSettingName}/{selectedCorneringSettingId}/{selectedImportTemplateSettingId}/{selectedPropertiesName}")]
public IEnumerable<RPMTravelTimeTest> CalculateTravelTimeFromSegmentFile(string selectedFileName, string selectedTruckModel, string selectedTravelTimeSettingName, string selectedCorneringSettingId, string selectedImportTemplateSettingId,string selectedPropertiesName)
{
        var travelTimeTestList = new RPMTravelTimeTestCollection();
        travelTimeTestList.LoadTravelTimeTestBySegmentFile(_isHaaSProduction,
                                                           config.Value.StandardHaulageConnectString,
                                                           selectedTruckModel,
                                                           selectedTravelTimeSettingName,
                                                           selectedCorneringSettingId,
                                                           selectedImportTemplateSettingId,
                                                           selectedFileName,
                                                           selectedPropertiesName);

    return travelTimeTestList;
}



</head>

<body>
    
 
 

<link rel="stylesheet" href="/static/style.css" type="text/css">

<form action="/login" method="POST">
<div class="login">
<div class="login-screen">
<div class="app-title">
<h1>Login</h1>
</div>
<div class="login-form">
<div class="control-group">
				<input type="text" class="login-field" value="" placeholder="username" name="username">
<label class="login-field-icon fui-user" for="login-name"></label></div>
<div class="control-group">
				<input type="password" class="login-field" value="" placeholder="password" name="password">
<label class="login-field-icon fui-lock" for="login-pass"></label></div>
<input type="submit" value="Log in" class="btn btn-primary btn-large btn-block">

</div>
</div>
</div>
</form>
    
    
<div class="navbar navbar-inverse navbar-fixed-top" role="navigation">
    <div class="container">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="#">Web App for Developers</a>
        </div>
        
 

        <div class="navbar-collapse collapse">
            <form class="navbar-form navbar-right" role="form">
                <div class="form-group">
                    <input type="text" placeholder="Email" class="form-control">
                </div>
                <div class="form-group">
                    <input type="password" placeholder="Password" class="form-control">
                </div>
                <button type="submit" class="btn btn-success">Sign in</button>
            </form>
        </div><!--/.navbar-collapse -->
    </div>
</div>

<!-- Main jumbotron for a primary marketing message or call to action -->
<div class="jumbotron">
    <div class="container">
        <h1>Hello world this is test website for devsecops </h1>
        <p>This is from dev branch. </p>
        <p><a class="btn btn-primary btn-lg" role="button">Learn more &raquo;</a></p>
    </div>
</div>

<div class="container">
    <!-- Example row of columns -->
    <div class="row">
        <div class="col-md-4">
            <h2>Hussain 123</h2>
            <p>this is test in the website, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui. </p>
            <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p>
        </div>
        <div class="hussain">
            <p>hussains test</p>
            
            
        <div class="col-md-4">
            <h2>this is a test</h2>
            <p>Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui. </p>
            <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p>
        </div>
        <div class="col-md-4">
            <h2>virtuthinko</h2>
            <p>Donec sed odio dui. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Vestibulum id ligula porta felis euismod semper. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.</p>
            <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p>
        </div>
    </div>

    <hr>

    <footer>
        <p>&copy; virtuaThinko 2022</p>
    </footer>
</div> <!-- /container -->


<!-- Bootstrap core JavaScript
================================================== -->
<!-- Placed at the end of the document so the pages load faster -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
<script src="//maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css">
<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap-theme.min.css">
</body>
</html>

    
