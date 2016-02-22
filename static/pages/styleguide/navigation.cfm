<cfscript>
	body_class = "styleguide-page";
	sticker.include( "/css/specific/styleguide/" );
</cfscript>

<cfinclude template="header-styleguide.cfm" />

	<section class="contents">

		<div class="guide-block">

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

		</div>

		<div class="container">

			<div class="row">

				<div class="col-xs-12">

					<h3 class="style-heading" id="sub-navigation">Sub navigation</h3>

					<div class="guide-block">

						<div class="row">

							<div class="col-sm-4">

								<div class="widget-sub-navigation">

									<div class="widget-content">
										<ul>
											<li class="is-active"><a href="#">Example section</a></li>
											<li><a href="#">Section 2</a></li>
											<li><a href="#">Section 3</a></li>
											<li><a href="#">Section 4</a></li>
										</ul>
									</div> <!-- /.widget-content -->

								</div> <!-- /.widget-sub-navigation -->

							</div>

							<div class="col-sm-4">

								<div class="widget-sub-navigation">

									<div class="widget-content">
										<ul>
											<li class="has-submenu is-active">
												<a href="#">Example Section</a>
												<ul class="submenu">
													<li class="has-submenu is-active">
														<a href="#">Subpage 1</a>
														<ul class="submenu">
															<li class="is-active"><a href="#">Sub sub page 1</a></li>
															<li><a href="#">Sub sub page 2</a></li>
														</ul>
													</li>
													<li><a href="#">Subpage 2</a></li>
													<li><a href="#">Subpage 3</a></li>
												</ul>
											</li>
											<li><a href="#">Section 2</a></li>
											<li><a href="#">Section 3</a></li>
											<li><a href="#">Section 4</a></li>
										</ul>
									</div> <!-- /.widget-content -->

								</div> <!-- /.widget-sub-navigation -->

							</div>

							<div class="col-sm-4">

								<div class="widget-sub-navigation">

									<div class="widget-content">
										<ul>
											<li class="has-submenu">
												<a href="#example-section">Example Section</a>
												<ul class="submenu">
													<li class="has-submenu">
														<a href="#subpage1">Subpage 1</a>
														<ul class="submenu">
															<li><a href="#subsubpage1">Sub sub page 1</a></li>
															<li><a href="#">Sub sub page 2</a></li>
														</ul>
													</li>
													<li><a href="#">Subpage 2</a></li>
													<li><a href="#">Subpage 3</a></li>
												</ul>
											</li>
											<li><a href="#">Section 2</a></li>
											<li><a href="#">Section 3</a></li>
											<li><a href="#">Section 4</a></li>
										</ul>
									</div> <!-- /.widget-content -->

								</div> <!-- /.widget-sub-navigation -->

							</div>

						</div>

					</div>

				</div>

			</div> <!-- .row -->

		</div> <!-- .container -->

	</section>

<cfinclude template="footer-styleguide.cfm" />