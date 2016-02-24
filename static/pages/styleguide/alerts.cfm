<cfscript>
	body_class = "styleguide-page";
	sticker.include( "/css/specific/styleguide/" );
</cfscript>

<cfinclude template="header-styleguide.cfm" />

	<section class="contents">

		<div class="container">

			<div class="row">

				<div class="col-xs-12">

					<h3 class="style-heading" id="alerts">Alerts</h3>

					<div class="guide-block">
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

				</div>

			</div> <!-- .row -->

		</div> <!-- .container -->

		<div class="divider"></div>

		<div class="container">

			<div class="row">

				<div class="col-xs-12 col-md-8">

					<h3 class="style-heading" id="wells">Wells</h3>

					<div class="guide-block">

						<div class="well">
							Praesent nec porttitor erat, sed tincidunt magna. Mauris bibendum, felis non laoreet pharetra, odio tortor vulputate quam, at elementum nisl elit eu purus. Donec fermentum pharetra tincidunt. Vivamus quis tincidunt nisi. In eget sodales nunc. <a href="##">Example link style</a>
						</div>

					</div>

				</div>

			</div>

		</div>



	</section>

<cfinclude template="footer-styleguide.cfm" />