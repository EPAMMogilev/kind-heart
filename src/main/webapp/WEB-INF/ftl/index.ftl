<!doctype html>
<html class="no-js">
  <head>
    <meta charset="utf-8">
    <title></title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width">
    <!-- Place favicon.ico and apple-touch-icon.png in the root directory -->
    <!-- build:css(.) styles/vendor.css -->
    <!-- bower:css -->
    <link rel="stylesheet" href="bower_components/bootstrap/dist/css/bootstrap.css" />
    <link rel="stylesheet" href="bower_components/bootstrap-material-design/dist/css/material.css" />
    <link rel="stylesheet" href="bower_components/bootstrap-material-design/dist/css/ripples.css" />
    <!-- endbower -->
    <!-- endbuild -->
    <!-- build:css(.tmp) styles/main.css -->
    <link rel="stylesheet" href="styles/main.css">
    <!-- endbuild -->
  </head>
  <body ng-app="testApp" ng-controller="BaseCtrl">
    <!--[if lt IE 7]>
      <p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
    <![endif]-->

    <!-- Add your site or application content here -->
    <div class="header">
      <div class="navbar navbar-default" role="navigation">
        <div class="container">
          <div class="navbar-header">

            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#js-navbar-collapse">
              <span class="sr-only">Toggle navigation</span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
            </button>

            <a class="navbar-brand" href="#/">Kind Heart</a>
          </div>

          <div class="collapse navbar-collapse" id="js-navbar-collapse">
            <ul class="nav navbar-nav">
              <li class="active"><a href="#/">live</a></li>
              <li><a ng-href="#/about">About</a></li>
              <li><a ng-href="#/contact">Contact</a></li>
            </ul>
          </div>
        </div>
      </div>

      <div class="navbar tag-cloud">
        <div class="container">
          <div ng-repeat='tag in data.tags'>
           <tag model="tag"/>
          </div>
        </div>
      </div>

    </div>

    <div class="container">
      <div id="content" ng-view=""></div>
    </div>

    <div class="footer">
      <div class="container">
        <p><span class="glyphicon glyphicon-leaf"></span> tea-guys</p>
      </div>
    </div>


    <!-- Google Analytics: change UA-XXXXX-X to be your site's ID -->
     <script>
       !function(A,n,g,u,l,a,r){A.GoogleAnalyticsObject=l,A[l]=A[l]||function(){
       (A[l].q=A[l].q||[]).push(arguments)},A[l].l=+new Date,a=n.createElement(g),
       r=n.getElementsByTagName(g)[0],a.src=u,r.parentNode.insertBefore(a,r)
       }(window,document,'script','//www.google-analytics.com/analytics.js','ga');

       ga('create', 'UA-XXXXX-X');
       ga('send', 'pageview');
    </script>

    <!-- build:js(.) scripts/vendor.js -->
    <!-- bower:js -->
    <script src="bower_components/jquery/dist/jquery.js"></script>
    <script src="bower_components/angular/angular.js"></script>
    <script src="bower_components/bootstrap/dist/js/bootstrap.js"></script>
    <script src="bower_components/angular-route/angular-route.js"></script>
    <script src="bower_components/bootstrap-material-design/dist/js/material.js"></script>
    <script src="bower_components/bootstrap-material-design/dist/js/ripples.js"></script>
    <!-- endbower -->
    <!-- endbuild -->

        <!-- build:js({.tmp,app}) scripts/scripts.js -->
        <script src="scripts/app.js"></script>
        <script src="scripts/controllers/main.js"></script>
        <script src="scripts/controllers/about.js"></script>
        <script src="scripts/directives/tile.js"></script>
        <script src="scripts/services/dataservice.js"></script>
        <script src="scripts/directives/tag.js"></script>
        <!-- endbuild -->

  <script>
    $.material.init();
  </script>
</body>
</html>
