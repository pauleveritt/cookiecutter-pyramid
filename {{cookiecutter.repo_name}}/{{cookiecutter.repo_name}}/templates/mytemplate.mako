<!DOCTYPE html>
<html lang="${request.locale_name}">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="pyramid web application">
    <meta name="author" content="Pylons Project">
    <link rel="shortcut icon" href="${request.static_url('{{ cookiecutter.repo_name}}:static/pyramid-16x16.png')}">

    <title>Cookie Cutter Scaffold for The Pyramid Web Framework</title>

    <!-- Bootstrap core CSS -->
    <link href="//oss.maxcdn.com/libs/twitter-bootstrap/3.0.3/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom styles for this scaffold -->
    <link href="${request.static_url('{{ cookiecutter.repo_name}}:static/theme.css')}" rel="stylesheet">

    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="//oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="//oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
    <![endif]-->
  </head>

  <body>

    <div class="starter-template">
      <div class="container">
        <div class="row">
          <div class="col-md-2">
            <img class="logo img-responsive" src="${request.static_url('{{ cookiecutter.repo_name}}:static/pyramid.png')}" alt="pyramid web framework">
          </div>
          <div class="col-md-10">
            <div class="content">
              <h1><span class="font-semi-bold">Pyramid</span> <span class="smaller">Scaffold</span></h1>
              <p class="lead">Welcome to <span class="font-normal">${project}</span>, a&nbsp;Pyramid application generated&nbsp;by<br><span class="font-normal">Cookie Cutter</span>.</p>
            </div>
          </div>
        </div>
        <div class="row">
          <div class="links">
            <ul>
              <li><i class="glyphicon glyphicon-cog icon-muted"></i><a href="https://github.com/Pylons/pyramid">Github Project</a></li>
              <li><i class="glyphicon glyphicon-globe icon-muted"></i><a href="irc://irc.freenode.net#pyramid">IRC Channel</a></li>
              <li><i class="glyphicon glyphicon-home icon-muted"></i><a href="http://pylonsproject.org">Pylons Project</a></li>
            </ul>
          </div>
        </div>
        <div class="row">
          <div class="copyright">
            Copyright &copy; Pylons Project
          </div>
        </div>
      </div>
    </div>


    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="//oss.maxcdn.com/libs/jquery/1.10.2/jquery.min.js"></script>
    <script src="//oss.maxcdn.com/libs/twitter-bootstrap/3.0.3/js/bootstrap.min.js"></script>
  </body>
</html>
