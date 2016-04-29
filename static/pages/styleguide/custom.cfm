<cfscript>
	body_class = "styleguide-page";
	sticker.include( "/css/specific/styleguide/" )
		   .include( "/js/specific/widget-video/" )
		   .include( "/js/specific/royalslider/" )
		   .include( "/js/specific/google-map/" );
</cfscript>

<cfinclude template="header-styleguide.cfm" />

	<section class="contents">

		<div class="container">

			<div class="row">

				<div class="col-xs-12 col-md-12">

					<h3 class="style-heading" id="alerts">Custom</h3>

					<div class="guide-block">

						<p class="style-caption">Gallery widget</code></p>

						<div class="row">

							<div class="col-xs-12 col-sm-8">

								<div class="gallery-carousel-wrap">
									<div class="royalSlider contentSlider rsDefault">
										<div class="rsContent">
											<img class="rsImg" src="/assets/img/gallery/gallery1.jpg" alt="Image title" />
											<div class="caption">
												<h5 class="title">
													<span class="count">1 of 4</span>
													Image title
												</h5>
												<p>A short sentence that describes the image here. Lorem ipsum dolor sit amet.</p>
											</div>
										</div>
										<div class="rsContent">
											<img class="rsImg full-width" src="/assets/img/gallery/gallery2.jpg" alt="Image title" />
											<div class="caption">
												<h5 class="title">
													<span class="count">2 of 4</span>
													Image title
												</h5>
												<p>Duis volutpat faucibus nulla at mattis. Cras aliquam est ut metus ullamcorper dictum. Cras enim purus, consequat ac lacinia nec, ultricies sit amet lacus. Etiam magna dolor, rutrum eu aliquam sit amet, vestibulum vitae turpis. Etiam vel hendrerit ex, in mattis tortor.</p>
											</div>
										</div>
										<div class="rsContent">
											<img class="rsImg full-width" src="/assets/img/gallery/gallery3.jpg" alt="Image title" />
											<div class="caption">
												<h5 class="title">
													<span class="count">3 of 4</span>
													Image title
												</h5>
												<p>A short sentence that describes the image here. Lorem ipsum dolor sit amet.</p>
											</div>
										</div>
										<div class="rsContent">
											<img class="rsImg full-width" src="/assets/img/gallery/gallery4-sm.jpg" alt="Image title" />
											<div class="caption">
												<h5 class="title">
													<span class="count">4 of 4</span>
													Image title
												</h5>
												<p>Duis volutpat faucibus nulla at mattis. Cras aliquam est ut metus ullamcorper dictum. Cras enim purus, consequat ac lacinia nec, ultricies sit amet lacus. Etiam magna dolor, rutrum eu aliquam sit amet, vestibulum vitae turpis. Etiam vel hendrerit ex, in mattis tortor.</p>
											</div>
										</div>
									</div>

								</div>

							</div>

						</div>

					</div>

					<div class="guide-block">

						<p class="style-caption">Video widget</code></p>

						<div class="row">

							<div class="col-xs-12 col-md-8">

								<div class="widget-video">
									<a href="https://vimeo.com/133693532" data-video-title="Video Title">
										<img src="/assets/img/img-video.jpg" alt="">
										<div class="video-details">
											<h3 class="video-details-title">
												<span class="arrow"><span class="icon-arrow"></span></span>
												<span class="title">Video Title</span>
											</h3>
											<div class="video-details-description">
												<p>Description</p>
											</div>
										</div>
									</a>
								</div>

							</div>

							<aside class="col-xs-12 col-md-4 sidebar">

								<div class="widget-video">
									<a href="https://vimeo.com/133693532" data-video-title="A really long example video title">
										<img src="/assets/img/img-video.jpg" alt="">
										<div class="video-details">
											<h3 class="video-details-title">
												<span class="arrow"><span class="icon-arrow"></span></span>
												<span class="title">A really long example video title</span>
											</h3>
											<div class="video-details-description">
												<p>Description</p>
											</div>
										</div>
									</a>
								</div>

							</aside>

						</div>

					</div>

					<div class="guide-block">

						<p class="style-caption">Map widget</code></p>

						<div class="row">

							<div class="col-xs-12 col-md-8">

								<div id="map-canvas" class="map-location-canvas" style="background-image: url('/assets/img/img-map.jpg');">
									<a href="#" class="js-load-google-map" data-latLng="52.420983, -1.4414674">Map Link</a>
								</div>

							</div>

						</div>

					</div>

				</div>

			</div> <!-- .row -->

		</div> <!-- .container -->

	</section>

<cfinclude template="footer-styleguide.cfm" />