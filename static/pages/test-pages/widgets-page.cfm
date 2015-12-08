<cfscript>
	body_class = "widgets-page";
</cfscript>

<cfinclude template="/header.cfm" />

	<section class="contents" >

		<div class="main-content">

			<div class="container">

				<div class="row">

					<div class="col-xs-12 col-md-8">

						<h2>Sample widgets</h2>

						<h3>Collapsible panels</h3>

						<div class="collapsible">
							<div class="collapsible-item">
								<h4 class="collapsible-item-header"><a href="#">Collapsible 1</a></h4>
								<div class="collapsible-item-content">
									<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc hendrerit at neque sit amet porta. Fusce condimentum tristique pharetra. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Integer ut</p>
								</div>
							</div>
							<div class="collapsible-item">
								<h4 class="collapsible-item-header"><a href="#">Collapsible 2</a></h4>
								<div class="collapsible-item-content">
									<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc hendrerit at neque sit amet porta. Fusce condimentum tristique pharetra. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Integer ut</p>
								</div>
							</div>
							<div class="collapsible-item">
								<h4 class="collapsible-item-header"><a href="#">Collapsible 3</a></h4>
								<div class="collapsible-item-content">
									<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc hendrerit at neque sit amet porta. Fusce condimentum tristique pharetra. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Integer ut</p>
								</div>
							</div>
						</div> <!-- /.collapsible -->

						<h3>Collapsible panels (arrow on right)</h3>

						<p>Add class <code>.arrow-on-right</code> to collapsible</p>

						<div class="collapsible arrow-on-right">
							<div class="collapsible-item">
								<h4 class="collapsible-item-header"><a href="#">Collapsible 1</a></h4>
								<div class="collapsible-item-content">
									<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc hendrerit at neque sit amet porta. Fusce condimentum tristique pharetra. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Integer ut</p>
								</div>
							</div>
							<div class="collapsible-item">
								<h4 class="collapsible-item-header"><a href="#">Collapsible 2</a></h4>
								<div class="collapsible-item-content">
									<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc hendrerit at neque sit amet porta. Fusce condimentum tristique pharetra. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Integer ut</p>
								</div>
							</div>
							<div class="collapsible-item">
								<h4 class="collapsible-item-header"><a href="#">Collapsible 3</a></h4>
								<div class="collapsible-item-content">
									<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc hendrerit at neque sit amet porta. Fusce condimentum tristique pharetra. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Integer ut</p>
								</div>
							</div>
						</div>

						<h3>Accordion panels (One panel at a time)</h3>

						<p>Add class <code>.accordion</code> to collapsible</p>

						<div class="collapsible accordion">
							<div class="collapsible-item open">
								<h4 class="collapsible-item-header"><a href="#">Collapsible 1</a></h4>
								<div class="collapsible-item-content">
									<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc hendrerit at neque sit amet porta. Fusce condimentum tristique pharetra. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Integer ut</p>
								</div>
							</div>
							<div class="collapsible-item">
								<h4 class="collapsible-item-header"><a href="#">Collapsible 2</a></h4>
								<div class="collapsible-item-content">
									<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc hendrerit at neque sit amet porta. Fusce condimentum tristique pharetra. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Integer ut</p>
								</div>
							</div>
							<div class="collapsible-item">
								<h4 class="collapsible-item-header"><a href="#">Collapsible 3</a></h4>
								<div class="collapsible-item-content">
									<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc hendrerit at neque sit amet porta. Fusce condimentum tristique pharetra. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Integer ut</p>
								</div>
							</div>
						</div> <!-- /.collapsible -->

						<h3>Nested collapsible (commonly used in FAQs)</h3>

						<div class="collapsible">
							<div class="collapsible-item">
								<h4 class="collapsible-item-header"><a href="#">Collapsible 1</a></h4>
								<div class="collapsible-item-content">
									<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc hendrerit at neque sit amet porta. Fusce condimentum tristique pharetra. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Integer ut</p>
									<p>Below is an accordion inside a collapsible panel</p>
									<div class="collapsible accordion">
										<div class="collapsible-item">
											<h4 class="collapsible-item-header"><a href="#">Collapsible 1</a></h4>
											<div class="collapsible-item-content">
												<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc hendrerit at neque sit amet porta. Fusce condimentum tristique pharetra. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Integer ut</p>
											</div>
										</div>
										<div class="collapsible-item">
											<h4 class="collapsible-item-header"><a href="#">Collapsible 2</a></h4>
											<div class="collapsible-item-content">
												<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc hendrerit at neque sit amet porta. Fusce condimentum tristique pharetra. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Integer ut</p>
											</div>
										</div>
										<div class="collapsible-item">
											<h4 class="collapsible-item-header"><a href="#">Collapsible 3</a></h4>
											<div class="collapsible-item-content">
												<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc hendrerit at neque sit amet porta. Fusce condimentum tristique pharetra. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Integer ut</p>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div class="collapsible-item">
								<h4 class="collapsible-item-header"><a href="#">Collapsible 2</a></h4>
								<div class="collapsible-item-content">
									<p>Below are collapsible arrow on right panels.</p>
									<div class="collapsible arrow-on-right">
										<div class="collapsible-item open">
											<h4 class="collapsible-item-header"><a href="#">Collapsible 1</a></h4>
											<div class="collapsible-item-content">
												<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc hendrerit at neque sit amet porta. Fusce condimentum tristique pharetra. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Integer ut</p>
											</div>
										</div>
										<div class="collapsible-item">
											<h4 class="collapsible-item-header"><a href="#">Collapsible 2</a></h4>
											<div class="collapsible-item-content">
												<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc hendrerit at neque sit amet porta. Fusce condimentum tristique pharetra. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Integer ut</p>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div class="collapsible-item">
								<h4 class="collapsible-item-header"><a href="#">Collapsible 3</a></h4>
								<div class="collapsible-item-content">
									<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc hendrerit at neque sit amet porta. Fusce condimentum tristique pharetra. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Integer ut</p>
								</div>
							</div>
						</div> <!-- /.collapsible -->

						<h3>Toggle tabs</h3>

						<div class="toggle-tabs">

	                        <div class="toggle-tabs-nav">

								<ul>
								  	<li class="is-active"><a href="#tab-1" role="tab" >Tab 1</a></li>
								  	<li><a href="#tab-2" role="tab" >Tab 2</a></li>
								  	<li><a href="#tab-3" role="tab" >Tab 3</a></li>
								</ul>

							</div>

							<div class="toggle-tabs-panel">

						  		<div class="toggle-tabs-panel-item is-active" id="tab-1">

						  			<a href="#" class="toggle-tabs-panel-item-header">Tab 1</a>

						  			<div class="toggle-tabs-panel-item-content">

						  				<h5>Tab 1</h5>

							  			<p>Contents here.</p>

							  		</div>

						  		</div>

						  		<div class="toggle-tabs-panel-item is-active" id="tab-2">

						  			<a href="#" class="toggle-tabs-panel-item-header">Tab 2</a>

						  			<div class="toggle-tabs-panel-item-content">

						  				<h5>Tab 2</h5>

							  			<p>Contents here.</p>

							  		</div>

						  		</div>

						  		<div class="toggle-tabs-panel-item is-active" id="tab-3">

						  			<a href="#" class="toggle-tabs-panel-item-header">Tab 3</a>

						  			<div class="toggle-tabs-panel-item-content">

						  				<h5>Tab 3</h5>

							  			<p>Contents here.</p>

							  		</div>

						  		</div>

					  		</div>

						</div> <!-- /.toggle-tabs -->

						<h3>Toggle tabs (turns into accordion in mobile).</h3>

						<p>Add class <code>.mod-mobile-accordion</code> to <code>.toggle-tabs</code></p>

						<div class="toggle-tabs mod-mobile-accordion">

	                        <div class="toggle-tabs-nav">

								<ul>
								  	<li class="is-active"><a href="#tab-accordion-1" role="tab" >Accordion Tab 1</a></li>
								  	<li><a href="#tab-accordion-2" role="tab" >Accordion Tab 2</a></li>
								  	<li><a href="#tab-accordion-3" role="tab" >Accordion Tab 3</a></li>
								</ul>

							</div>

							<div class="toggle-tabs-panel">

						  		<div class="toggle-tabs-panel-item is-active" id="tab-accordion-1">

						  			<a href="#" class="toggle-tabs-panel-item-header">Accordion Tab 1</a>

						  			<div class="toggle-tabs-panel-item-content">

						  				<h5>Accordion Tab 1</h5>

							  			<p>Contents here.</p>

							  		</div>

						  		</div>

						  		<div class="toggle-tabs-panel-item is-active" id="tab-accordion-2">

						  			<a href="#" class="toggle-tabs-panel-item-header">Accordion Tab 2</a>

						  			<div class="toggle-tabs-panel-item-content">

						  				<h5>Accordion Tab 2</h5>

							  			<p>Contents here.</p>

							  		</div>

						  		</div>

						  		<div class="toggle-tabs-panel-item is-active" id="tab-accordion-3">

						  			<a href="#" class="toggle-tabs-panel-item-header">Accordion Tab 3</a>

						  			<div class="toggle-tabs-panel-item-content">

						  				<h5>Accordion Tab 3</h5>

							  			<p>Contents here.</p>

							  		</div>

						  		</div>

					  		</div>

						</div> <!-- /.toggle-tabs -->

						<h3>Toggle tabs with float left tabs.</h3>

						<p>Add class <code>.mod-float-left</code> to <code>.toggle-tabs-nav</code></p>

						<div class="toggle-tabs mod-mobile-accordion">

	                        <div class="toggle-tabs-nav mod-float-left">

								<ul>
								  	<li class="is-active"><a href="#tab-float-1" role="tab" >Float Tab 1</a></li>
								  	<li><a href="#tab-float-2" role="tab" >Float Tab 2</a></li>
								  	<li><a href="#tab-float-3" role="tab" >Float Tab 3</a></li>
								</ul>

							</div>

							<div class="toggle-tabs-panel">

						  		<div class="toggle-tabs-panel-item is-active" id="tab-float-1">

						  			<a href="#" class="toggle-tabs-panel-item-header">Float Tab 1</a>

						  			<div class="toggle-tabs-panel-item-content">

						  				<h5>Float Tab 1</h5>

							  			<p>Contents here.</p>

							  		</div>

						  		</div>

						  		<div class="toggle-tabs-panel-item is-active" id="tab-float-2">

						  			<a href="#" class="toggle-tabs-panel-item-header">Float Tab 2</a>

						  			<div class="toggle-tabs-panel-item-content">

						  				<h5>Float Tab 2</h5>

							  			<p>Contents here.</p>

							  		</div>

						  		</div>

						  		<div class="toggle-tabs-panel-item is-active" id="tab-float-3">

						  			<a href="#" class="toggle-tabs-panel-item-header">Float Tab 3</a>

						  			<div class="toggle-tabs-panel-item-content">

						  				<h5>Float Tab 3</h5>

							  			<p>Contents here.</p>

							  		</div>

						  		</div>

					  		</div>

						</div> <!-- /.toggle-tabs -->

					</div>

					<aside class="col-xs-12 col-md-4 sidebar">

						<h2>Sidebar contents</h2>

						<p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.</p>

						<ul>
						   <li>Morbi in sem quis dui placerat ornare. Pellentesque odio nisi, euismod in, pharetra a, ultricies in, diam. Sed arcu. Cras consequat.</li>
						   <li>Praesent dapibus, neque id cursus faucibus, tortor neque egestas augue, eu vulputate magna eros eu erat. Aliquam erat volutpat. Nam dui mi, tincidunt quis, accumsan porttitor, facilisis luctus, metus.</li>
						   <li>Phasellus ultrices nulla quis nibh. Quisque a lectus. Donec consectetuer ligula vulputate sem tristique cursus. Nam nulla quam, gravida non, commodo a, sodales sit amet, nisi.</li>
						   <li>Pellentesque fermentum dolor. Aliquam quam lectus, facilisis auctor, ultrices ut, elementum vulputate, nunc.</li>
						</ul>

						<div class="widget mod-sub-navigation">

							<div class="widget-content">
								<ul>
									<li class="has-submenu is-active">
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
							</div> <!-- .widget-content -->

						</div> <!-- .sub-navigation -->

					</aside>

				</div>

			</div>

		</div>

	</section>

<cfinclude template="/footer.cfm" />