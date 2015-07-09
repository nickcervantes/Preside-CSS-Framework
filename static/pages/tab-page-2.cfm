<cfscript>
	body_class = "homepage";
</cfscript>

<cfinclude template="/header.cfm" />

	<section id="contents" >

		<div class="main-content">

			<div class="container">

				<div class="row">

					<div class="col-xs-12 col-md-8">

						<h2>Tab pages</h2>

                        <div class="tabs-wrapper mobile-accordion tab-links">

                            <div class="nav-tabs-wrapper">

                                <ul class="nav-tabs" role="tablist">
                                    <li><a href="/pages/tab-page-1.cfm" role="tab" >Tab page 1</a></li>
                                    <li class="active"><a href="/pages/tab-page-2.cfm" role="tab" >Tab page 2</a></li>
                                    <li><a href="/pages/tab-page-3.cfm" role="tab" >Tab page 3</a></li>
                                </ul><!-- .nav-tabs -->

                            </div>

                            <div class="tab-content">

                                <div class="tab-pane" >

                                    <a href="#" class="mobile-accordion-header">Tab page 2</a>

                                    <div class="mobile-accordion-content">

                                    	<h2>Tab page 2</h2>

                                    	<p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo. Quisque sit amet est et sapien ullamcorper pharetra. Vestibulum erat wisi, condimentum sed, commodo vitae, ornare sit amet, wisi. Aenean fermentum, elit eget tincidunt condimentum, eros ipsum rutrum orci, sagittis tempus lacus enim ac dui. Donec non enim in turpis pulvinar facilisis. Ut felis. Praesent dapibus, neque id cursus faucibus, tortor neque egestas augue, eu vulputate magna eros eu erat. Aliquam erat volutpat. Nam dui mi, tincidunt quis, accumsan porttitor, facilisis luctus, metus</p>

                                        <ul>
                                           <li>Lorem ipsum dolor sit amet, consectetuer adipiscing elit.</li>
                                           <li>Aliquam tincidunt mauris eu risus.</li>
                                           <li>Vestibulum auctor dapibus neque.</li>
                                        </ul>

                                    </div>

                                </div>

                            </div>

                        </div>

					</div>

					<aside class="col-xs-12 col-md-4 sidebar">


					</aside>

				</div>

			</div>

		</div>

	</section>

<cfinclude template="/footer.cfm" />