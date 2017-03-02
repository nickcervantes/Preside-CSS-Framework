<cfscript>
	body_class = "styleguide-page main-styleguide";
	sticker.include( "/css/specific/styleguide/" )
		   .include( "/js/specific/styleguide/" );
</cfscript>

<cfoutput><!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7 main-styleguide"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8 main-styleguide"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9 main-styleguide"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js main-styleguide"> <!--<![endif]-->
	<head>
		<meta charset="utf-8">
		<!--[if IE]> <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"> <![endif]-->
		<title>Styleguide</title>
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

		<div class="page-wrapper">

			<header id="masthead" class="styleguide-site-head" >

				<div class="top-header">

					<div class="left-column">
						<h1 class="logo"><a href="/">Pixl8</a></h1>
					</div>

					<div class="right-column">
						<p class="styleguide-info"><span class="info-item">Project name: </span> <span class="info-item">Styleguide v.1.0</span></p>
					</div>

				</div>

				<nav class="viewport-navigation">
					<ul class="viewport-navigation-list">
						<li class="viewport-navigation-list-item">
							<a class="viewport-navigation-list-item-link js-styleguide-resize" data-width="320" >
								<span class="viewport-navigation-list-item-link-holder"><span class="font-icon font-icon-mobile"></span> 320px - 640px mobile</span>
							</a>
						</li>

						<li class="viewport-navigation-list-item">
							<a class="viewport-navigation-list-item-link js-styleguide-resize" data-width="641" >
								<span class="viewport-navigation-list-item-link-holder"><span class="font-icon font-icon-mobile"></span> 641px - 768px mobile</span>
							</a>
						</li>

						<li class="viewport-navigation-list-item">
							<a class="viewport-navigation-list-item-link js-styleguide-resize" data-width="769" >
								<span class="viewport-navigation-list-item-link-holder"><span class="font-icon font-icon-laptop"></span> 769px - 1199 small desktop</span>
							</a>
						</li>

						<li class="viewport-navigation-list-item">
							<a class="viewport-navigation-list-item-link js-styleguide-resize" data-width="1200" >
								<span class="viewport-navigation-list-item-link-holder"><span class="font-icon font-icon-desktop"></span> 1200px - 1600px large desktop</span>
							</a>
						</li>

						<li class="viewport-navigation-list-item">
							<a class="viewport-navigation-list-item-link js-styleguide-print">
								<span class="viewport-navigation-list-item-link-holder"><span class="font-icon font-icon-print"></span> Print styles</span>
							</a>
						</li>
					</ul>
				</nav>

				<div class="styleguide-menu-area">
					<a href="##" class="styleguide-menu-area-button js-show-pages">Styleguide menu</a>
					<ul class="styleguide-menu-area-list">
						<li><a href="/pages/styleguide/typography.cfm">Typography</a></li>
						<li><a href="/pages/styleguide/form-styles.cfm">Form Styles</a></li>
						<li><a href="/pages/styleguide/alerts.cfm">Alerts</a></li>
						<li><a href="/pages/styleguide/navigation.cfm">Navigation</a></li>
						<li><a href="/pages/styleguide/listing.cfm">Listings</a></li>
						<li><a href="/pages/styleguide/widgets.cfm">Widgets</a></li>
						<li><a href="/pages/styleguide/custom.cfm">Custom</a></li>
					</ul>
				</div>

			</header>

			<div class="main-wrapper">

				<div class="styleguide-iframe">

					<div class="styleguide-iframe-contents">

						<iframe src="/pages/styleguide/typography.cfm" frameborder="0" ></iframe>

					</div>

				</div>

			</div> <!-- End of .main-wrapper -->

		</div> <!-- End of .page-wrapper -->

		#sticker.renderIncludes( "js" )#

	</body>

</html>
</cfoutput>