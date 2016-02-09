<cfscript>
	body_class = "styleguide-page";
	sticker.include( "/css/specific/styleguide/" );
</cfscript>

<cfinclude template="header-styleguide.cfm" />

	<section class="contents">

		<div class="container">

			<div class="row">

				<div class="col-xs-12 col-md-8">

					<div class="guide-block">

						<h3 class="style-heading" id="forms">Forms</h3>

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

					<div class="guide-block">

						<h3 class="style-heading" id="tables">Tables</h3>

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

					</div>

				</div>

			</div> <!-- .row -->

		</div> <!-- .container -->

	</section>

<cfinclude template="footer-styleguide.cfm" />