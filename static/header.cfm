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

		<link rel="shortcut icon" href="/assets/img/favicon/favicon.ico" type="image/x-icon">

		#sticker.renderIncludes( "css" )#
		#sticker.renderIncludes( "js", "top" )#

	</head>
	<body class="#( body_class ?: '' )#">
		<!--[if lt IE 7]>
			<p class="chromeframe">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> or <a href="http://www.google.com/chromeframe/?redirect=true">activate Google Chrome Frame</a> to improve your experience.</p>
		<![endif]-->

		<header id="masthead" class="site-head" >

			<div class="container">

				<div class="row">

					<div class="col-xs-12 col-sm-4 col-md-3">
						<h1 class="site-head-logo"><a href="/index.cfm"><img src="/assets/img/logo.png" alt=""></a></h1>
					</div>

					<div class="col-xs-12 col-sm-8 col-md-9">
						<nav class="site-head-nav">
							<ul>
								<li class="site-head-nav-dropdown"><a href="/index.cfm">Home</a></li>
								<li class="site-head-nav-dropdown"><a href="##">Menu 1</a></li>
								<li class="site-head-nav-dropdown"><a href="##">Menu 2</a></li>
								<li class="site-head-nav-dropdown"><a href="##">Menu 3</a></li>
								<li class="site-head-nav-dropdown"><a href="##">Menu 4</a></li>
							</ul>
						</nav>
					</div>

				</div>

			</div>

		</header>

		<div class="main-wrapper">

</cfoutput>