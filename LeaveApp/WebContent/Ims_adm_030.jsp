<%@include file="/include/assetheader.jsp"%>


<body class="nav-md">

	<div class="container body">

		<div class="main_container">

			<!-- Left menu bar -->

			<%@include file="/include/leftbar.jsp"%>

			<!-- /Left menu bar -->

			<!-- top navigation -->

			<%@include file="/include/topNav.jsp"%>

			<!-- /top navigation -->

			<!-- page content -->
			<div class="right_col" role="main">
				<div class="AddDelegate" style="margin-top:10%">
					<div class="modal-dialog modal-lg" style="width: 60%">
						<div class="modal-content">
							<div class="modal-header">
								<!-- <button type="button" class="close" data-dismiss="modal"
									aria-hidden="true">x</button> -->
								<h4 class="modal-title" id="">View Overtime Request</h4>
							</div>
							<div class="modal-body">
								<form class="form-horizontal form-label-left">
									<div class="form-group">
										<label
											class="control-label control-label col-md-3 col-sm-3 col-xs-3">Start
											Date:
										</label>
										<label class="control-label control-label col-md-1 col-sm-1 col-xs-1"></label>
										<div
											class="col-md-6 col-sm-6 col-xs-6 xdisplay_inputx form-group has-feedback">
											<input type="text" class="form-control has-feedback-left"
												id="" name="daterang1" disabled="disabled"
												aria-describedby="inputSuccess2Status"> <span
												class="fa fa-calendar-o form-control-feedback right"
												aria-hidden="true"></span> <span id="" class="sr-only">(success)
											</span>
										</div>
									</div>
									<div class="form-group">
										<label class="control-label col-md-3 col-sm-3 col-xs-3">Duration:</label>
										<label class="control-label control-label col-md-1 col-sm-1 col-xs-1"></label>
										<div class="col-md-2 col-sm-2 col-xs-2">
											<input class="form-control" disabled="disabled"
												data-inputmask="'mask': '99/99/9999'" type="text">
										</div>
										<label class="control-label col-md-1 col-sm-1 col-xs-1"
											style="text-align: left;">Day(s)</label>
										<div class="col-md-3 col-sm-3 col-xs-3">
											<select data-parsley-id="4308" id="heard" disabled="disabled"
												class="form-control" required="">
												<option value="day">Days</option>
												<option value="hour">Hours</option>
											</select>
										</div>
									</div>
									<br>
									<div class="form-group">
										<label class="control-label col-md-3 col-sm-3 col-xs-12">Reason:
											<span class="required">*</span>
										</label>
										<label class="control-label control-label col-md-1 col-sm-1 col-xs-1"></label>
										<div class="col-md-6 col-sm-6 col-xs-6">
											<textarea class="form-control" rows="2" disabled="disabled"></textarea>
										</div>
									</div>

									<div class="form-group">
										<label class="control-label col-md-3 col-sm-3 col-xs-3">Status:</label>
										<label class="control-label control-label col-md-1 col-sm-1 col-xs-1"></label>
										<div class="col-md-3 col-sm-3 col-xs-3" >
											<select data-parsley-id="4308" id="heard" disabled="disabled"
												class="form-control" required="">
												<option value="plan">Planned</option>
												<option value="unplan">Unplanned</option>
											</select>
										</div>
									</div>
								</form>
								<!-- end modal body -->
								<div class="modal-footer">
									<div class="col-md-11">
										<button type="submit" class="btn btn-success">Accept</button>
										<button type="submit" class="btn">Edit</button>
										<button type="submit" class="btn">Back</button>
									</div>
								</div>
							</div>

						</div>
					</div>
				<!-- /page content -->
			</div>

		</div>

		<div id="custom_notifications" class="custom-notifications dsp_none">
			<ul class="list-unstyled notifications clearfix"
				data-tabbed_notifications="notif-group">
			</ul>
			<div class="clearfix"></div>
			<div id="notif-group" class="tabbed_notifications"></div>
		</div>

		<%@include file="/include/assetfooter.jsp"%>