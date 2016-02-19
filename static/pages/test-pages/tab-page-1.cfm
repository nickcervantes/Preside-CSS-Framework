<cfscript>
	body_class = "";
</cfscript>

<cfinclude template="/header.cfm" />

	<section class="contents" >

		<div class="main-content">

			<div class="container">

				<div class="row">

					<div class="col-xs-12 col-md-8">

						<h2>Tab pages</h2>

						<div class="toggle-tabs mod-mobile-accordion mod-tab-links">

							<div class="toggle-tabs-nav">

								<ul>
									<li class="is-active"><a href="/pages/test-pages/tab-page-1.cfm" role="tab" >Tab Page 1</a></li>
									<li><a href="/pages/test-pages/tab-page-2.cfm" role="tab" >Tab Page 2</a></li>
									<li><a href="/pages/test-pages/tab-page-3.cfm" role="tab" >Tab Page 3</a></li>
								</ul>

							</div>

							<div class="toggle-tabs-panel">

								<div class="toggle-tabs-panel-item">

									<a href="#" class="toggle-tabs-panel-item-header">Tab Page 1</a>

									<div class="toggle-tabs-panel-item-content">

										<p>Inside tabs:</p>

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

									</div>

								</div>

							</div>

						</div> <!-- /.toggle-tabs -->

					</div>

					<aside class="col-xs-12 col-md-4 sidebar">


					</aside>

				</div>

			</div>

		</div>

	</section>

<cfinclude template="/footer.cfm" />