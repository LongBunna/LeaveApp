<%@include file="/include/assetheader.jsp" %>

<body class="nav-md">

    <div class="container body">


        <div class="main_container">
			
			<!-- Left menu bar -->
			
            <%@include file="/include/leftbar.jsp" %>
            
			<!-- /Left menu bar -->
			
            <!-- top navigation -->
            
            <%@include file="/include/topNav.jsp" %>
            
            <!-- /top navigation -->

            <!-- page content -->
			<div class="right_col" role="main">
				<div class="page-title">
					<div class="title_left">
						<h3>Leave/Overtime management system</h3>
					</div>
				</div>
				<div class="clearfix"></div>
				<div class="row">
					<div class="col-md-12 col-sm-6 col-xs-12">
						<div class="x_panel">
							<div class="text-center">
								<h3>Submit a Leave Request</h3>
							</div>
							<div class="x_content">
								<br>
								<form class="form-horizontal form-label-left">

									<div class="form-group">
										<label class="control-label col-md-3 col-sm-3 col-xs-3">Leave Type:</label>
										<div class="col-md-6 col-sm-6 col-xs-6">
											<input vk_10c70="subscribed" class="form-control"
												data-inputmask="'mask': '99/99/9999'" type="text"> <span
												class="fa fa-user form-control-feedback right"
												aria-hidden="true"></span>
										</div>
									</div>

									<fieldset>
										<div class="control-group">
											<div class="controls">
												<div
													class="col-md-11 xdisplay_inputx form-group has-feedback">
													<input type="text" class="form-control has-feedback-left"
														id="single_cal1" name="daterang" placeholder="First Name"
														aria-describedby="inputSuccess2Status"> <span
														class="fa fa-calendar-o form-control-feedback left"
														aria-hidden="true"></span> <span id="inputSuccess2Status"
														class="sr-only">(success)</span>
												</div>
											</div>
										</div>
									</fieldset>


									<div class="form-group">
										<label class="control-label col-md-3 col-sm-3 col-xs-3">Duration:</label>
										<div class="col-md-6 col-sm-6 col-xs-6">
											<input class="form-control"
												data-inputmask="'mask': '99/99/9999'" type="text"> <span
												class="fa fa-user form-control-feedback right"
												aria-hidden="true"></span>
										</div>
									</div>
									
									<div class="ln_solid"></div>
									<!-- Buttons -->
									<div class="form-group">
										<div class="col-md-9 col-md-offset-3">
											<button type="submit" class="btn btn-primary">Cancel</button>
											<button type="submit" class="btn btn-success">Submit</button>
										</div>
									</div>

								</form>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!-- /page content -->
        </div>

    </div>

    <div id="custom_notifications" class="custom-notifications dsp_none">
        <ul class="list-unstyled notifications clearfix" data-tabbed_notifications="notif-group">
        </ul>
        <div class="clearfix"></div>
        <div id="notif-group" class="tabbed_notifications"></div>
    </div>

<%@include file="/include/assetfooter.jsp" %>
   