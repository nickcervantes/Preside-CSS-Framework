<cfoutput><!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
    <head>
        <meta charset="utf-8">
        <!--[if IE]> <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"> <![endif]-->
        <title>CSS Framework</title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <link rel="shortcut icon" href="/assets/img/favicon.ico" type="image/x-icon">

        #sticker.renderIncludes( "css" )#
        #sticker.renderIncludes( "js", "top" )#

    </head>
    <body class="#( body_class ?: '' )#">
        <!--[if lt IE 7]>
            <p class="chromeframe">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> or <a href="http://www.google.com/chromeframe/?redirect=true">activate Google Chrome Frame</a> to improve your experience.</p>
        <![endif]-->

        <header id="masthead" class="branding" role="banner">

            <div class="container">

                <div class="row">

                    <div class="col-xs-6 col-sm-6 col-md-3">
                        <h1 class="site-logo"><a href="/index.cfm"><img src="/assets/img/logo.png" alt=""></a></h1>
                    </div>

                    <div class="col-xs-6 col-sm-6 col-md-3 pull-right">
                        <div class="header-buttons hidden-xs">
                            <a href="##" class="btn">Login</a>
                            <a href="##" class="btn">Register</a>
                        </div>
                        <div class="menu-trigger visible-xs">
                            <a href="##" class="icon icon-menu" ><span>Menu</span></a>
                        </div>
                    </div>

                    <div class="col-xs-12 col-sm-12 col-md-6 site-nav-wrapper">
                        <nav class="site-nav">
                            <ul>
                                <li><a href="/index.cfm">Home</a></li>
                                <li class="dropdown"><a href="##">Menu 1</a>
                                    <ul class="dropdown-menu">
                                        <li><a href="##">Submenu</a></li>
                                        <li><a href="##">Submenu</a></li>
                                        <li><a href="##">Submenu</a></li>
                                        <li><a href="##">Submenu</a></li>
                                        <li><a href="##">Submenu</a></li>
                                    </ul>
                                </li>
                                <li class="dropdown">
                                    <a href="##">Menu 2</a>
                                    <ul class="dropdown-menu">
                                        <li><a href="##">Submenu</a></li>
                                        <li><a href="##">Submenu</a></li>
                                        <li><a href="##">Submenu</a></li>
                                        <li><a href="##">Submenu</a></li>
                                        <li><a href="##">Submenu</a></li>
                                    </ul>
                                </li>
                                <li class="dropdown">
                                    <a href="##">Menu 3</a>
                                    <ul class="dropdown-menu">
                                        <li><a href="##">Submenu</a></li>
                                        <li><a href="##">Submenu</a></li>
                                        <li><a href="##">Submenu</a></li>
                                        <li><a href="##">Submenu</a></li>
                                        <li><a href="##">Submenu</a></li>
                                    </ul>
                                </li>
                                <li><a href="##">Menu 4</a></li>
                            </ul>
                            <div class="header-buttons visible-xs">
                                <a href="##" class="btn">Login</a>
                                <a href="##" class="btn">Register</a>
                            </div>
                        </nav>
                    </div>

                </div>

            </div>

        </header>

        <div class="main-wrapper">

</cfoutput>