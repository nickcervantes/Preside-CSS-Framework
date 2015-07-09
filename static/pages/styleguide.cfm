<cfscript>
	body_class = "styleguide-page";
	sticker.include( "/css/specific/styleguide/" );
</cfscript>

<cfinclude template="/header.cfm" />

	<section id="contents">

		<div class="container">

			<div class="row">

				<div class="col-md-12 col-sm-12">

					<div class="well style-guide-link-contents grey-light">

						<div class="row">

							<div class="col-md-3 col-sm-3">
								<ul>
									<li><a href="#grid">Grid</a></li>
									<li><a href="#typography">Typography</a></li>
									<li><a href="#icons">Icons</a></li>
									<li><a href="#tooltips">Tooltips</a></li>
									<li><a href="#breadcrumbs">Breadcrumbs</a></li>
								</ul>
							</div>

							<div class="col-md-3 col-sm-3">
								<ul>
									<li><a href="#pagination">Pagination</a></li>
									<li><a href="#forms">Forms</a></li>
									<!--- <li><a href="#toggle-panel">Toggle Panel</a></li> --->
									<li><a href="#tables-wells">Tables &amp; Wells</a></li>
									<li><a href="#widgets">Widgets</a></li>
								</ul>
							</div>

							<div class="col-md-3 col-sm-3">
								<ul>
									<li><a href="#colour-pallete">Colour pallete</a></li>
									<li><a href="#buttons">Buttons</a></li>
									<li><a href="#tabs">Tabs</a></li>
									<li><a href="#alerts-and-popups">Alerts &amp; popups</a></li>
									<!--- <li><a href="#lists">Lists</a></li> --->
								</ul>
							</div>

						</div>

					</div>

				</div>

			</div>

			<div class="row">

				<div class="col-md-6 col-sm-6">

					<h1 class="heading" id="grid">Grid</h1>

					<div class="guide-block row">

	                	<div class="col-md-12 col-sm-12">
							<p class="style-caption">Large (Desktop): 1170px 12 columns 70px - 11 gutters at 30px</p>
							<p class="style-caption">Default (Desktop &amp; Landscape Tablet): 980px 12 columns 60px - 11 gutters at 20px</p>
							<p class="style-caption">Tablet (Portrait): 768px 12 columns 42px - 11 gutters at 20px</p>
							<p class="style-caption">Smart Phone: 320px 1 columns 280px - 2 gutters at 20px</p>
	                    </div>

	                </div>

					<div class="guide-block row">

						<div class="col-md-12 col-sm-12">

		                	<h1 class="heading" id="typography">Typography</h1>
							<h1>Heading 1 (40px)</h1>
							<h2>Heading 2 (30px)</h2>
							<h3>Heading 3 (24px)</h3>
							<h4>Heading 4 (20px)</h4>
							<p class="style-caption">Arial Font</p>

	                	</div>

	            	</div>

					<div class="guide-block row">

						<div class="col-md-12 col-sm-12">

							<p class="intro-text">This is a intro paragraph. Morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vesibulum tortor quam, feugiat vitae, ulricies eget, tempor sit amet, ante. <a href="#">This is a link.</a></p>

							<p class="style-caption">$intro-text #3c3c3c   Arial 18px</p>
							<p class="style-caption">$link-color #1989d1</p>

						</div>

					</div>

					<div class="guide-block row">

						<div class="col-md-12 col-sm-12">

							<p>Donec ut interdum massa, ut tincidunt nisi. Mauris dictum ipsum nec ante blandit, at egestas ligula dignissim. Donec ut interdum massa, ut tincidunt nisi. Mauris dictum ipsum nec ante blandit, at egestas ligula dignissim.</p>
							<p class="style-caption">$normal-text #1a1a1a  Arial 15px</p>

						</div>

					</div>

					<div class="guide-block row">

						<div class="col-md-12 col-sm-12">

							<div class="line-bold"></div>

							<p class="style-caption">Line break bold <code>.line-bold</code></p>

						</div>

					</div>

					<div class="guide-block row">

						<div class="col-md-12 col-sm-12">

							<div class="line-break"></div>

							<p class="style-caption">Line Break <code>.line-break</code></p>

						</div>

					</div>

					<div class="guide-block row">

						<div class="col-md-12 col-sm-12">

							<div class="line-break dashed"></div>

							<p class="style-caption">Line Break Dashed <code>.line-break.dashed</code></p>

						</div>

					</div>

					<div class="guide-block row">

						<div class="col-md-12 col-sm-12">

							<ul>
								<li>List Item 1</li>
								<li>List Item 1
									<ul>
										<li>List Item 2.1</li>
										<li>List Item 2.2</li>
									</ul>
								</li>
								<li>List Item 3</li>
							</ul>
							<p class="style-caption">Bulleted List</p>

						</div>

					</div>

					<div class="guide-block row">

						<div class="col-md-12 col-sm-12">

							<ol>
								<li>List Item 1</li>
								<li>List Item 2
									<ol>
										<li>List Item 2.1</li>
										<li>List Item 2.2</li>
									</ol>
								</li>
								<li>List Item 3</li>
							</ol>
							<p class="style-caption">Numbered List</p>

						</div>

					</div>

					<div class="guide-block row">

						<div class="col-md-12 col-sm-12">
							
                            <blockquote>
                                <h2>This is a quote</h2>
                                <p class="quote-author">Quote Author</p>
                            </blockquote>
							<p class="style-caption">Block quote</p>

						</div>

					</div>

					<div class="guide-block row">

						<div class="col-md-12 col-sm-12">

	                		<h1 class="heading" id="icons">Icons</h1>

	                		<div class="icon-list">
	                			<img src="/assets/img/icons.png" alt="">
							</div>

						</div>

					</div>

					<div class="guide-block row">

						<div class="col-md-12 col-sm-12">

							<h1 class="heading" id="breadcrumbs">Breadcrumbs</h1>
							<div class="breadcrumb-wrapper">
								<ol class="breadcrumb">
								  	<li><a href="#">Home</a></li>
									<li class="active">Register</li>
								</ol>
							</div>
							<!--- <p class="style-caption">Last one only (Mobile) <a target="_blank" href="http://codepen.io/bradfrost/full/dKulf">http://codepen.io/bradfrost/full/dKulf</a></p> --->

						</div>

					</div>

					<div class="guide-block row">

						<div class="col-md-12 col-sm-12">

							<h1 class="heading" id="tooltips">Tooltips</h1>

							<div class="tooltips-container">
								<div class="tooltip-wrapper">
									<a href="#" class="icon icon-tooltip show-tooltip" title="Example tooltip information mattis elementum ligula id, commodo molestie neque" data-position="left" ></a>
								</div>
								<div class="tooltip-wrapper">
									<a href="#" class="icon icon-tooltip show-tooltip" title="Example tooltip information mattis elementum ligula id, commodo molestie neque" data-position="top" ></a>
								</div>
								<div class="tooltip-wrapper">
									<a href="#" class="icon icon-tooltip show-tooltip" title="Example tooltip information mattis elementum ligula id, commodo molestie neque" data-position="bottom" ></a>
								</div>
								<div class="tooltip-wrapper">
									<a href="#" class="icon icon-tooltip show-tooltip" title="Example tooltip information mattis elementum ligula id, commodo molestie neque" data-position="right" ></a>
								</div>
							</div>

						</div>

					</div>

					<div class="guide-block row">

						<div class="col-md-12 col-sm-12">

							<h1 class="heading" id="pagination">Pagination</h1>

							<div class="result-summary aligned-right">

		                        (123 results)

		                    </div>

							<p class="style-caption">Display results and RSS link</p>

						</div>

					</div>

					<div class="guide-block row">

						<div class="col-md-12 col-sm-12">

                        	<div class="view-more aligned-center">
                                <a href="#" class="btn btn-maroon">View More</a>
                            </div>

							<p class="style-caption">Load more results pagination</p>

						</div>

					</div>

					<div class="guide-block row">

						<div class="col-md-12 col-sm-12">

							<h1 class="heading" id="forms">Forms</h1>

							<form method="post" action="#" class="label-inline">

								<h3 class="form-header">
									Fieldset
								</h3>

								<div class="form-group">
									<label for="txt-sample">Input label</label>
									<div class="form-field">
										<input type="text" name="txt-sample" id="txt-sample" class="form-control">
									</div>
								</div>

								<div class="form-group">
									<label for="file-document">File upload <span class="required">*</span></label>
									<div class="form-field form-inline">
										<input type="file" class="form-control" name="file-document" id="file-document" />
										<input id="txt-file-document" name="txt-file-document" class="file-name form-control" placeholder="File..."  readonly />
										<label for="file-document" class="btn btn-browse">Browse</label>
									</div>
								</div>

								<div class="form-group">
									<label for="sel-sample">Select box <span class="required">*</span></label>
									<div class="form-field">
										<select name="sel-sample" id="sel-sample" class="form-control medium">
											<option value="">Please select</option>
											<option value="">Option 1</option>
										</select>
									</div>
								</div>

								<div class="form-group">
									<label for="txt-area">Text area <span class="required">*</span></label>
									<div class="form-field">
										<textarea name="txt-area" id="txt-area" cols="30" rows="6" class="form-control"></textarea>
									</div>
								</div>

								<div class="form-group">
									<label>Radio group inline</label>
									<div class="form-field form-inline">
										<div class="radio">
											<input type="radio" id="rdb-1" name="rdb-group1" checked>
											<label for="rdb-1">Selected radio</label>
										</div>
										<div class="radio">
											<input type="radio" id="rdb-2" name="rdb-group1">
											<label for="rdb-2">Radio</label>
										</div>
									</div>
								</div>

								<div class="form-group">
									<label>Radio group list</label>
									<div class="form-field">
										<div class="radio">
											<input type="radio" id="rdb-3" name="rdb-group2" checked>
											<label for="rdb-3">Selected radio</label>
										</div>
										<div class="radio">
											<input type="radio" id="rdb-4" name="rdb-group2">
											<label for="rdb-4">Radio</label>
										</div>
										<div class="radio">
											<input type="radio" id="rdb-5" name="rdb-group2">
											<label for="rdb-5">Radio</label>
										</div>
									</div>
								</div>

								<div class="form-group">
									<label>Check box group inline</label>
									<div class="form-field form-inline">
										<div class="checkbox">
											<input type="checkbox" id="chk-1" name="chk-1" checked>
											<label for="chk-1">Selected checkbox</label>
										</div>
										<div class="checkbox">
											<input type="checkbox" id="chk-2" name="chk-2">
											<label for="chk-2">Checkbox</label>
										</div>
									</div>
								</div>

								<div class="form-group">
									<label>Check box group list</label>
									<div class="form-field">
										<div class="checkbox">
											<input type="checkbox" id="chk-3" name="chk-3" checked>
											<label for="chk-3">Selected checkbox</label>
										</div>
										<div class="checkbox">
											<input type="checkbox" id="chk-4" name="chk-4">
											<label for="chk-4">Checkbox</label>
										</div>
										<div class="checkbox">
											<input type="checkbox" id="chk-5" name="chk-5">
											<label for="chk-5">Checkbox</label>
										</div>
									</div>
								</div>

							</form>

							<p class="style-caption">Basic form fields and labels</p>

						</div>

					</div>

					<div class="guide-block row">

						<div class="col-md-12 col-sm-12">

							<form action="#" method="post">
								<div class="form-group">
									<label for="txt-email">Email address</label>
									<div class="form-field">
										<input type="email" name="txt-email" id="txt-email" class="form-control" value="email.com" >
										<div class="alert alert-danger error">
											Please enter a valid email address
										</div>
									</div>
								</div>
							</form>

							<p class="style-caption">Form inline error styles</p>

						</div>

					</div>

					<div class="guide-block row">

						<div class="col-md-12 col-sm-12">
							<h1 class="heading" id="toggle-panel">Toggle panels</h1>
						</div>

						<div class="col-md-12 col-sm-12">

							<div class="collapsible">
								<div class="collapsible-item open">
									<h4 class="collapsible-header"><a href="#">Collapsible 1</a></h4>
									<div class="collapsible-content">
										<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc hendrerit at neque sit amet porta. Fusce condimentum tristique pharetra. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Integer ut</p>
									</div>
								</div>
								<div class="collapsible-item">
									<h4 class="collapsible-header"><a href="#">Collapsible 2</a></h4>
									<div class="collapsible-content">
										<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc hendrerit at neque sit amet porta. Fusce condimentum tristique pharetra. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Integer ut</p>
									</div>
								</div>
								<div class="collapsible-item">
									<h4 class="collapsible-header"><a href="#">Collapsible 3</a></h4>
									<div class="collapsible-content">
										<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc hendrerit at neque sit amet porta. Fusce condimentum tristique pharetra. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Integer ut</p>
									</div>
								</div>
							</div>

							<br/>

							<p class="style-caption">Toggle panels add class <code>.accordion</code> to collapsible to make it accrodion</p>

						</div>

					</div>

					<div class="guide-block row">

						<div class="col-md-12 col-sm-12">
							<h1 class="heading" id="tables-wells">Tables &amp; wells</h1>
						</div>

						<div class="col-md-12 col-sm-12">

							<div class="table-responsive">
								<table>
									<thead>
										<tr>
											<th>Column</th>
											<th>Column</th>
											<th>Column</th>
											<th>Column</th>
										</tr>
									</thead>
									<tbody>
										<tr>
											<td>Row 1</td>
											<td>Row 1</td>
											<td>Row 1</td>
											<td>Row 1</td>
										</tr>

										<tr>
											<td>Row 2</td>
											<td>Row 2</td>
											<td>Row 2</td>
											<td>Row 2</td>
										</tr>

										<tr>
											<td>Row 3</td>
											<td>Row 3</td>
											<td>Row 3</td>
											<td>Row 3</td>
										</tr>

										<tr class="total">
											<td colspan="3">Total</td>
											<td>&pound;000.00</td>
										</tr>

									</tbody>
								</table>
							</div>

							<div class="well">
								Text goes here
							</div>

							<div class="well grey">
								Text goes here
							</div>

							<p class="style-caption">Wells <code>.well</code> <code>.well.your-color</code></p>

						</div>

					</div>

				</div>

				<div class="col-md-6 col-sm-6">

					<div class="guide-block row">

						<div class="col-md-12 col-sm-12">
	                		<h1 class="heading" id="colour-pallete">Colour pallete</h1>
	                	</div>

						<div class="col-md-4 col-sm-4">
							<div class="red color-block round-borders">
								&nbsp;
							</div>
							<p class="style-caption">#A01F12 <code class="round-borders">.red</code></p>
						</div>

						<div class="col-md-4 col-sm-4">
							<div class="black color-block round-borders">
								&nbsp;
							</div>
							<p class="style-caption">#191818 <code class="round-borders">.black</code></p>
						</div>

						<div class="col-md-4 col-sm-4">
							<div class="grey color-block round-borders">
								&nbsp;
							</div>
							<p class="style-caption">#F1EFEE <code class="round-borders">.grey</code></p>
						</div>

					</div>

					<div class="guide-block row">

						<div class="col-sm-12 col-md-12">
							<h1 id="buttons" class="heading">Buttons</h1>
						</div>

						<div class="col-sm-12 col-md-12 button-row">

							<div class="guide-block row">
								<div class="col-sm-6 col-xs-12">
									<a href="#" class="btn">Default Button</a>
									<p class="style-caption">Default Button <code>.btn</code></p>
								</div>
								<div class="col-sm-6 col-xs-12">
									<a href="#" class="btn black">Button</a>
									<p class="style-caption">Black Button <code>.btn.black</code></p>
								</div>
							</div>

							<div class="guide-block row">
								<div class="col-sm-6 col-xs-12">
									<a href="#" class="btn grey">Button</a>
									<p class="style-caption">Grey Button <code>.btn.grey</code></p>
								</div>
							</div>

							<div class="guide-block row">
								<div class="col-sm-6 col-xs-12">
									<a href="#" class="btn btn-maroon btn-lg">Button</a>
									<p class="style-caption">large button <code>.btn.btn-lg</code></p>
								</div>
							</div>

						</div>

					</div>

					<div class="guide-block row">

						<div class="col-sm-12 col-md-12 button-row">

							<p><a href="#" class="btn btn-grey full-width">Full Width Button</a></p>

							<p class="style-caption">Full Width Button <code>.btn.full-width</code></p>

						</div>

					</div>

					<div class="guide-block row">

						<div class="col-sm-12 col-md-12">

							<p class="aligned-center"><a href="#" class="btn with-border">Example button</a></p>

							<p class="style-caption">Default Button - centered <code>.aligned-center</code> on the wrapper</p>

						</div>

					</div>

					<div class="guide-block row">

						<div class="col-sm-12 col-md-12">

					        <p>

					            <a href="#"><span class="hidden-xs">&lt;</span> Return to login</a>

					        </p>

							<p class="style-caption">Go back link</p>

						</div>

					</div>

					<div class="guide-block row">

						<div class="col-sm-12 col-md-12">
							<h1 id="tabs" class="heading">Tabs</h1>
						</div>

						<div class="col-sm-12 col-md-12">

							<div class="tabs-wrapper mobile-accordion">

	                            <div class="nav-tabs-wrapper">

									<ul class="nav-tabs" role="tablist">
									  	<li class="active"><a href="#tab-2014" role="tab" >2014</a></li>
									  	<li><a href="#tab-2013" role="tab" >2013</a></li>
									  	<li><a href="#tab-2012" role="tab" >2012</a></li>
									  	<li><a href="#tab-2011" role="tab" >2011</a></li>
									  	<li><a href="#tab-archive" role="tab" class="uppercase" >Archive</a></li>
									</ul><!-- .nav-tabs -->

								</div>

								<div class="tab-content">

								  	<div class="tab-pane active" id="tab-2014">

								  		<a href="#" class="mobile-accordion-header visible-xs">2014</a>

								  		<div class="mobile-accordion-content">

								  			<p>Contents here.</p>

								  		</div>

							  		</div>

								  	<div class="tab-pane" id="tab-2013">

								  		<a href="#" class="mobile-accordion-header visible-xs">2013</a>

								  		<div class="mobile-accordion-content">

								  			<p>Contents here.</p>

								  		</div>

							  		</div>

								  	<div class="tab-pane" id="tab-2012">

								  		<a href="#" class="mobile-accordion-header visible-xs">2012</a>

								  		<div class="mobile-accordion-content">

								  			<p>Contents here.</p>

								  		</div>

							  		</div>

								  	<div class="tab-pane" id="tab-2011">

								  		<a href="#" class="mobile-accordion-header visible-xs">2011</a>

								  		<div class="mobile-accordion-content">

								  			<p>Contents here.</p>

								  		</div>

							  		</div>

								  	<div class="tab-pane" id="tab-archive">

								  		<a href="#" class="mobile-accordion-header visible-xs uppercase">Archive</a>

								  		<div class="mobile-accordion-content">

								  			<p>Contents here.</p>

								  		</div>

							  		</div>

						  		</div>

							</div>

							<br/>

							<p class="style-caption">Responsive Accordian to Tabs.</p>

						</div>

					</div>

					<div class="guide-block row">

						<div class="col-sm-12 col-md-12">
							<h1 id="alerts-and-popups" class="heading">Alerts &amp; Popups</h1>
						</div>

	                	<div class="col-md-12 col-sm-12">
							<div class="alert alert-success">Your form submission was successful</div>
							<div class="alert alert-danger collapsible">
								Please enter valid email address
								<a href="#" class="alert-close">&times;</a>
							</div>
							<div class="alert alert-warning collapsible">
								Lorem ipsum dolor
								<a href="#" class="alert-close">&times;</a>
							</div>
							<div class="alert alert-success collapsible">
								Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh eusmod tincidunt ut laoreet dolore magna aliquam erat volutpat.
								<a href="#" class="alert-close">&times;</a>
							</div>
						</div>

						<div class="col-sm-12 col-md-12">
							<p class="style-caption">Alert <code>.alert</code> <code>.alert.alert-danger</code></p>
							<p class="style-caption">Collapsible Alert <code>.alert.collapsible</code> and add <code>a.alert-close</code> inside the .alert element</p>
						</div>

					</div>

					<div class="guide-block row">
						<div class="col-sm-12 col-md-12" >
							<p class="style-caption">Show me the <a href="#sample-popup" class="show-popover">Pop Over Demo</a></p>
							<p class="style-caption">Pop over Model</p>
						</div>
					</div>

					<div class="guide-block row ">

						<div class="col-sm-12 col-md-12">
							<h1 id="sub-menu" class="heading">Sub menu</h1>
						</div>

						<div class="clearfix"></div>

						<aside class="sidebar col-md-6 col-sm-6">

							<div class="widget sub-navigation">

								<div class="widget-content">
									<ul>
										<li class="active"><a href="#">Example section</a></li>
										<li><a href="#">Section 2</a></li>
										<li><a href="#">Section 3</a></li>
										<li><a href="#">Section 4</a></li>
									</ul>
								</div> <!-- .widget-content -->

							</div> <!-- .sub-navigation -->

							<div class="widget sub-navigation">

								<div class="widget-content">
									<ul>
										<li class="has-submenu active">
											<a href="#">Example Section</a>
											<ul class="submenu">
												<li class="active"><a href="#">Subpage 1</a></li>
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

							<div class="widget sub-navigation">

								<div class="widget-content">
									<ul>
										<li class="has-submenu active">
											<a href="#">Example Section</a>
											<ul class="submenu">
												<li class="has-submenu active">
													<a href="#">Subpage 1</a>
													<ul class="submenu">
														<li class="active"><a href="#">Sub sub page 1</a></li>
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

							<div class="widget sub-navigation">

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
								</div> <!-- .widget-content -->

							</div> <!-- .sub-navigation -->

							<p>Example submenu navigation with closed child sub menus, click on "Example Section" to check the child menus. It should only open once you click. If the submenu is already open, it should redirect to its link.</p>

						</aside>

						<div class="clearfix"></div>

						<div class="col-sm-12 col-md-12">
							<p class="style-caption">3 states of submenu</p>
						</div>

					</div>

				</div>

			</div>

		</div>
		
	</section>

    <div id="sample-popup" class="magnific-popup mfp-hide">
        <div class="white-popup-content">
            <form action="#" method="get" class="label-inline">
                <header>
                    <h3>Header</h3>
                </header>
                <section class="body">
                    <p>Sample Content</p>
                </section>
                <footer>
                	<div class="form-row aligned-right">
                		<a href="#" class="btn btn-black close" >Close</a>
                    </div>
                </footer>
            </form>
        </div>
    </div>

<cfinclude template="/footer.cfm" />