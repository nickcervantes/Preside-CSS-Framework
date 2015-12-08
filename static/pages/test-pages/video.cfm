<cfscript>
	body_class = "video-widget";
</cfscript>

<cfinclude template="/header.cfm" />

	<section class="contents" >

		<div class="main-content">

			<div class="container">

				<div class="row">

					<div class="col-xs-12 col-md-8">

						<div class="widget widget-video">
							<a href="https://vimeo.com/133693532" data-video-title="Video Title">
								<img src="/assets/img/img-video.jpg" alt="">
								<div class="video-details">
									<h3 class="video-title">
										<span class="arrow"><span class="icon-arrow"></span></span>
										<span class="title">Video Title</span>
									</h3>
								</div>
							</a>
						</div>

					</div>

					<aside class="col-xs-12 col-md-4 sidebar">

						<div class="widget widget-video">
							<a href="https://vimeo.com/133693532" data-video-title="A really long example video title">
								<img src="/assets/img/img-video.jpg" alt="">
								<div class="video-details">
									<h3 class="video-title">
										<span class="arrow"><span class="icon-arrow"></span></span>
										<span class="title">A really long example video title</span>
									</h3>
								</div>
							</a>
						</div>

					</aside>

				</div>

			</div>

		</div>

	</section>

<cfinclude template="/footer.cfm" />