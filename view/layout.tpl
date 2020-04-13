<!DOCTYPE html>
<html lang="en">
<head>
    <base href="./">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
{%- block meta %}
    <meta name="description" content="CoreUI - Open Source Bootstrap Admin Template">
    <meta name="author" content="Łukasz Holeczek">
    <meta name="keyword" content="Bootstrap,Admin,Template,Open,Source,jQuery,CSS,HTML,RWD,Dashboard">
    <link rel="icon" type="image/ico" href="/.assets/coreui/img/favicon.ico" sizes="any" />
    <title>CoreUI Free Bootstrap Admin Template</title>
{%- endblock %}
    <link href="/.assets/coreui/vendors/@coreui/icons/css/coreui-icons.min.css" rel="stylesheet">
    <link href="/.assets/coreui/vendors/flag-icon-css/css/flag-icon.min.css" rel="stylesheet">
    <link href="/.assets/coreui/vendors/font-awesome/css/font-awesome.min.css" rel="stylesheet">
    <link href="/.assets/coreui/vendors/simple-line-icons/css/simple-line-icons.css" rel="stylesheet">
    <!-- Main styles for this application-->
    <link href="/.assets/coreui/css/style.css" rel="stylesheet">
    <link href="/.assets/coreui/vendors/pace-progress/css/pace.min.css" rel="stylesheet">
    {% block head %}{% endblock %}
</head>
<body class="app header-fixed sidebar-fixed aside-menu-fixed sidebar-lg-show">
<header class="app-header navbar">
    <button class="navbar-toggler sidebar-toggler d-lg-none mr-auto" type="button" data-toggle="sidebar-show">
        <span class="navbar-toggler-icon"></span>
    </button>
{%- block brand %}
    <a class="navbar-brand" href="#">
        <img class="navbar-brand-full" src="/.assets/coreui/img/brand/logo.svg" width="89" height="25" alt=".unifire Logo">
        <img class="navbar-brand-minimized" src="/.assets/coreui/img/brand/logo.svg" width="30" height="30" alt=".unifire Logo">
    </a>
{%- endblock %}
    <button class="navbar-toggler sidebar-toggler d-md-down-none" type="button" data-toggle="sidebar-lg-show">
        <span class="navbar-toggler-icon"></span>
    </button>
    {%- block menu_top_left %}
    <ul class="nav navbar-nav d-md-down-none">
        <li class="nav-item px-3">
            <a class="nav-link" href="#">Dashboard</a>
        </li>
        <li class="nav-item px-3">
            <a class="nav-link" href="#">Users</a>
        </li>
        <li class="nav-item px-3">
            <a class="nav-link" href="#">Settings</a>
        </li>
    </ul>
    {%- endblock %}
    {%- block menu_top_right %}
    <ul class="nav navbar-nav ml-auto">
        <li class="nav-item d-md-down-none">
            <a class="nav-link" href="#">
                <i class="icon-bell"></i>
                <span class="badge badge-pill badge-danger">5</span>
            </a>
        </li>
        <li class="nav-item d-md-down-none">
            <a class="nav-link" href="#">
                <i class="icon-list"></i>
            </a>
        </li>
        <li class="nav-item d-md-down-none">
            <a class="nav-link" href="#">
                <i class="icon-location-pin"></i>
            </a>
        </li>
        <li class="nav-item dropdown">
            <a class="nav-link" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">
                <img class="img-avatar" src="/.assets/coreui/img/avatars/6.jpg" alt="admin@bootstrapmaster.com">
            </a>
            <div class="dropdown-menu dropdown-menu-right">
                <div class="dropdown-header text-center">
                    <strong>Account</strong>
                </div>
                <a class="dropdown-item" href="#">
                    <i class="fa fa-bell-o"></i> Items
                    <span class="badge badge-info">42</span>
                </a>
                <div class="dropdown-header text-center">
                    <strong>Settings</strong>
                </div>
                <a class="dropdown-item" href="#">
                    <i class="fa fa-user"></i> Profile</a>
                <a class="dropdown-item" href="#">
                    <i class="fa fa-wrench"></i> Settings</a>
                <div class="dropdown-divider"></div>
                <a class="dropdown-item" href="#">
                    <i class="fa fa-lock"></i> Logout</a>
            </div>
        </li>
    </ul>
    {%- endblock %}
    <button class="navbar-toggler aside-menu-toggler d-md-down-none" type="button" data-toggle="aside-menu-lg-show">
        <span class="navbar-toggler-icon"></span>
    </button>
    <button class="navbar-toggler aside-menu-toggler d-lg-none" type="button" data-toggle="aside-menu-show">
        <span class="navbar-toggler-icon"></span>
    </button>
</header>
<div class="app-body">
    <div class="sidebar">
        <nav class="sidebar-nav">
        {%- block menu_left %}
            <ul class="nav">
                <li class="nav-item">
                    <a class="nav-link" href="https://coreui.io/demo/2.0/index.html">
                        <i class="nav-icon icon-speedometer"></i> Main page
                        <span class="badge badge-primary">THERE</span>
                    </a>
                </li>
                <li class="nav-title">Group 1</li>
                <li class="nav-item">
                    <a class="nav-link" href="#">
                        <i class="nav-icon icon-drop"></i> Link 1</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">
                        <i class="nav-icon icon-pencil"></i> Link 2</a>
                </li>
                <li class="nav-title">Group 2</li>
                <li class="nav-item nav-dropdown">
                    <a class="nav-link nav-dropdown-toggle" href="#">
                        <i class="nav-icon icon-puzzle"></i> Links Group</a>
                    <ul class="nav-dropdown-items">
                        <li class="nav-item">
                            <a class="nav-link" href="#">
                                <i class="nav-icon icon-puzzle"></i> Link 3</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#">
                                <i class="nav-icon icon-puzzle"></i> Link 4</a>
                        </li>
                    </ul>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">
                        <i class="nav-icon icon-pie-chart"></i> Link 5</a>
                </li>
            </ul>
        {%- endblock %}
        </nav>
        <button class="sidebar-minimizer brand-minimizer" type="button"></button>
    </div>
    <main class="main">
        <!-- Breadcrumb-->
        {%- block breadcrumb %}
        <ol class="breadcrumb">
            <li class="breadcrumb-item">Home</li>
            <li class="breadcrumb-item">
                <a href="#">Admin</a>
            </li>
            <li class="breadcrumb-item active">Dashboard</li>
            <!-- Breadcrumb Menu-->
            <li class="breadcrumb-menu d-md-down-none">
                <div class="btn-group" role="group" aria-label="Button group">
                    <a class="btn" href="#">
                        <i class="icon-speech"></i>
                    </a>
                    <a class="btn" href="./">
                        <i class="icon-graph"></i>  Dashboard</a>
                    <a class="btn" href="#">
                        <i class="icon-settings"></i>  Settings</a>
                </div>
            </li>
        </ol>
        {%- endblock %}
        <div class="container-fluid">
            <div class="animated fadeIn">
                {%- block content %}Content example see <a href="https://coreui.io/demo/2.0/#main.html">there</a>.{% endblock -%}
            </div>
        </div>
    </main>
    {%- block menu_right %}
    <aside class="aside-menu">

    </aside>
    {%- endblock %}
</div>
<footer class="app-footer">
    {%- block copyright %}
    <div>
        <a href="https://coreui.io">CoreUI</a>
        <span>&copy; 2018 creativeLabs.</span>
    </div>
    {%- endblock %}
    <div class="ml-auto">
        <span>Powered by</span>
        <a href="https://coreui.io">CoreUI</a>
    </div>
</footer>
<!-- CoreUI and necessary plugins-->
<script src="/.assets/coreui/vendors/jquery/js/jquery.min.js"></script>
<script src="/.assets/coreui/vendors/popper.js/js/popper.min.js"></script>
<script src="/.assets/coreui/vendors/bootstrap/js/bootstrap.min.js"></script>
<script src="/.assets/coreui/vendors/pace-progress/js/pace.min.js"></script>
<script src="/.assets/coreui/vendors/perfect-scrollbar/js/perfect-scrollbar.min.js"></script>
<script src="/.assets/coreui/vendors/@coreui/coreui/js/coreui.min.js"></script>
<!-- Plugins and scripts required by this view-->
<script src="/.assets/coreui/vendors/chart.js/js/Chart.min.js"></script>
<script src="/.assets/coreui/vendors/@coreui/coreui-plugin-chartjs-custom-tooltips/js/custom-tooltips.min.js"></script>
{% block scripts %}{% endblock %}
</body>
</html>
