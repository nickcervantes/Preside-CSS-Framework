<cfscript>
	body_class = "styleguide-page main-styleguide";
	sticker.include( "/css/specific/styleguide/" )
		   .include( "/js/specific/maginific-popup/" )
		   .include( "/js/specific/tooltipster/" );
</cfscript>

<cfinclude template="/header.cfm" />

	<section class="contents">

		<div class="container">

			<div class="row">

				<div class="col-xs-12 col-md-12 col-sm-12">

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
									<li><a href="/pages/test-pages/widgets-page.cfm">Toggle Panel</a></li>
									<li><a href="#tables-wells">Tables &amp; Wells</a></li>
									<li><a href="#widgets">Widgets</a></li>
								</ul>
							</div>

							<div class="col-md-3 col-sm-3">
								<ul>
									<li><a href="#colour-pallete">Colour pallete</a></li>
									<li><a href="#buttons">Buttons</a></li>
									<li><a href="/pages/test-pages/widgets-page.cfm">Tabs</a></li>
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

						<div class="col-xs-12 col-md-12 col-sm-12">
							<p class="style-caption">Large (Desktop): 1170px 12 columns 70px - 11 gutters at 30px</p>
							<p class="style-caption">Default (Desktop &amp; Landscape Tablet): 980px 12 columns 60px - 11 gutters at 20px</p>
							<p class="style-caption">Tablet (Portrait): 768px 12 columns 42px - 11 gutters at 20px</p>
							<p class="style-caption">Smart Phone: 320px 1 columns 280px - 2 gutters at 20px</p>
						</div>

					</div>

					<div class="guide-block row">

						<div class="col-xs-12 col-md-12 col-sm-12">

							<h1 class="heading" id="typography">Typography</h1>
							<h1>Heading 1 (40px)</h1>
							<h2>Heading 2 (30px)</h2>
							<h3>Heading 3 (24px)</h3>
							<h4>Heading 4 (20px)</h4>
							<p class="style-caption">Arial Font</p>

						</div>

					</div>

					<div class="guide-block row">

						<div class="col-xs-12 col-md-12 col-sm-12">

							<p class="intro-text">This is a intro paragraph. Morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vesibulum tortor quam, feugiat vitae, ulricies eget, tempor sit amet, ante. <a href="#">This is a link.</a></p>

							<p class="style-caption">$intro-text #3c3c3c   Arial 18px</p>
							<p class="style-caption">$link-color #1989d1</p>

						</div>

					</div>

					<div class="guide-block row">

						<div class="col-xs-12 col-md-12 col-sm-12">

							<p>Donec ut interdum massa, ut tincidunt nisi. Mauris dictum ipsum nec ante blandit, at egestas ligula dignissim. Donec ut interdum massa, ut tincidunt nisi. Mauris dictum ipsum nec ante blandit, at egestas ligula dignissim.</p>
							<p class="style-caption">$normal-text #1a1a1a  Arial 15px</p>

						</div>

					</div>

					<div class="guide-block row">

						<div class="col-xs-12 col-md-12 col-sm-12">

							<div class="line-bold"></div>

							<p class="style-caption">Line break bold <code>.line-bold</code></p>

						</div>

					</div>

					<div class="guide-block row">

						<div class="col-xs-12 col-md-12 col-sm-12">

							<div class="line-break"></div>

							<p class="style-caption">Line Break <code>.line-break</code></p>

						</div>

					</div>

					<div class="guide-block row">

						<div class="col-xs-12 col-md-12 col-sm-12">

							<div class="line-break dashed"></div>

							<p class="style-caption">Line Break Dashed <code>.line-break.dashed</code></p>

						</div>

					</div>

					<div class="guide-block row">

						<div class="col-xs-12 col-md-12 col-sm-12">

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

						<div class="col-xs-12 col-md-12 col-sm-12">

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

						<div class="col-xs-12 col-md-12 col-sm-12">

							<blockquote>
								<h2>This is a quote</h2>
								<p class="quote-author">Quote Author</p>
							</blockquote>
							<p class="style-caption">Block quote</p>

						</div>

					</div>

					<div class="guide-block row">

						<div class="col-xs-12 col-md-12 col-sm-12">

							<h1 class="heading" id="icons">Icons</h1>

							<div class="icon-list">
								<img src="/assets/img/icons.png" alt="">
							</div>

						</div>

					</div>

					<div class="guide-block row">

						<div class="col-xs-12 col-md-12 col-sm-12">

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

						<div class="col-xs-12 col-md-12 col-sm-12">

							<h1 class="heading" id="tooltips">Tooltips</h1>

							<div class="tooltip-wrapper">
								<a href="#" class="font-icon font-icon-info-circle information-icon js-show-tooltip" title="Example tooltip information mattis elementum ligula id, commodo molestie neque" data-position="left" ></a>
							</div>
							<div class="tooltip-wrapper">
								<a href="#" class="font-icon font-icon-info-circle information-icon js-show-tooltip" title="Example tooltip information mattis elementum ligula id, commodo molestie neque" data-position="top" ></a>
							</div>
							<div class="tooltip-wrapper">
								<a href="#" class="font-icon font-icon-info-circle information-icon js-show-tooltip" title="Example tooltip information mattis elementum ligula id, commodo molestie neque" data-position="bottom" ></a>
							</div>
							<div class="tooltip-wrapper">
								<a href="#" class="font-icon font-icon-info-circle information-icon js-show-tooltip" title="Example tooltip information mattis elementum ligula id, commodo molestie neque" data-position="right" ></a>
							</div>

						</div>

					</div>

					<div class="guide-block row">

						<div class="col-xs-12 col-md-12 col-sm-12">

							<h1 class="heading" id="pagination">Pagination</h1>

							<div class="result-summary u-aligned-right">

								(123 results)

							</div>

							<p class="style-caption">Display results and RSS link</p>

						</div>

					</div>

					<div class="guide-block row">

						<div class="col-xs-12 col-md-12 col-sm-12">

							<div class="view-more u-aligned-center">
								<a href="#" class="btn btn-maroon">View More</a>
							</div>

							<p class="style-caption">Load more results pagination</p>

						</div>

					</div>

					<div class="guide-block row">

						<div class="col-xs-12 col-md-12 col-sm-12">

							<h1 class="heading" id="forms">Forms</h1>

							<form class="form-horizontal" action="#" method="get">

								<fieldset>

									<h3 class="form-header">Horizontal Form</h3>

									<div class="form-group">
										<label for="txt-email-2" class="col-xs-12 col-sm-2 form-label">Email</label>
										<div class="col-xs-12 col-sm-10 form-field">
											<input type="email" class="form-control" id="txt-email-2" placeholder="Email">
										</div>
									</div>
									<div class="form-group">
										<label for="txt-password" class="col-xs-12 col-sm-2 form-label">Password</label>
										<div class="col-xs-12 col-sm-10 form-field">
											<input type="password" class="form-control" id="txt-password" placeholder="Password">
										</div>
									</div>
									<div class="form-group mod-2-column u-aligned-center">
										<div class="row">
											<div class="col-xs-12 col-sm-6">
												<button type="submit" class="btn btn-long">Cancel</button>
											</div>
											<div class="col-xs-12 col-sm-6">
												<button type="submit" class="btn btn-long">Ok</button>
											</div>
										</div>
									</div>

								</fieldset>

							</form>

							<form method="post" action="#" >

								<fieldset>

									<h3 class="form-header">Fieldset</h3>

									<div class="form-group">
										<label for="txt-sample">Input label</label>
										<div class="form-field">
											<input type="text" name="txt-sample" id="txt-sample" class="form-control">
										</div>
									</div>

									<div class="form-group">
										<label for="file-document">File upload <span class="asterisk">*</span></label>
										<div class="form-field form-inline">
											<input type="file" class="form-control" name="file-document" id="file-document" />
											<input id="txt-file-document" name="txt-file-document" class="file-name form-control" placeholder="File..."  readonly />
											<label for="file-document" class="btn btn-browse">Browse</label>
										</div>
									</div>

									<div class="form-group">
										<label for="sel-sample">Select box <span class="asterisk">*</span></label>
										<div class="form-field">
											<select name="sel-sample" id="sel-sample" class="form-control medium">
												<option value="">Please select</option>
												<option value="">Option 1</option>
											</select>
										</div>
									</div>

									<div class="form-group">
										<label for="txt-area">Text area <span class="asterisk">*</span></label>
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

									<div class="form-group u-aligned-center">
										<div class="col-xs-12">
											<button type="submit" class="btn btn-long">Submit</button>
										</div>
									</div>

								</fieldset>

							</form>

							<p class="style-caption">Basic form fields and labels</p>

						</div>

					</div>

					<div class="guide-block row">

						<div class="col-xs-12 col-md-12 col-sm-12">

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

						<div class="col-xs-12 col-md-12 col-sm-12">
							<h1 class="heading" id="tables-wells">Tables &amp; wells</h1>
						</div>

						<div class="col-xs-12 col-md-12 col-sm-12">

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

						<div class="col-xs-12 col-md-12 col-sm-12">
							<h1 class="heading" id="colour-pallete">Colour pallete</h1>
						</div>

						<div class="col-md-4 col-sm-4">
							<div class="bg-red color-block u-round-borders">
								&nbsp;
							</div>
							<p class="style-caption">#A01F12 <code class="u-round-borders">.bg-red</code></p>
						</div>

						<div class="col-md-4 col-sm-4">
							<div class="bg-black color-block u-round-borders">
								&nbsp;
							</div>
							<p class="style-caption">#191818 <code class="u-round-borders">.bg-black</code></p>
						</div>

						<div class="col-md-4 col-sm-4">
							<div class="bg-grey color-block u-round-borders">
								&nbsp;
							</div>
							<p class="style-caption">#F1EFEE <code class="u-round-borders">.bg-grey</code></p>
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
									<a href="#" class="btn bg-black">Button</a>
									<p class="style-caption">Black Button <code>.btn.bg-black</code></p>
								</div>
							</div>

							<div class="guide-block row">
								<div class="col-sm-6 col-xs-12">
									<a href="#" class="btn bg-grey">Button</a>
									<p class="style-caption">Grey Button <code>.btn.bg-grey</code></p>
								</div>
							</div>

							<div class="guide-block row">
								<div class="col-sm-6 col-xs-12">
									<a href="#" class="btn btn-lg">Button</a>
									<p class="style-caption">large button <code>.btn.btn-lg</code></p>
								</div>
							</div>

						</div>

					</div>

					<div class="guide-block row">

						<div class="col-sm-12 col-md-12 button-row">

							<p><a href="#" class="btn btn-grey u-full-width">Full Width Button</a></p>

							<p class="style-caption">Full Width Button <code>.btn.u-full-width</code></p>

						</div>

					</div>

					<div class="guide-block row">

						<div class="col-sm-12 col-md-12">

							<p class="u-aligned-center"><a href="#" class="btn with-border">Example button</a></p>

							<p class="style-caption">Default Button - centered <code>.u-aligned-center</code> on the wrapper</p>

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
							<h1 id="alerts-and-popups" class="heading">Alerts &amp; Popups</h1>
						</div>

						<div class="col-xs-12 col-md-12 col-sm-12">
							<div class="alert alert-success">Your form submission was successful</div>
							<div class="alert alert-danger collapsible">
								Please enter valid email address
								<a href="#" class="alert-close js-close-alert">&times;</a>
							</div>
							<div class="alert alert-warning collapsible">
								Lorem ipsum dolor
								<a href="#" class="alert-close js-close-alert">&times;</a>
							</div>
							<div class="alert alert-success collapsible">
								Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh eusmod tincidunt ut laoreet dolore magna aliquam erat volutpat.
								<a href="#" class="alert-close js-close-alert">&times;</a>
							</div>
						</div>

						<div class="col-sm-12 col-md-12">
							<p class="style-caption">Alert <code>.alert</code> <code>.alert.alert-danger</code></p>
							<p class="style-caption">Collapsible Alert <code>.alert.collapsible</code> and add <code>a.alert-close js-close-alert</code> inside the .alert element</p>
						</div>

					</div>

					<div class="guide-block row">
						<div class="col-sm-12 col-md-12" >
							<p class="style-caption">Show me the <a href="#sample-popup" class="js-show-popover">Pop Over Demo</a></p>
							<p class="style-caption">Pop over Model</p>
						</div>
					</div>

					<div class="guide-block row ">

						<div class="col-sm-12 col-md-12">
							<h1 id="sub-menu" class="heading">Sub menu</h1>
						</div>

						<div class="clearfix"></div>

						<aside class="sidebar col-md-6 col-sm-6">

							<div class="widget mod-sub-navigation">

								<div class="widget-content">
									<ul>
										<li class="is-active"><a href="#">Example section</a></li>
										<li><a href="#">Section 2</a></li>
										<li><a href="#">Section 3</a></li>
										<li><a href="#">Section 4</a></li>
									</ul>
								</div> <!-- /.widget-content -->

							</div> <!-- /.mod-sub-navigation -->

							<div class="widget mod-sub-navigation">

								<div class="widget-content">
									<ul>
										<li class="has-submenu is-active">
											<a href="#">Example Section</a>
											<ul class="submenu">
												<li class="is-active"><a href="#">Subpage 1</a></li>
												<li><a href="#">Subpage 2</a></li>
												<li><a href="#">Subpage 3</a></li>
											</ul>
										</li>
										<li><a href="#">Section 2</a></li>
										<li><a href="#">Section 3</a></li>
										<li><a href="#">Section 4</a></li>
									</ul>
								</div> <!-- /.widget-content -->

							</div> <!-- /.mod-sub-navigation -->

							<div class="widget mod-sub-navigation">

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

							</div> <!-- /.mod-sub-navigation -->

							<div class="widget mod-sub-navigation">

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

							</div> <!-- /.mod-sub-navigation -->

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
					<div class="form-row u-aligned-right">
						<a href="#" class="btn btn-black close" >Close</a>
					</div>
				</footer>
			</form>
		</div>
	</div>

<cfinclude template="/footer.cfm" />