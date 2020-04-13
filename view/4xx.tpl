
<!DOCTYPE html>
<html lang="en">
<head>
    <base href="./">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no">
{% block meta %}
    <meta name="description" content="CoreUI - Open Source Bootstrap Admin Template">
    <meta name="author" content="Łukasz Holeczek">
    <meta name="keyword" content="Bootstrap,Admin,Template,Open,Source,jQuery,CSS,HTML,RWD,Dashboard">
{% endblock %}
    <title>{% block title %}{% endblock %}</title>
    <!-- Icons-->
    <link href="/.assets/coreui/vendors/@coreui/icons/css/coreui-icons.min.css" rel="stylesheet">
    <link href="/.assets/coreui/vendors/flag-icon-css/css/flag-icon.min.css" rel="stylesheet">
    <link href="/.assets/coreui/vendors/font-awesome/css/font-awesome.min.css" rel="stylesheet">
    <link href="/.assets/coreui/vendors/simple-line-icons/css/simple-line-icons.css" rel="stylesheet">
    <!-- Main styles for this application-->
    <link href="/.assets/coreui/css/style.css" rel="stylesheet">
    <link href="/.assets/coreui/vendors/pace-progress/css/pace.min.css" rel="stylesheet">
    {% block head %}{% endblock %}
</head>
<body class="app flex-row align-items-center">
<div class="container">
    <div class="row justify-content-center">
        <div class="col-md-6">
            <div class="clearfix">
                <h1 class="float-left display-3 mr-4">404</h1>
                <h4 class="pt-3">Oops! You're lost.</h4>
                <p class="text-muted">The page you are looking for was not found.</p>
            </div>
            <div class="input-prepend input-group">
                <div class="input-group-prepend">
              <span class="input-group-text">
                <i class="fa fa-search"></i>
              </span>
                </div>
                <input class="form-control" id="prependedInput" size="16" type="text" placeholder="What are you looking for?">
                <span class="input-group-append">
              <button class="btn btn-info" type="button">Search</button>
            </span>
            </div>
        </div>
    </div>
</div>
<!-- CoreUI and necessary plugins-->
<script src="/.assets/coreui/vendors/jquery/js/jquery.min.js"></script>
<script src="/.assets/coreui/vendors/popper.js/js/popper.min.js"></script>
<script src="/.assets/coreui/vendors/bootstrap/js/bootstrap.min.js"></script>
<script src="/.assets/coreui/vendors/pace-progress/js/pace.min.js"></script>
<script src="/.assets/coreui/vendors/perfect-scrollbar/js/perfect-scrollbar.min.js"></script>
<script src="/.assets/coreui/vendors/@coreui/coreui/js/coreui.min.js"></script>
</body>
</html>
