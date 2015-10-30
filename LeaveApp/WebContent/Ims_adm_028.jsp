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
			<%@include file="/Ims_adm_030.jsp" %>
				<div class="page-title">
					<div class="title_left">
						<h3>Leave/Overtime management system</h3>
					</div>
				</div>
				<div class="clearfix"></div>
				<div class="row">
					<div class="col-md-12 col-sm-12 col-xs-12">
						<div class="x_panel">
							<div class="text-center">
								<h3>Personal Overtime Request</h3>
							</div>
							<div class="x_content">
								<br>
								<form class="form-horizontal form-label-left">
									<div class="form-group">
										<div class="has-feedback" style="margin-left: 70%;">
											<input type="text" class="form-control has-feedback-left"
												style="border-radius: 25px;" id="" placeholder="Search" />
											<span
												class="glyphicon glyphicon-search form-control-feedback left"></span>
										</div>
									</div>
									<br>
									<div>
										<table id=""
											class=" table table-bordered table-striped responsive-utilities jambo_table dataTable"
											aria-describedby="example_info">
											<thead>
												<tr class="headings" role="row">
													<th class="" role="columnheader" tabindex="0"
														aria-controls="example" rowspan="1" colspan="1"
														style="width: 40px; text-align: center;"><label
														class="fa fa-eye"></label></th>
													<th class="" role="columnheader" tabindex="0"
														aria-controls="example" rowspan="1" colspan="1"
														style="width: 112px;">ID</th>
													<th class="" role="columnheader" tabindex="0"
														aria-controls="example" rowspan="1" colspan="1"
														style="width: 112px;">Date</th>
													<th class="" role="columnheader" tabindex="0"
														aria-controls="example" rowspan="1" colspan="1"
														style="width: 134px;">Duration</th>
													<th class="" role="columnheader" tabindex="0"
														aria-controls="example" rowspan="1" colspan="1"
														style="width: 133px;">Reason</th>
													<th class="" role="columnheader" tabindex="0"
														aria-controls="example" rowspan="1" colspan="1"
														style="width: 133px;">Status</th>
												</tr>
											</thead>

											<tbody role="alert" aria-live="polite" aria-relevant="all">
												<tr class="pointer odd">
													<td id="" style="width: 40px; text-align: center;"><a 
														class="fa fa-eye"></a></td>
													<td id="">1</td>
													<td id="">10/20/2015</td>
													<td id="">2    days</td>
													<td id="">Standby</td>
													<td id="">Planed</td>
												</tr>
												<tr class="pointer odd">
													<td id="" style="width: 40px; text-align: center;">
													<a class="fa fa-eye" data-toggle="modal" data-target="#otModal"></a></td>
													<td id="">2</td>
													<td id="">10/20/2015</td>
													<td id="">2    days</td>
													<td id="">Urgent work</td>
													<td id="">Requested</td>
												</tr>
											</tbody>
										</table>
									</div>
									<div class="form-group">
										<div class="col-md-1 col-sm-1 col-xs-1">
											<select data-parsley-id="4308" id="heard"
												class="form-control" required="">
												<option value="10">10</option>
												<option value="20">20</option>
												<option value="30">30</option>
											</select>
										</div>
										<!-- Pagination -->
										<div class="dataTables_paginate paging_full_numbers" style="margin-left: 23%; float: left;"
											id="example_paginate">
											<a tabindex="0"
												class="first paginate_button paginate_button_disabled"
												id="example_first">First</a> <a tabindex="0"
												class="previous paginate_button paginate_button_disabled"
												id="example_previous">Previous</a> <span> <a
												tabindex="0" class="paginate_active">1</a> <a tabindex="0"
												class="paginate_button">2</a> <a tabindex="0"
												class="paginate_button">3</a> <a tabindex="0"
												class="paginate_button">4</a>
											</span> <a tabindex="0" class="next paginate_button" id="">Next</a>
											<a tabindex="0" class="last paginate_button" id="">Last</a>
										</div>
										<!-- End Pagination -->
									</div>
									<div class="ln_solid"></div>
									<!-- Buttons -->
									<div class="form-group">
										<div class="col-md-12 col-sm-12 col-xs-12 col-md-offset-10">
											<a class="btn btn-app" style="border-radius:15px; !important"> <i class="fa fa-send" ></i> Export</a> 
											<a class="btn btn-app" style="border-radius:15px; !important" href="Ims_adm_029.jsp"> <i class="fa fa-file"></i> New
												Request	</a>
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
   