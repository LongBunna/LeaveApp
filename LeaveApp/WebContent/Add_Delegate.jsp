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
				<div class="AddDelegate">
					<div class="modal-dialog">
						<div class="modal-content">

							<div class="modal-header">
								<button type="button" class="close" data-dismiss="modal"
									aria-hidden="true">x</button>
								<h4 class="modal-title" id="myModalLabel2">Add a Delegate</h4>
							</div>
							<div class="modal-body">

								<div id="testmodal2" style="padding: 5px 20px;">
									<form id="antoform2" class="form-horizontal calender"
										role="form">
										<div class="form-group">
											<label class="col-sm-3 control-label">Title</label>
											<div class="col-sm-9">
												<input type="text" class="form-control" id="title2"
													name="title2">
											</div>
										</div>
										<div class="form-group">
											<label class="col-sm-3 control-label">Description</label>
											<div class="col-sm-9">
												<textarea class="form-control" style="height: 55px;"
													id="descr2" name="descr"></textarea>
											</div>
										</div>

									</form>
								</div>
							</div>
							<div class="modal-footer">
								<button type="button" class="btn btn-default antoclose2"
									data-dismiss="modal">Close</button>
								<button type="button" class="btn btn-primary antosubmit2">Save
									changes</button>
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